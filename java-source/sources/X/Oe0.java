package X;

import android.view.WindowManager;

/* JADX INFO: loaded from: classes11.dex */
public class Oe0 implements Runnable {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final boolean A02;

    public Oe0(Object obj, int i, int i2, boolean z) {
        this.$t = i2;
        this.A01 = obj;
        this.A00 = i;
        this.A02 = z;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i;
        boolean z;
        PAY pay;
        switch (this.$t) {
            case 0:
                C52774OFk c52774OFk = (C52774OFk) this.A01;
                i = this.A00;
                z = this.A02;
                pay = c52774OFk.A0f;
                break;
            case 1:
                C52775OFl c52775OFl = (C52775OFl) this.A01;
                i = this.A00;
                z = this.A02;
                pay = c52775OFl.A0g;
                break;
            default:
                C53016OPl c53016OPl = (C53016OPl) this.A01;
                int i2 = this.A00;
                boolean z2 = this.A02;
                int i3 = 0;
                try {
                    WindowManager windowManagerA0b = MJo.A0b(((AbstractC49339MjF) c53016OPl.A05).A00.getContext());
                    if (windowManagerA0b != null) {
                        int iA0B = MJo.A0B(windowManagerA0b);
                        if (iA0B == 1) {
                            i3 = 90;
                        } else if (iA0B == 2) {
                            i3 = 180;
                        } else if (iA0B == 3) {
                            i3 = 270;
                        }
                    }
                } catch (RuntimeException unused) {
                }
                RunnableC53474Odz runnableC53474Odz = new RunnableC53474Odz(c53016OPl, i3, i2, 1);
                if (z2) {
                    c53016OPl.A05.A03.post(runnableC53474Odz);
                    return;
                } else {
                    runnableC53474Odz.run();
                    return;
                }
        }
        pay.Bxa(i, z);
    }
}
