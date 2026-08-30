package X;

import android.os.Handler;

/* JADX INFO: renamed from: X.OeF, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class RunnableC53489OeF implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final String A03;

    public RunnableC53489OeF(Object obj, Object obj2, Object obj3, String str, int i) {
        this.$t = i;
        this.A00 = obj3;
        this.A01 = obj2;
        this.A02 = obj;
        this.A03 = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.$t) {
            case 0:
                OLC olc = (OLC) this.A02;
                P2Z p2z = (P2Z) this.A01;
                C52150Nsz c52150Nsz = (C52150Nsz) this.A00;
                C51327NeG c51327NeG = new C51327NeG();
                c51327NeG.A00 = EnumC50396N7b.A0A;
                c51327NeG.A01 = this.A03;
                OLC.A00(p2z, c51327NeG.A00(), olc, c52150Nsz);
                break;
            case 1:
                C52049NrD c52049NrD = (C52049NrD) this.A00;
                C52049NrD.A00((C52565O2f) this.A01, (P3F) this.A02, c52049NrD, this.A03);
                break;
            case 2:
                C52997OOs c52997OOs = (C52997OOs) this.A00;
                C52997OOs.A02((Handler) this.A02, (P5K) this.A01, c52997OOs, this.A03, true);
                break;
            default:
                C52996OOr c52996OOr = (C52996OOr) this.A00;
                C52996OOr.A00((Handler) this.A02, (P5K) this.A01, c52996OOr, this.A03, true);
                break;
        }
    }
}
