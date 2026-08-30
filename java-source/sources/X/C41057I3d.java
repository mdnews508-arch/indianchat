package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Locale;
import java.util.StringTokenizer;

/* JADX INFO: renamed from: X.I3d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41057I3d {
    public final C00R A00 = AbstractC466325q.A0X();
    public final InterfaceC001000l A01 = C42257IiV.A00(this, 18);

    public static final String A00(int i, int i2, int i3) {
        Locale locale = Locale.US;
        Object[] objArr = new Object[5];
        AbstractC466425r.A1U(objArr, i, 0);
        AbstractC466425r.A1U(objArr, i3, 1);
        AbstractC466425r.A1U(objArr, i2, 2);
        AbstractC466425r.A1U(objArr, 0, 3);
        objArr[4] = "bandwidths";
        return AbstractC81773lg.A14(locale, "%d_%d_%d_%d_%s", Arrays.copyOf(objArr, 5));
    }

    public final ArrayList A01(int i, int i2, int i3) {
        StringTokenizer stringTokenizer = new StringTokenizer(AbstractC465925m.A03(this.A01).getString(A00(i, i2, i3), Voip.REJECT_REASON_DECLINED), ",");
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        while (stringTokenizer.hasMoreTokens()) {
            String strNextToken = stringTokenizer.nextToken();
            C000700h.A06(strNextToken);
            AbstractC466125o.A1W(arrayListA0W, Integer.parseInt(strNextToken));
        }
        return arrayListA0W;
    }
}
