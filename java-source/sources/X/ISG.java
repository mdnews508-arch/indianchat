package X;

/* JADX INFO: loaded from: classes9.dex */
public final class ISG implements InterfaceC43171IyT {
    public final /* synthetic */ AbstractC40379Hpv A00;
    public final /* synthetic */ IBT A01;
    public final /* synthetic */ String A02;

    public ISG(AbstractC40379Hpv abstractC40379Hpv, IBT ibt, String str) {
        this.A02 = str;
        this.A01 = ibt;
        this.A00 = abstractC40379Hpv;
    }

    @Override // X.InterfaceC43171IyT
    public void BfJ() {
        String str = this.A02;
        AbstractC81823ll.A1X(AnonymousClass000.A08(), "XFamilyCrosspostRequestSessionManager/eligibility retry delivery failure for session: ", str);
        this.A00.A01(null, null, str, true);
    }

    @Override // X.InterfaceC43171IyT
    public void Bhu(int i, Integer num) {
        String str = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("XFamilyCrosspostRequestSessionManager/eligibility retry error for session: ");
        sbA08.append(str);
        sbA08.append(" with errorCode: ");
        sbA08.append(i);
        GV5.A1D(num, " and errorSubCode: ", sbA08);
        this.A00.A02(num, str, i, true);
    }

    @Override // X.InterfaceC43171IyT
    public void C3e(C40668Hun c40668Hun, C40870Hy5 c40870Hy5) {
        AbstractC81823ll.A1X(AnonymousClass000.A08(), "XFamilyCrosspostRequestSessionManager/eligibility retry success for session: ", this.A02);
        IBT.A01(this.A00, this.A01, c40668Hun, c40870Hy5);
    }
}
