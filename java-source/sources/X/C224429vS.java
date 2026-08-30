package X;

/* JADX INFO: renamed from: X.9vS, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C224429vS {
    public boolean A00;
    public final StringBuilder A01 = AnonymousClass000.A08();

    public synchronized void A00() {
        this.A00 = true;
    }

    public void A01(String str, int i) {
        boolean z;
        C000700h.A0A(str, 0);
        if (i != 0 && i != 1) {
            if (i == 2) {
                com.whatsapp.infra.logging.Log.i(str);
            } else if (i != 3) {
                com.whatsapp.infra.logging.Log.e(str);
            } else {
                com.whatsapp.infra.logging.Log.w(str);
            }
        }
        synchronized (this) {
            z = this.A00;
        }
        if (z) {
            synchronized (this) {
                StringBuilder sb = this.A01;
                sb.append("\n");
                sb.append(str);
            }
        }
    }
}
