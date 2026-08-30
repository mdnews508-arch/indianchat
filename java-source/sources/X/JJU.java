package X;

/* JADX INFO: loaded from: classes10.dex */
public final class JJU extends C015807n {
    public final AbstractC45733KeI A00;
    public final JK0 A01;
    public final MEK A02;

    public JJU(AbstractC45733KeI abstractC45733KeI, JK0 jk0, MEK mek) {
        C000700h.A0A(mek, 2);
        this.A01 = jk0;
        this.A00 = abstractC45733KeI;
        this.A02 = mek;
    }

    public String toString() {
        JK0 jk0 = this.A01;
        AbstractC45733KeI abstractC45733KeI = this.A00;
        MEK mek = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("LinkSetupResult(info=");
        sbA08.append(jk0);
        sbA08.append(", link=");
        sbA08.append(abstractC45733KeI);
        return AbstractC32971bt.A0R(mek, ", socket=", sbA08);
    }
}
