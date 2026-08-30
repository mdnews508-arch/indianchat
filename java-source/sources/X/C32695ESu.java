package X;

/* JADX INFO: renamed from: X.ESu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C32695ESu extends C1LU {
    public final C0DF A00;
    public final /* synthetic */ ET4 A01;

    public C32695ESu(ET4 et4, C0DF c0df) {
        this.A01 = et4;
        this.A00 = c0df;
    }

    @Override // X.C1LU
    public /* bridge */ /* synthetic */ Object A03() {
        if (super.A00.A04()) {
            return null;
        }
        ET4 et4 = this.A01;
        return ((C1AV) C05C.A02(et4.A02)).A04(et4.A01, this.A00, "UpdateNewsletterTask.cancellableCall", 0.0f, 640, false);
    }
}
