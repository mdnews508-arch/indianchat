package X;

/* JADX INFO: renamed from: X.93B, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class C93B extends AbstractC27341Gw {
    public static final C93B A00 = new C93B();

    @Override // X.AbstractC27341Gw
    public /* bridge */ /* synthetic */ boolean A03(Object obj, Object obj2) {
        A0X a0x = (A0X) obj;
        A0X a0x2 = (A0X) obj2;
        C000700h.A0B(a0x, a0x2);
        return C000700h.areEqual(a0x.A01, a0x2.A01);
    }

    @Override // X.AbstractC27341Gw
    public /* bridge */ /* synthetic */ boolean A02(Object obj, Object obj2) {
        C000700h.A0B(obj, obj2);
        return obj.equals(obj2);
    }
}
