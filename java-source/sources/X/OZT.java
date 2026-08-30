package X;

/* JADX INFO: loaded from: classes11.dex */
public final class OZT implements InterfaceC54780P9m {
    public static final C53258OZs A02 = new C53258OZs();
    public final Object A00;
    public final Object A01;

    @Override // X.InterfaceC54780P9m
    public boolean AOH(NEB neb) {
        Object obj;
        C000700h.A0A(neb, 0);
        Object obj2 = this.A01;
        Object objA0Y = MJq.A0Y(neb, obj2, obj2 instanceof String ? 1 : 0);
        if (objA0Y == null || (obj = this.A00) == null) {
            throw new ClassCastException("Either variable or expected value or both is/are null");
        }
        return !O5J.A02(obj, objA0Y);
    }

    public OZT(Object obj, Object obj2) {
        this.A01 = obj;
        this.A00 = obj2;
    }
}
