<html>
<#include "common/header.ftl">
<body>

<div class="container">
    <div class="row clearfix">
        <div class="col-md-12 column">
            <div class="row clearfix">
                <div class="col-md-6 column">
                    <form role="form" method="post" action="/set">
                        <fieldset>
                            <legend>LYT</legend>

                            <div class="form-group">
                                <label  >beforeY</label>
                                <input type="text" value="${redisValueFormlyt.beforeY}" class="form-control" name="beforeY"  /></br>
                            </div>

                            <div class="form-group">
                                <label  >beforeN</label>
                                <input type="text" value="${redisValueFormlyt.beforeN}" class="form-control" name="beforeN"  /></br>
                            </div>

                            <div class="form-group">
                                <label  >beforeStep</label>
                                <input type="text" value="${redisValueFormlyt.beforeStep}" class="form-control" name="beforeStep"  />
                            </div>

                            <div class="form-group">
                                <label  >afterStep</label>
                                <input type="text" value="${redisValueFormlyt.afterStep}" class="form-control" name="afterStep"  />
                            </div>

                            <div class="form-group">
                                <label  >resetValue</label>
                                <input type="text" value="${redisValueFormlyt.resetValue}" class="form-control" name="resetValue"  />
                            </div>

                            <div class="form-group">
                                <label  >maxBefore</label>
                                <input type="text" value="${redisValueFormlyt.maxBefore}" class="form-control" name="maxBefore"  />
                            </div>


                            <div class="form-group">
                                <label  >maxFailcount</label>
                                <input type="text" value="${redisValueFormlyt.maxFailcount}" class="form-control" name="maxFailcount"  />
                            </div>

                            <div class="form-group">
                                <label  >successStep</label>
                                <input type="text" value="${redisValueFormlyt.successStep}" class="form-control" name="successStep"  />
                            </div>

                            <div class="form-group">
                                <label  >sleep</label>
                                <input type="text" value="${redisValueFormlyt.sleep}" class="form-control" name="sleep"  />
                            </div>

                            <button class="btn" type="submit">set</button>
                        </fieldset>
                    </form>
                </div>

                <div class="col-md-6 column">
                    <form role="form" method="post" action="/sethjl">
                        <fieldset>
                            <legend>HJL</legend>

                            <div class="form-group">
                                <label  >beforeY</label>
                                <input type="text" value="${redisValueFormhjl.beforeY}" class="form-control" name="beforeY"  /></br>
                            </div>

                            <div class="form-group">
                                <label  >beforeN</label>
                                <input type="text" value="${redisValueFormhjl.beforeN}" class="form-control" name="beforeN"  /></br>
                            </div>

                            <div class="form-group">
                                <label  >beforeStep</label>
                                <input type="text" value="${redisValueFormhjl.beforeStep}" class="form-control" name="beforeStep"  />
                            </div>

                            <div class="form-group">
                                <label  >afterStep</label>
                                <input type="text" value="${redisValueFormhjl.afterStep}" class="form-control" name="afterStep"  />
                            </div>

                            <div class="form-group">
                                <label  >resetValue</label>
                                <input type="text" value="${redisValueFormhjl.resetValue}" class="form-control" name="resetValue"  />
                            </div>

                            <div class="form-group">
                                <label  >maxBefore</label>
                                <input type="text" value="${redisValueFormhjl.maxBefore}" class="form-control" name="maxBefore"  />
                            </div>


                            <div class="form-group">
                                <label  >maxFailcount</label>
                                <input type="text" value="${redisValueFormhjl.maxFailcount}" class="form-control" name="maxFailcount"  />
                            </div>

                            <div class="form-group">
                                <label  >successStep</label>
                                <input type="text" value="${redisValueFormhjl.successStep}" class="form-control" name="successStep"  />
                            </div>

                            <div class="form-group">
                                <label  >sleep</label>
                                <input type="text" value="${redisValueFormhjl.sleep}" class="form-control" name="sleep"  />
                            </div>

                            <button class="btn" type="submit">sethjl</button>
                        </fieldset>
                    </form>
                </div>
            </div>
        </div>
    </div>
</div>

<div class="container">
    <div class="row clearfix">
        <div class="col-md-8 column">
            <div class="panel panel-default">
                <div class="panel-heading">
                    <h3 class="panel-title">LYT</h3>
                </div>
                <div class="panel-body">
                    <textarea rows="25" style="width: 100%">${lastNline_lyt}</textarea>
                </div>
            </div>
        </div>
        <div class="col-md-4 column">
            <div class="panel panel-default">
                <div class="panel-heading">
                    <h3 class="panel-title">LTY-Next10</h3>
                </div>
                <div class="panel-body">
                    <textarea rows="10" style="width: 100%">${nextNFlowers_lyt}</textarea>
                </div>
            </div>
        </div>
    </div>
</div>

<div class="container">
    <div class="row clearfix">
        <div class="col-md-8 column">
            <div class="panel panel-default">
                <div class="panel-heading">
                    <h3 class="panel-title">HJL</h3>
                </div>
                <div class="panel-body">
                    <textarea rows="25" style="width: 100%">${lastNline_hjl}</textarea>
                </div>
            </div>
        </div>
        <div class="col-md-4 column">
            <div class="panel panel-default">
                <div class="panel-heading">
                    <h3 class="panel-title">HJL-Next10</h3>
                </div>
                <div class="panel-body">
                    <textarea rows="10" style="width: 100%">${nextNFlowers_hjl}</textarea>
                </div>
            </div>
        </div>
    </div>
</div>


<#--<div class="container">
    <div class="row clearfix">
        <div class="col-md-8 column">
            <label>HJL-postLOG</label></br>
            <p>${lastNline_hjl}</p>
        </div>
        <div class="col-md-4 column">
            <label>HJL-nextNflowers</label></br>
            <p>${nextNFlowers_hjl}</p>
        </div>
    </div>
</div>-->


<#--<div class="container">
    <div class="row clearfix">
        <div class="col-md-8 column">
        </div>
        <div class="col-md-4 column">
        </div>
    </div>
</div>-->


<#--<div class="container">
    <div class="row clearfix">
        <div class="col-md-12 column">
            <label>LYT-postLOG</label></br>
            <p>
            ${lastNline_lyt}
            </p>
            &lt;#&ndash;<textarea rows="25">${lastNline_lyt}</textarea>&ndash;&gt;
        </div>

        <div class="col-md-12 column">
            <label>LYT-nextNflowers</label></br>
            <textarea rows="10" >${nextNFlowers_lyt}</textarea>
        </div>


        <div class="col-md-12 column">
            <label>HJL-postLog</label></br>
            <textarea rows="25" >${lastNline_hjl}</textarea>
        </div>

        <div class="col-md-12 column">
            <label>HJL-nextNflowers</label></br>
            <textarea rows="10"  >${nextNFlowers_hjl}</textarea>
        </div>
    </div>
</div>-->

</body>
</html>