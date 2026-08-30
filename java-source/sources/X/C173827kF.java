package X;

/* JADX INFO: renamed from: X.7kF, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C173827kF {
    public final C05C A04 = AbstractC466025n.A0I();
    public final C05C A01 = AbstractC466025n.A0r();
    public final C05C A02 = AbstractC466025n.A0Q();
    public final C05C A00 = AnonymousClass056.A00(5182);
    public final C05C A03 = AnonymousClass056.A00(4713);

    public void A00(C1DO c1do) {
        try {
            C15T c15tA0R = AbstractC466925w.A0R(this.A02);
            try {
                C1J0 c1j0A00 = c15tA0R.A00();
                try {
                    AbstractC178657t0.A01(c1do, null);
                    AbstractC466125o.A0x(this.A01).A08(c1do, -1);
                    int iA00 = ((C26341Cv) C05C.A02(this.A03)).A00(c15tA0R, c1do.A0j);
                    c1j0A00.A00();
                    AbstractC466325q.A1E("MmsThumbnailMetadataDeletionManager/deleteMmsThumbnail deleting rows:", AnonymousClass000.A08(), iA00);
                    c1j0A00.close();
                    c15tA0R.close();
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        AbstractC015307g.A00(c1j0A00, th);
                        throw th2;
                    }
                }
            } catch (Throwable th3) {
                try {
                    throw th3;
                } catch (Throwable th4) {
                    AbstractC015307g.A00(c15tA0R, th3);
                    throw th4;
                }
            }
        } catch (Exception e) {
            com.whatsapp.infra.logging.Log.e("MmsThumbnailMetadataDeletionManager/deleteMmsThumbnail", e);
        }
    }
}
