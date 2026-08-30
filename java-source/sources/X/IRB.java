package X;

import android.content.Context;
import android.text.SpannableStringBuilder;

/* JADX INFO: loaded from: classes9.dex */
public final class IRB implements InterfaceC43170IyS {
    public final /* synthetic */ Context A00;
    public final /* synthetic */ C37414GbG A01;
    public final /* synthetic */ J0E A02;
    public final /* synthetic */ HNF A03;
    public final /* synthetic */ GWD A04;
    public final /* synthetic */ C1DO A05;
    public final /* synthetic */ String A06;

    public IRB(Context context, C37414GbG c37414GbG, J0E j0e, HNF hnf, GWD gwd, C1DO c1do, String str) {
        this.A04 = gwd;
        this.A05 = c1do;
        this.A01 = c37414GbG;
        this.A06 = str;
        this.A00 = context;
        this.A03 = hnf;
        this.A02 = j0e;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0020  */
    @Override // X.InterfaceC43170IyS
    public boolean A9z() {
        Object objA05;
        GWD gwd = this.A04;
        C1DO c1do = this.A05;
        C37383Gal c37383Gal = (C37383Gal) C05C.A02(gwd.A0G);
        if (c1do instanceof C1R2) {
            C29882D6t c29882D6tA0x = AbstractC25328B9w.A0x(c1do);
            if (c29882D6tA0x != null) {
                objA05 = C37383Gal.A00(c29882D6tA0x);
            }
            return !z;
        }
        objA05 = c37383Gal.A05(c1do);
        boolean z = objA05 != null;
        return !z;
    }

    @Override // X.InterfaceC43170IyS
    public C40530HsW CCh(SpannableStringBuilder spannableStringBuilder) {
        C37414GbG c37414GbG = this.A01;
        if (c37414GbG.A02) {
            C37414GbG c37414GbG2 = new C37414GbG(spannableStringBuilder, c37414GbG.A00, true);
            String str = this.A06;
            GWD gwd = this.A04;
            AbstractC40964Hzi.A01(c37414GbG2, AbstractC148856g7.A0e(gwd.A00), (C28201Kl) C05C.A02(gwd.A0C), str);
        }
        GWD gwd2 = this.A04;
        Context context = this.A00;
        C1DO c1do = this.A05;
        return GWD.A00(context, spannableStringBuilder, this.A02, this.A03, gwd2, c1do);
    }

    @Override // X.InterfaceC43170IyS
    public void CCi(SpannableStringBuilder spannableStringBuilder) {
        GWD gwd = this.A04;
        InterfaceC001500s interfaceC001500s = gwd.A0G.A00;
        C37383Gal c37383GalA0x = GV2.A0x(interfaceC001500s);
        C1DO c1do = this.A05;
        if (c37383GalA0x.A0D(c1do)) {
            AbstractC40964Hzi.A00(spannableStringBuilder, AbstractC148856g7.A0e(gwd.A00), GV2.A0x(interfaceC001500s).A07(c1do));
        }
    }
}
