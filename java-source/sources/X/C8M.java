package X;

import android.content.Context;
import android.graphics.Paint;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: loaded from: classes7.dex */
public final class C8M extends D26 {
    @Override // X.D26
    public CharSequence A06(Context context, Paint paint) {
        D6W d6w = this.A02.A0B;
        if (d6w == null) {
            return super.A06(context, paint);
        }
        long jA00 = d6w.A00();
        C0FJ c0fj = this.A00;
        Object[] objArr = new Object[1];
        AbstractC465925m.A1W(objArr, 0, jA00);
        String strA0P = c0fj.A0P(objArr, R.plurals._name_removed__res_0x7f1001ff, jA00);
        C000700h.A06(strA0P);
        return strA0P;
    }

    @Override // X.D26
    public String A09() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        String strA0C = A0C();
        String str = Voip.REJECT_REASON_DECLINED;
        if (strA0C == null) {
            strA0C = Voip.REJECT_REASON_DECLINED;
        }
        if (strA0C.length() > 0) {
            sbA08.append(A0C());
        }
        C29882D6t c29882D6t = this.A02;
        D6W d6w = c29882D6t.A0B;
        if (d6w != null) {
            int iA00 = d6w.A00();
            sbA08.append("\n");
            Object[] objArrA1a = AbstractC465925m.A1a();
            AbstractC466725u.A11(iA00, objArrA1a);
            sbA08.append(this.A00.A0P(objArrA1a, R.plurals._name_removed__res_0x7f1001ff, iA00));
        }
        String str2 = c29882D6t.A0H;
        String str3 = str2;
        if (str2 == null) {
            str3 = Voip.REJECT_REASON_DECLINED;
        }
        if (str3.length() > 0) {
            sbA08.append("\n");
            sbA08.append(str2);
        }
        String str4 = c29882D6t.A0I;
        if (str4 != null) {
            str = str4;
        }
        if (str.length() > 0) {
            sbA08.append("\n");
            sbA08.append(str4);
        }
        return sbA08.toString();
    }

    @Override // X.D26
    public void A0H(C1DO c1do, C181857ya c181857ya) {
        C000700h.A0B(c181857ya, c1do);
        BH2.A01.A0J(c1do, this.A01, c181857ya);
    }
}
