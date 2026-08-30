package X;

/* JADX INFO: loaded from: classes11.dex */
public final class OZK implements InterfaceC54780P9m {
    public static final C53249OZj A02 = new C53249OZj();
    public final String A00;
    public final String A01;

    @Override // X.InterfaceC54780P9m
    public boolean AOH(NEB neb) {
        C000700h.A0A(neb, 0);
        Integer numA00 = O5J.A00(neb.A00(this.A01), neb.A00(this.A00));
        if (numA00 != null) {
            return AbstractC81793li.A1Q(numA00.intValue());
        }
        throw AbstractC81763lf.A0x("The data type is unsupported for this operation");
    }

    public OZK(String str, String str2) {
        this.A01 = str;
        this.A00 = str2;
    }
}
