package X;

import android.app.Application;
import android.content.Context;
import android.graphics.Paint;
import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: loaded from: classes7.dex */
public final class C8Y extends C27664C8c {
    public final Application A00;

    @Override // X.D26
    public CharSequence A07(Context context, Paint paint) {
        String strA15;
        C000700h.A0A(context, 0);
        String strA0E = A0E(context);
        return (strA0E == null || (strA15 = AbstractC466625t.A15(strA0E)) == null) ? Voip.REJECT_REASON_DECLINED : strA15;
    }

    public C8Y(C29882D6t c29882D6t) {
        super(AbstractC466325q.A0J(), c29882D6t, (CXX) C00S.A03(6021));
        this.A00 = C00I.A00();
    }

    @Override // X.C27664C8c, X.D26
    public String A0A() {
        String strA0E = A0E(this.A00);
        return strA0E == null ? Voip.REJECT_REASON_DECLINED : strA0E;
    }
}
