<html>
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
                                <label style='width:160px;display:inline-block;overflow:hidden;height:30px; font-size:25px;'>beforeY</label>
                                <input type="text" value="${redisValueFormlyt.beforeY}" class="form-control" name="beforeY" style="height:30px; font-size:25px;"/></br>
                            </div>

                            <div class="form-group">
                                <label style='width:160px;display:inline-block;overflow:hidden;height:30px; font-size:25px;'>beforeN</label>
                                <input type="text" value="${redisValueFormlyt.beforeN}" class="form-control" name="beforeN" style="height:30px; font-size:25px;"/></br>
                            </div>

                            <div class="form-group">
                                <label style='width:160px;display:inline-block;overflow:hidden;height:30px; font-size:25px;'>beforeStep</label>
                                <input type="text" value="${redisValueFormlyt.beforeStep}" class="form-control" name="beforeStep" style="height:30px; font-size:25px;"/>
                            </div>

                            <div class="form-group">
                                <label style='width:160px;display:inline-block;overflow:hidden;height:30px; font-size:25px;'>afterStep</label>
                                <input type="text" value="${redisValueFormlyt.afterStep}" class="form-control" name="afterStep" style="height:30px; font-size:25px;"/>
                            </div>

                            <div class="form-group">
                                <label style='width:160px;display:inline-block;overflow:hidden;height:30px; font-size:25px;'>resetValue</label>
                                <input type="text" value="${redisValueFormlyt.resetValue}" class="form-control" name="resetValue" style="height:30px; font-size:25px;"/>
                            </div>

                            <div class="form-group">
                                <label style='width:160px;display:inline-block;overflow:hidden;height:30px; font-size:25px;'>maxBefore</label>
                                <input type="text" value="${redisValueFormlyt.maxBefore}" class="form-control" name="maxBefore" style="height:30px; font-size:25px;"/>
                            </div>


                            <div class="form-group">
                                <label style='width:160px;display:inline-block;overflow:hidden;height:30px; font-size:25px;'>maxFailcount</label>
                                <input type="text" value="${redisValueFormlyt.maxFailcount}" class="form-control" name="maxFailcount" style="height:30px; font-size:25px;"/>
                            </div>

                            <div class="form-group">
                                <label style='width:160px;display:inline-block;overflow:hidden;height:30px; font-size:25px;'>successStep</label>
                                <input type="text" value="${redisValueFormlyt.successStep}" class="form-control" name="successStep" style="height:30px; font-size:25px;"/>
                            </div>

                            <div class="form-group">
                                <label style='width:160px;display:inline-block;overflow:hidden;height:30px; font-size:25px;'>sleep</label>
                                <input type="text" value="${redisValueFormlyt.sleep}" class="form-control" name="sleep" style="height:30px; font-size:25px;"/>
                            </div>

                            <button class="btn" type="submit" style='height:30px; font-size:25px;'>set</button>
                        </fieldset>
                    </form>
                </div>
                <div class="col-md-6 column">
                    <form role="form" method="post" action="/sethjl">
                        <fieldset>
                            <legend>HJL</legend>

                            <div class="form-group">
                                <label style='width:160px;display:inline-block;overflow:hidden;height:30px; font-size:25px;'>beforeY</label>
                                <input type="text" value="${redisValueFormhjl.beforeY}" class="form-control" name="beforeY" style="height:30px; font-size:25px;"/></br>
                            </div>

                            <div class="form-group">
                                <label style='width:160px;display:inline-block;overflow:hidden;height:30px; font-size:25px;'>beforeN</label>
                                <input type="text" value="${redisValueFormhjl.beforeN}" class="form-control" name="beforeN" style="height:30px; font-size:25px;"/></br>
                            </div>

                            <div class="form-group">
                                <label style='width:160px;display:inline-block;overflow:hidden;height:30px; font-size:25px;'>beforeStep</label>
                                <input type="text" value="${redisValueFormhjl.beforeStep}" class="form-control" name="beforeStep" style="height:30px; font-size:25px;"/>
                            </div>

                            <div class="form-group">
                                <label style='width:160px;display:inline-block;overflow:hidden;height:30px; font-size:25px;'>afterStep</label>
                                <input type="text" value="${redisValueFormhjl.afterStep}" class="form-control" name="afterStep" style="height:30px; font-size:25px;"/>
                            </div>

                            <div class="form-group">
                                <label style='width:160px;display:inline-block;overflow:hidden;height:30px; font-size:25px;'>resetValue</label>
                                <input type="text" value="${redisValueFormhjl.resetValue}" class="form-control" name="resetValue" style="height:30px; font-size:25px;"/>
                            </div>

                            <div class="form-group">
                                <label style='width:160px;display:inline-block;overflow:hidden;height:30px; font-size:25px;'>maxBefore</label>
                                <input type="text" value="${redisValueFormhjl.maxBefore}" class="form-control" name="maxBefore" style="height:30px; font-size:25px;"/>
                            </div>


                            <div class="form-group">
                                <label style='width:160px;display:inline-block;overflow:hidden;height:30px; font-size:25px;'>maxFailcount</label>
                                <input type="text" value="${redisValueFormhjl.maxFailcount}" class="form-control" name="maxFailcount" style="height:30px; font-size:25px;"/>
                            </div>

                            <div class="form-group">
                                <label style='width:160px;display:inline-block;overflow:hidden;height:30px; font-size:25px;'>successStep</label>
                                <input type="text" value="${redisValueFormhjl.successStep}" class="form-control" name="successStep" style="height:30px; font-size:25px;"/>
                            </div>

                            <div class="form-group">
                                <label style='width:160px;display:inline-block;overflow:hidden;height:30px; font-size:25px;'>sleep</label>
                                <input type="text" value="${redisValueFormhjl.sleep}" class="form-control" name="sleep" style="height:30px; font-size:25px;"/>
                            </div>

                            <button class="btn" type="submit" style='height:30px; font-size:25px;'>sethjl</button>
                        </fieldset>
                    </form>
                </div>
            </div>
        </div>
    </div>
</div>

<div class="container-fluid">
    <div class="row-fluid">
        <div class="span12">
            <label>LYT-postLOG</label></br>
            <textarea cols="143" rows="25" style='font-size:14.5px;'>${lastNline_lyt}</textarea>
        </div>

        <div class="span12">
            <label>LYT-nextNflowers</label></br>
            <textarea cols="143" rows="10" style='font-size:14.5px;'>${nextNFlowers_lyt}</textarea>
        </div>


        <div class="span12">
            <label>HJL-postLog</label></br>
            <textarea cols="143" rows="25" style='font-size:14.5px;'>${lastNline_hjl}</textarea>
        </div>

        <div class="span12">
            <label>HJL-nextNflowers</label></br>
            <textarea cols="143" rows="10" style='font-size:14.5px;'>${nextNFlowers_hjl}</textarea>
        </div>
    </div>
</div>
</body>
</html>