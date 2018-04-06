<html>
<body>


<div class="container">
    <div class="row clearfix">
        <div class="col-md-12 column">
            <div class="row clearfix">
                <div class="col-md-12 column">
                    <form role="form" method="post" action="/set2">
                        <fieldset>
                            <legend>Counter</legend>

                            <div class="form-group">
                                <label style='width:160px;display:inline-block;overflow:hidden;height:30px; font-size:25px;'>modeTime</label>
                                <input type="text" value="${redisValueForm.modeTime}" class="form-control" name="modeTime" style="height:30px; font-size:25px;"/></br>
                            </div>

                            <div class="form-group">
                                <label style='width:160px;display:inline-block;overflow:hidden;height:30px; font-size:25px;'>delayCompare</label>
                                <input type="text" value="${redisValueForm.delayCompare}" class="form-control" name="delayCompare" style="height:30px; font-size:25px;"/></br>
                            </div>

                            <div class="form-group">
                                <label style='width:160px;display:inline-block;overflow:hidden;height:30px; font-size:25px;'>beforeCompare</label>
                                <input type="text" value="${redisValueForm.beforeCompare}" class="form-control" name="beforeCompare" style="height:30px; font-size:25px;"/>
                            </div>

                            <div class="form-group">
                                <label style='width:160px;display:inline-block;overflow:hidden;height:30px; font-size:25px;'>delayCompare2</label>
                                <input type="text" value="${redisValueForm.delayCompare2}" class="form-control" name="delayCompare2" style="height:30px; font-size:25px;"/>
                            </div>

                            <div class="form-group">
                                <label style='width:160px;display:inline-block;overflow:hidden;height:30px; font-size:25px;'>beforeCompare2</label>
                                <input type="text" value="${redisValueForm.beforeCompare2}" class="form-control" name="beforeCompare2" style="height:30px; font-size:25px;"/>
                            </div>

                            <button class="btn" type="submit" style='height:30px; font-size:25px;'>set</button>
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