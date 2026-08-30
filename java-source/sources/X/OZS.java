package X;

/* JADX INFO: loaded from: classes11.dex */
public final class OZS implements InterfaceC54780P9m {
    public static final C53257OZr A02 = new C53257OZr();
    public final String A00;
    public final String A01;

    @Override // X.InterfaceC54780P9m
    public boolean AOH(NEB neb) {
        C000700h.A0A(neb, 0);
        Object objA00 = neb.A00(this.A01);
        Object objA01 = neb.A00(this.A00);
        if (objA00 == null || objA01 == null) {
            throw new ClassCastException("Either variable or expected value or both is/are null");
        }
        return !O5J.A02(objA00, objA01);
    }

    public OZS(String str, String str2) {
        this.A01 = str;
        this.A00 = str2;
    }
}
