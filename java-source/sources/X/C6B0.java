package X;

/* JADX INFO: renamed from: X.6B0, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public class C6B0 implements Runnable {
    public final int $t;
    public int A00;
    public int A01;
    public final Object A02;

    public C6B0(Object obj, int i, int i2, int i3) {
        this.$t = i3;
        this.A02 = obj;
        this.A00 = i;
        this.A01 = i2;
    }

    @Override // java.lang.Runnable
    public void run() {
        if (this.$t != 0) {
            C85653tI.A02((C85653tI) this.A02, this.A00, this.A01);
            return;
        }
        C131855sp c131855sp = (C131855sp) this.A02;
        int i = C131855sp.A12;
        ((C131755sf) c131855sp.A0O).CKW(this.A00, this.A01);
    }
}
