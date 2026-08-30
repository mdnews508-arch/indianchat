package X;

/* JADX INFO: renamed from: X.8CI, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public class C8CI implements InterfaceC43017Ivw {
    public final int $t;

    public C8CI(int i) {
        this.$t = i;
    }

    @Override // X.InterfaceC43017Ivw
    public final Object AAF(Object obj, Object obj2) {
        if (this.$t != 0) {
            if (obj == null) {
                throw AbstractC32971bt.A0O("Required value was null.");
            }
            if (obj2 != null) {
                return AbstractC32971bt.A0Z(obj, obj2);
            }
            throw AbstractC32971bt.A0O("Required value was null.");
        }
        C2CU c2cu = (C2CU) obj;
        C2CZ c2cz = (C2CZ) obj2;
        C000700h.A09(c2cu);
        C000700h.A09(c2cz);
        return new C178277sN(c2cz, c2cu);
    }
}
