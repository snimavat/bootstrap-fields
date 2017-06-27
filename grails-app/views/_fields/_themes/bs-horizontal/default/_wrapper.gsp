<div class="form-group ${errors ? 'has-error' : ''}">
    <label for="${property}" class="col-sm-2 control-label">
        ${label}
        <g:if test="${required}">
            <sup class="mandatory">*</sup>
        </g:if>
    </label>

    <div class="col-sm-10">
        ${widget}
    </div>

</div>
