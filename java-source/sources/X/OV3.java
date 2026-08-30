package X;

/* JADX INFO: loaded from: classes11.dex */
public final class OV3 implements P4B {
    public final P4B A00;

    @Override // X.P4B
    public boolean AAI(C52132Nse c52132Nse) {
        return this.A00.AAI(c52132Nse);
    }

    public String toString() {
        String str;
        String string = this.A00.toString();
        boolean zStartsWith = string.startsWith("(");
        StringBuilder sbA08 = AnonymousClass000.A08();
        if (zStartsWith) {
            sbA08.append("[?");
            sbA08.append(string);
            str = "]";
        } else {
            sbA08.append("[?(");
            sbA08.append(string);
            str = ")]";
        }
        return AnonymousClass000.A06(str, sbA08);
    }

    public OV3(P4B p4b) {
        this.A00 = p4b;
    }

    public OV3() {
    }
}
