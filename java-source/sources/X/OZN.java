package X;

/* JADX INFO: loaded from: classes11.dex */
public final class OZN implements InterfaceC54780P9m {
    public static final C53252OZm A02 = new C53252OZm();
    public final Object A00;
    public final Object A01;

    @Override // X.InterfaceC54780P9m
    public boolean AOH(NEB neb) {
        C000700h.A0A(neb, 0);
        Object obj = this.A01;
        Integer numA00 = O5J.A00(MJq.A0Y(neb, obj, obj instanceof String ? 1 : 0), this.A00);
        if (numA00 != null) {
            return numA00.intValue() > 0;
        }
        throw AbstractC81763lf.A0x("The data type is unsupported for this operation");
    }

    public OZN(Object obj, Object obj2) {
        this.A01 = obj;
        this.A00 = obj2;
    }
}
