package X;

/* JADX INFO: renamed from: X.5aL, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C120735aL {
    public C85943uD A00;
    public final C114895Da A01;
    public final java.util.Map A02;

    public final Object A01(Object obj) {
        Object obj2;
        C000700h.A0A(obj, 0);
        C114895Da c114895Da = this.A01;
        if (c114895Da == null || (obj2 = c114895Da.A01.get(obj)) == null) {
            return null;
        }
        return obj2;
    }

    public final C114895Da A00() {
        java.util.Map map = this.A02;
        C85943uD c85943uD = this.A00;
        if (c85943uD == null) {
            c85943uD = AbstractC1136958h.A00;
            C000700h.A0D(c85943uD, "null cannot be cast to non-null type androidx.collection.ScatterMap<K of androidx.collection.ScatterMapKt.emptyScatterMap, V of androidx.collection.ScatterMapKt.emptyScatterMap>");
        }
        return new C114895Da(c85943uD, map);
    }

    public C120735aL(C114895Da c114895Da) {
        this.A01 = c114895Da;
        this.A02 = AbstractC465925m.A1C();
    }

    public C120735aL() {
        this(null);
    }
}
