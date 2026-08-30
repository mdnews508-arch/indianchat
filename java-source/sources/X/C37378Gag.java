package X;

import android.text.SpannableStringBuilder;

/* JADX INFO: renamed from: X.Gag, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C37378Gag implements InterfaceC43170IyS {
    public final /* synthetic */ GWD A00;
    public final /* synthetic */ C1DO A01;

    public C37378Gag(GWD gwd, C1DO c1do) {
        this.A00 = gwd;
        this.A01 = c1do;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0020  */
    @Override // X.InterfaceC43170IyS
    public boolean A9z() {
        Object objA05;
        GWD gwd = this.A00;
        C1DO c1do = this.A01;
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
    public void CCi(SpannableStringBuilder spannableStringBuilder) {
        GWD gwd = this.A00;
        InterfaceC001500s interfaceC001500s = gwd.A0G.A00;
        C37383Gal c37383GalA0x = GV2.A0x(interfaceC001500s);
        C1DO c1do = this.A01;
        if (c37383GalA0x.A0D(c1do)) {
            AbstractC40964Hzi.A00(spannableStringBuilder, AbstractC148856g7.A0e(gwd.A00), GV2.A0x(interfaceC001500s).A07(c1do));
        }
    }

    @Override // X.InterfaceC43170IyS
    public /* synthetic */ C40530HsW CCh(SpannableStringBuilder spannableStringBuilder) {
        return null;
    }
}
