package X;

/* JADX INFO: loaded from: classes6.dex */
public final class ARR implements B46 {
    public int A00;
    public final InterfaceC25243B5o A01;
    public final C0YX A02;

    public /* synthetic */ ARR(InterfaceC25243B5o interfaceC25243B5o) {
        AbstractC003401y abstractC003401y = AbstractC07970Yo.A00;
        C0ZZ c0zz = C0ZV.A00;
        this.A01 = interfaceC25243B5o;
        C0YY c0yyA02 = C0YT.A02(abstractC003401y);
        this.A02 = c0yyA02;
        C24365Ans.A01(c0zz, this, c0yyA02, 45);
    }

    @Override // X.B46
    public void Bzc(int i) {
        if (i != this.A00) {
            ARO aro = ((ARQ) this.A01).A00;
            if (!AbstractC202228rr.A1b(aro.A08)) {
                Object value = AbstractC465925m.A1O(null, aro.A0J).getValue();
                C9VH c9vh = (i <= this.A00 || i <= 1000) ? C9VH.A04 : C9VH.A02;
                if (value != c9vh) {
                    if (value != C9VH.A03 || c9vh != C9VH.A04) {
                        aro.A01(true);
                    }
                    C24365Ans.A01(c9vh, aro, aro.A04, 38);
                }
            }
            this.A00 = i;
        }
    }
}
