package X;

/* JADX INFO: renamed from: X.935, reason: invalid class name */
/* JADX INFO: loaded from: classes6.dex */
public final class AnonymousClass935 extends AbstractC27341Gw {
    @Override // X.AbstractC27341Gw
    public /* bridge */ /* synthetic */ boolean A02(Object obj, Object obj2) {
        java.util.Map.Entry entry = (java.util.Map.Entry) obj;
        java.util.Map.Entry entry2 = (java.util.Map.Entry) obj2;
        C000700h.A0B(entry, entry2);
        return C000700h.areEqual(entry.getKey(), entry2.getKey()) && C000700h.areEqual(entry.getValue(), entry2.getValue());
    }

    @Override // X.AbstractC27341Gw
    public /* bridge */ /* synthetic */ boolean A03(Object obj, Object obj2) {
        java.util.Map.Entry entry = (java.util.Map.Entry) obj;
        java.util.Map.Entry entry2 = (java.util.Map.Entry) obj2;
        C000700h.A0B(entry, entry2);
        return C000700h.areEqual(entry.getKey(), entry2.getKey());
    }
}
