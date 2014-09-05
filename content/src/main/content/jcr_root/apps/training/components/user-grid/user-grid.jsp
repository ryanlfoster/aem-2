<%@include file="/libs/foundation/global.jsp"%><%
%>
<!-- pick up the client libraries -->
<cq:includeClientLib categories="componentlab" />
<script type="text/javascript">
    $CQ(function ($) {
        $('.user-table').flexigrid();
    });
</script>
<table class="user-table">
	<thead>
        <tr>
            <th width="100">Col 1</th>
            <th width="100">Col 2</th>
            <th width="100">Col 3 is a long header name</th>
            <th width="300">Col 4</th>
        </tr>
	</thead>
	<tbody>
        <tr>
            <td>This is data 1 with overflowing content</td>
            <td>This is data 2</td>
            <td>This is data 3</td>
            <td>This is data 4</td>
        </tr>
        <tr>
            <td>This is data 1</td>
            <td>This is data 2</td>
            <td>This is data 3</td>
            <td>This is data 4</td>
        </tr>
        <tr>
            <td>This is data 1</td>
            <td>This is data 2</td>
            <td>This is data 3</td>
            <td>This is data 4</td>
        </tr>
            <td>This is data 2</td>
            <td>This is data 3</td>
            <td>This is data 4</td>
        </tr>
        <tr>
            <td>This is data 1</td>
            <td>This is data 2</td>
            <td>This is data 3</td>
            <td>This is data 4</td>
        </tr>
        <tr>
            <td>This is data 1</td>
            <td>This is data 2</td>
            <td>This is data 3</td>
            <td>This is data 4</td>
        </tr>
	</tbody>
</table>