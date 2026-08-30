package X;

import android.view.View;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.core.util.string.StringUtils;
import com.whatsapp.infra.logging.UXLog;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public final class CAN extends AbstractC33133Eez {
    @Override // X.AbstractC33133Eez
    public void A0L(FAG fag) {
        String strA0y;
        D7O d7oA00;
        int i;
        C000700h.A0A(fag, 0);
        View view = this.A0I;
        TextView textViewA09 = AbstractC466225p.A09(view, R.id.shipping_address);
        View viewA0A = AbstractC466125o.A0A(view, R.id.chevron_right);
        CAL cal = (CAL) fag;
        D6Y d6y = cal.A02;
        C29870D6d c29870D6dA00 = d6y.A00();
        if ((d6y.A00 == -1 && d6y.A02 == null) || c29870D6dA00 == null) {
            strA0y = null;
        } else {
            String[] strArr = new String[9];
            strArr[0] = c29870D6dA00.A07.toString();
            strArr[1] = c29870D6dA00.A04.toString();
            strArr[2] = c29870D6dA00.A03.toString();
            strArr[3] = c29870D6dA00.A0A.toString();
            strArr[4] = c29870D6dA00.A00.toString();
            strArr[5] = c29870D6dA00.A06.toString();
            strArr[6] = c29870D6dA00.A02.toString();
            strArr[7] = c29870D6dA00.A09.toString();
            List listA1G = AbstractC465925m.A1G(c29870D6dA00.A05.toString(), strArr, 8);
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            for (Object obj : listA1G) {
                if (!StringUtils.A0I((String) obj)) {
                    arrayListA0W.add(obj);
                }
            }
            strA0y = AbstractC466425r.A0y(", ", arrayListA0W, C31050Dh5.A00(46));
        }
        textViewA09.setText(strA0y);
        if (cal.A03) {
            viewA0A.setVisibility(0);
            d7oA00 = D7O.A00(cal, 21);
            i = -460328303;
        } else {
            viewA0A.setVisibility(8);
            d7oA00 = null;
            i = 59328216;
        }
        UXLog.setOnClickListener(view, d7oA00, i);
    }
}
