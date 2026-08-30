package X;

/* JADX INFO: loaded from: classes9.dex */
public final class INX implements InterfaceC43111IxV {
    public final /* synthetic */ C37749Gix A00;
    public final /* synthetic */ String A01;

    public INX(C37749Gix c37749Gix, String str) {
        this.A01 = str;
        this.A00 = c37749Gix;
    }

    @Override // X.InterfaceC43111IxV
    public void Bjy(String str, int i) {
        C014306w c014306w;
        int i2;
        boolean zAreEqual = C000700h.areEqual(this.A01, str);
        C37749Gix c37749Gix = this.A00;
        if (zAreEqual) {
            GV3.A0J(c37749Gix.A03).A0N.remove(this);
            c014306w = c37749Gix.A01;
            i2 = 3;
        } else {
            c014306w = c37749Gix.A01;
            i2 = 2;
        }
        AbstractC148866g8.A1Q(c014306w, i2);
    }

    /* JADX WARN: Code duplicated, block: B:9:0x002d  */
    @Override // X.InterfaceC43111IxV
    public void Bjz(C40852Hxn c40852Hxn, String str) {
        C014306w c014306w;
        int i;
        String str2 = this.A01;
        if (C000700h.areEqual(str2, str)) {
            C37749Gix c37749Gix = this.A00;
            GV3.A0J(c37749Gix.A03).A0N.remove(this);
            C41271IGs c41271IGsA02 = GYS.A02(c37749Gix.A02.A00, str2);
            if (c41271IGsA02 != null) {
                c37749Gix.A00.A0D(c41271IGsA02.A0D);
                c014306w = c37749Gix.A01;
                i = 1;
            } else {
                c014306w = this.A00.A01;
                i = 2;
            }
        } else {
            c014306w = this.A00.A01;
            i = 2;
        }
        AbstractC148866g8.A1Q(c014306w, i);
    }
}
