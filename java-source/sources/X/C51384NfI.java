package X;

/* JADX INFO: renamed from: X.NfI, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51384NfI {
    public C50014MwB A00;
    public boolean A01;
    public boolean A02;
    public boolean A03;

    public final synchronized void A00(C50014MwB c50014MwB) {
        c50014MwB.A03 = true;
        if (this.A00 == c50014MwB) {
            this.A00 = null;
        }
        notifyAll();
    }
}
