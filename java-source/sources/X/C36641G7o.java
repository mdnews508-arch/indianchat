package X;

/* JADX INFO: renamed from: X.G7o, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C36641G7o implements InterfaceC54673P4h {
    public final C35306FhR A00;
    public final C34984FcF A01;

    public C36641G7o(C35306FhR c35306FhR, C34984FcF c34984FcF) {
        C000700h.A0A(c34984FcF, 0);
        this.A01 = c34984FcF;
        this.A00 = c35306FhR;
    }

    @Override // X.InterfaceC54673P4h
    public void BRv(String str) {
        C33782Ex4 c33782Ex4;
        int iValueOf;
        C34984FcF c34984FcF = this.A01;
        C35306FhR c35306FhR = this.A00;
        if (C34984FcF.A0J(c34984FcF)) {
            AbstractC35320Fhf abstractC35320Fhf = c35306FhR.A00;
            if (!(abstractC35320Fhf instanceof C33782Ex4) || (c33782Ex4 = (C33782Ex4) abstractC35320Fhf) == null || c33782Ex4.A07 || C0C7.A0p(str)) {
                return;
            }
            F1O f1o = F1O.A06;
            F1R f1r = F1R.A04;
            if (c33782Ex4.A0S) {
                iValueOf = Integer.valueOf(AbstractC81783lh.A0H(c35306FhR.A04, 0));
            } else {
                iValueOf = c33782Ex4.A0R ? c35306FhR.A04 : 0;
            }
            C34984FcF.A0G(f1o, f1r, c35306FhR, c34984FcF, iValueOf, str, AbstractC466825v.A0l(), 3, false);
        }
    }
}
