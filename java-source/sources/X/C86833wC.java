package X;

/* JADX INFO: renamed from: X.3wC, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C86833wC extends AbstractC27341Gw {
    public static final C86833wC A00 = new C86833wC();

    @Override // X.AbstractC27341Gw
    public /* bridge */ /* synthetic */ boolean A03(Object obj, Object obj2) {
        C5SV c5sv = (C5SV) obj;
        C5SV c5sv2 = (C5SV) obj2;
        C000700h.A0B(c5sv, c5sv2);
        return C000700h.areEqual(c5sv.A08, c5sv2.A08);
    }

    @Override // X.AbstractC27341Gw
    public /* bridge */ /* synthetic */ boolean A02(Object obj, Object obj2) {
        C000700h.A0B(obj, obj2);
        return obj.equals(obj2);
    }
}
