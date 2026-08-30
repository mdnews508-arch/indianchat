package X;

import android.content.SharedPreferences;

/* JADX INFO: loaded from: classes7.dex */
public final class BNT extends C0M9 {
    public final AbstractC014206v A00;
    public final AbstractC014206v A01;
    public final C014306w A02;
    public final C014306w A08;
    public final C05C A03 = AbstractC81773lg.A0W();
    public final AbstractC003401y A07 = AbstractC466225p.A1F();
    public final C05C A04 = AbstractC25330B9y.A0D();
    public final AbstractC003401y A06 = AbstractC466225p.A1E();
    public final C05C A05 = C05D.A00(98461);

    public final void A0f(CH2 ch2) {
        this.A02.A0D(ch2);
        AbstractC466125o.A1O(AbstractC466325q.A06(((C29431CuQ) C05C.A02(this.A05)).A01), "transparency_report_duration", ch2.value);
        D0K d0k = (D0K) C05C.A02(this.A04);
        Integer num = C02S.A00;
        long jA03 = AbstractC466225p.A03(d0k.A02) - 900000;
        C0YX c0yx = d0k.A06;
        AbstractC07950Ym.A02(num, C0YQ.A00, new C31284DmM(d0k, null, 12, jA03), c0yx);
    }

    public final void A0g(boolean z) {
        AbstractC466125o.A1R(this.A08, z);
        AbstractC466025n.A1T(AbstractC466325q.A06(((C29431CuQ) C05C.A02(this.A05)).A01), "transparency_report_switch_state", z);
        D0K d0k = (D0K) C05C.A02(this.A04);
        if (z) {
            return;
        }
        AbstractC466025n.A1W(new C31283DmL(d0k, null, 26), d0k.A06);
    }

    public BNT() {
        C014306w c014306wA0B = AbstractC465925m.A0B();
        this.A08 = c014306wA0B;
        this.A01 = c014306wA0B;
        C014306w c014306wA0B2 = AbstractC465925m.A0B();
        this.A02 = c014306wA0B2;
        this.A00 = c014306wA0B2;
        AbstractC466125o.A1R(c014306wA0B, C29431CuQ.A00(this.A05));
        SharedPreferences sharedPreferencesA03 = AbstractC465925m.A03(((C29431CuQ) C05C.A02(this.A05)).A01);
        CH2 ch2 = CH2.A02;
        String string = sharedPreferencesA03.getString("transparency_report_duration", ch2.value);
        for (Object obj : CH2.A00) {
            if (C000700h.areEqual(((CH2) obj).value, string)) {
                if (obj == null) {
                    break;
                }
                c014306wA0B2.A0D(obj);
            }
        }
        obj = ch2;
        c014306wA0B2.A0D(obj);
    }
}
