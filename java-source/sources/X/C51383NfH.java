package X;

/* JADX INFO: renamed from: X.NfH, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51383NfH {
    public C50015MwC A00;
    public boolean A01;
    public boolean A02;
    public boolean A03;

    public final synchronized void A00(C50015MwC c50015MwC) {
        c50015MwC.A03 = true;
        if (this.A00 == c50015MwC) {
            this.A00 = null;
        }
        notifyAll();
    }
}
