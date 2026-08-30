package X;

import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.LtH, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final /* synthetic */ class C48047LtH implements Function1 {
    public final /* synthetic */ long A00;
    public final /* synthetic */ C46736L2d A01;
    public final /* synthetic */ Integer A02;
    public final /* synthetic */ Long A03;
    public final /* synthetic */ Long A04;

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C46736L2d c46736L2d = this.A01;
        Integer num = this.A02;
        long j = this.A00;
        Long l = this.A03;
        Long l2 = this.A04;
        C46471Kti c46471Kti = (C46471Kti) obj;
        C000700h.A0A(c46471Kti, 7);
        return J28.A10(new C31312Dmo(c46736L2d, c46471Kti, num, null, null, l, l2, null, j), c46736L2d.A06);
    }

    public /* synthetic */ C48047LtH(C46736L2d c46736L2d, Integer num, Long l, Long l2, long j) {
        this.A01 = c46736L2d;
        this.A02 = num;
        this.A00 = j;
        this.A03 = l;
        this.A04 = l2;
    }
}
