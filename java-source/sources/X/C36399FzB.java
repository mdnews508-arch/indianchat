package X;

import java.util.ArrayList;

/* JADX INFO: renamed from: X.FzB, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C36399FzB implements GL4 {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final String A02;
    public final String A03;

    public C36399FzB(Object obj, Object obj2, String str, String str2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A02 = str;
        this.A03 = str2;
        this.A01 = obj;
    }

    @Override // X.GL4
    public final void ByO(FV3 fv3) {
        if (this.$t == 0) {
            FZI fzi = (FZI) this.A00;
            String str = this.A02;
            String str2 = this.A03;
            fzi.A04.A00(fv3, new C36361FyY(fv3, fzi, (FKO) this.A01, str2), str);
            return;
        }
        FZI fzi2 = (FZI) this.A00;
        String str3 = this.A02;
        String str4 = this.A03;
        GL5 gl5 = (GL5) this.A01;
        FKA fka = fzi2.A04;
        String[] strArrA1b = AbstractC466425r.A1b();
        AbstractC466125o.A1V(str3, str4, strArrA1b, 0);
        C36365Fyc c36365Fyc = new C36365Fyc(fv3, gl5, fzi2);
        if (!"token".equals(fv3.A00.A03)) {
            c36365Fyc.C3y(strArrA1b);
            return;
        }
        FJV fjv = new FJV(c36365Fyc);
        int i = 0;
        do {
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            AbstractC148886gA.A1M("fbpay_pin", strArrA1b[i], arrayListA0W);
            InterfaceC016307s interfaceC016307s = fka.A02;
            FAN fan = fka.A03;
            C18440s2 c18440s2 = fka.A04;
            AbstractC465925m.A1R(new C33039EdP(fka.A00, fka.A01, fjv, null, fan, c18440s2, fka.A05, arrayListA0W, i), interfaceC016307s, 0);
            i++;
        } while (i < 2);
    }
}
