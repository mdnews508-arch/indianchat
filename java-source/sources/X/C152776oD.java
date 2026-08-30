package X;

/* JADX INFO: renamed from: X.6oD, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C152776oD extends AbstractC27341Gw {
    @Override // X.AbstractC27341Gw
    public /* bridge */ /* synthetic */ boolean A02(Object obj, Object obj2) {
        AbstractC181117xA abstractC181117xA = (AbstractC181117xA) obj;
        AbstractC181117xA abstractC181117xA2 = (AbstractC181117xA) obj2;
        C000700h.A0B(abstractC181117xA, abstractC181117xA2);
        if (abstractC181117xA.A03() != abstractC181117xA2.A03()) {
            return false;
        }
        return C000700h.areEqual(abstractC181117xA.A01(), abstractC181117xA2.A01());
    }

    @Override // X.AbstractC27341Gw
    public /* bridge */ /* synthetic */ boolean A03(Object obj, Object obj2) {
        C000700h.A0B(obj, obj2);
        return obj.equals(obj2);
    }
}
