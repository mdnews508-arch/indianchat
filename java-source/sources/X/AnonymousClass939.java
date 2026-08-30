package X;

/* JADX INFO: renamed from: X.939, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class AnonymousClass939 extends AbstractC27341Gw {
    @Override // X.AbstractC27341Gw
    public /* bridge */ /* synthetic */ Object A01(Object obj, Object obj2) {
        A03 a03 = (A03) obj;
        A03 a04 = (A03) obj2;
        C000700h.A0B(a03, a04);
        if (a03.A03 == a04.A03 || !C000700h.areEqual(a03.A02, a04.A02)) {
            return null;
        }
        return "selection_changed";
    }

    @Override // X.AbstractC27341Gw
    public /* bridge */ /* synthetic */ boolean A02(Object obj, Object obj2) {
        A03 a03 = (A03) obj;
        A03 a04 = (A03) obj2;
        C000700h.A0B(a03, a04);
        return a03.A03 == a04.A03 && C000700h.areEqual(a03.A02, a04.A02);
    }

    @Override // X.AbstractC27341Gw
    public /* bridge */ /* synthetic */ boolean A03(Object obj, Object obj2) {
        A03 a03 = (A03) obj;
        A03 a04 = (A03) obj2;
        C000700h.A0B(a03, a04);
        return C000700h.areEqual(a03.A01, a04.A01);
    }
}
