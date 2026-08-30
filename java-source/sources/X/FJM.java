package X;

/* JADX INFO: loaded from: classes8.dex */
public final class FJM {
    public Long A00;
    public Long A01;
    public final C05C A02 = AbstractC466025n.A0I();

    public final synchronized void A00() {
        Long lA16;
        Long l = this.A00;
        if (l != null) {
            lA16 = AbstractC148866g8.A16(AbstractC466225p.A03(this.A02), l.longValue());
        } else {
            lA16 = null;
        }
        this.A01 = lA16;
        this.A00 = null;
    }
}
