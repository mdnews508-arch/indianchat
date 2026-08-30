package X;

/* JADX INFO: renamed from: X.7jW, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C173407jW {
    public final C180747wX A01 = (C180747wX) C00S.A03(5964);
    public final C1D1 A00 = (C1D1) C00C.A02(6398);
    public final C08R A02 = new C08R(AbstractC466225p.A0w(), true);

    public void A00(C1DO c1do, Runnable runnable) {
        C1QR c1qrA0C = c1do.A0C();
        boolean zA0t = AbstractC32971bt.A0t(c1qrA0C);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("FMessageThumbnailAsyncLoader/loadAsync/should not be called for a message that doesn't support thumbnails. Message type = ");
        sbA08.append(c1do.A0h);
        C00K.A0C(zA0t, sbA08.toString());
        if (c1qrA0C != null) {
            if (AbstractC148856g7.A0r(c1do, C1QR.class).A03) {
                runnable.run();
            } else {
                this.A02.execute(new RunnableC192338ao(c1do, this, runnable, 38));
            }
        }
    }
}
