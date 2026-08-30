package X;

import android.content.Context;
import android.view.View;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: loaded from: classes8.dex */
public abstract class F4X {
    /* JADX WARN: Code duplicated, block: B:11:0x0029 A[PHI: r4
  0x0029: PHI (r4v1 int) = (r4v0 int), (r4v2 int), (r4v3 int) binds: [B:5:0x0017, B:7:0x001f, B:10:0x0026] A[DONT_GENERATE, DONT_INLINE]] */
    public static final void A00(Context context, View view, C29081Nw c29081Nw, C0FJ c0fj, int i) {
        long j = i;
        Object[] objArr = new Object[2];
        String strA1M = Voip.REJECT_REASON_DECLINED;
        int i2 = c29081Nw.A01;
        if (i2 != 900) {
            int i3 = R.string._name_removed__res_0x7f121667;
            if (i2 != 86400) {
                i3 = R.string._name_removed__res_0x7f12168c;
                if (i2 == 604800) {
                    strA1M = AbstractC466525s.A0r(context, i3);
                } else if (i2 == 7776000) {
                    i3 = R.string._name_removed__res_0x7f12166b;
                    strA1M = AbstractC466525s.A0r(context, i3);
                }
            } else {
                strA1M = AbstractC466525s.A0r(context, i3);
            }
        } else {
            strA1M = AbstractC466025n.A1M(context, R.string._name_removed__res_0x7f121666);
        }
        AbstractC25331B9z.A1D(strA1M, objArr, 0, i, 1);
        C4FZ c4fzA02 = C4FZ.A02(view, c0fj.A0P(objArr, R.plurals._name_removed__res_0x7f100097, j), -1);
        AbstractC48687MPc abstractC48687MPc = c4fzA02.A0K;
        C000700h.A06(abstractC48687MPc);
        TextView textViewA0B = AbstractC466425r.A0B(abstractC48687MPc, R.id.snackbar_text);
        if (textViewA0B != null) {
            textViewA0B.setSingleLine(false);
        }
        c4fzA02.A0A();
    }
}
