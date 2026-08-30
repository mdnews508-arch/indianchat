package X;

/* JADX INFO: renamed from: X.IUf, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C41619IUf implements InterfaceC43017Ivw {
    public final int $t;

    public C41619IUf(int i) {
        this.$t = i;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0017  */
    @Override // X.InterfaceC43017Ivw
    public final Object AAF(Object obj, Object obj2) {
        boolean z;
        if (2 - this.$t != 0) {
            Number number = (Number) obj2;
            if (!((Boolean) obj).booleanValue()) {
                z = number.intValue() >= 0;
            }
            return Boolean.valueOf(z);
        }
        if (obj == null) {
            throw AbstractC32971bt.A0O("Required value was null.");
        }
        if (obj2 != null) {
            return AbstractC32971bt.A0Z(obj, obj2);
        }
        throw AbstractC32971bt.A0O("Required value was null.");
    }
}
