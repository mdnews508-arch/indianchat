package X;

/* JADX INFO: loaded from: classes6.dex */
public final class ALV implements B7N {
    public final InterfaceC25291B7t A00;
    public final String A01;

    public static void A00(ALV alv, C21070wW c21070wW) {
        alv.A00.CRt(new C227119zq(c21070wW.A01, c21070wW.A03, c21070wW.A02, c21070wW.A00));
    }

    @Override // X.B7N
    public int AV5(InterfaceC25303B8h interfaceC25303B8h) {
        return ((C227119zq) this.A00.getValue()).A00;
    }

    @Override // X.B7N
    public int AkW(InterfaceC25303B8h interfaceC25303B8h, EnumC211659Uv enumC211659Uv) {
        return ((C227119zq) this.A00.getValue()).A01;
    }

    @Override // X.B7N
    public int AxD(InterfaceC25303B8h interfaceC25303B8h, EnumC211659Uv enumC211659Uv) {
        return ((C227119zq) this.A00.getValue()).A02;
    }

    @Override // X.B7N
    public int B4G(InterfaceC25303B8h interfaceC25303B8h) {
        return ((C227119zq) this.A00.getValue()).A03;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ALV)) {
            return false;
        }
        return AbstractC202198ro.A1V(((ALV) obj).A00, this.A00.getValue());
    }

    public int hashCode() {
        return this.A01.hashCode();
    }

    public ALV(C227119zq c227119zq, String str) {
        this.A01 = str;
        this.A00 = AbstractC23254AMv.A03(c227119zq);
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append(this.A01);
        sbA08.append("(left=");
        InterfaceC25291B7t interfaceC25291B7t = this.A00;
        sbA08.append(((C227119zq) interfaceC25291B7t.getValue()).A01);
        sbA08.append(", top=");
        sbA08.append(((C227119zq) interfaceC25291B7t.getValue()).A03);
        sbA08.append(", right=");
        sbA08.append(((C227119zq) interfaceC25291B7t.getValue()).A02);
        sbA08.append(", bottom=");
        return AbstractC202218rq.A13(sbA08, ((C227119zq) interfaceC25291B7t.getValue()).A00);
    }
}
