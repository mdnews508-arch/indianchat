package X;

/* JADX INFO: loaded from: classes11.dex */
public final class ONC implements P5J {
    public final C05C A00 = AbstractC466025n.A0E();

    @Override // X.P5J
    public void BQk(Exception exc, String str, String str2) {
        AbstractC466225p.A0j(AbstractC148856g7.A0a(this.A00, 1393)).A0e("MediaTranscode/logViewReporter", AnonymousClass000.A05("category: ", str, AnonymousClass000.A08()), exc, 2);
    }

    @Override // X.P5J
    public void BRz(Exception exc) {
        AbstractC466225p.A0j(AbstractC148856g7.A0a(this.A00, 1393)).A0e("MediaTranscode/logTranscodeError", AnonymousClass000.A05("category: ", "Failed to resize video", AnonymousClass000.A08()), exc, 2);
    }
}
