package X;

import android.graphics.Typeface;
import android.widget.TextView;

/* JADX INFO: renamed from: X.6B9, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public class C6B9 implements Runnable {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;

    public C6B9(Object obj, Object obj2, Object obj3, int i, int i2) {
        this.$t = i2;
        this.A01 = obj3;
        this.A02 = obj2;
        this.A03 = obj;
        this.A00 = i;
    }

    @Override // java.lang.Runnable
    public void run() {
        switch (this.$t) {
            case 0:
                ((TextView) this.A02).setTypeface((Typeface) this.A03, this.A00);
                return;
            case 1:
                C124005fn.A00();
                C131575sN c131575sN = (C131575sN) this.A03;
                if (c131575sN.A02) {
                    try {
                        C115575Fq c115575Fq = (C115575Fq) this.A02;
                        InterfaceC147176dB[] interfaceC147176dBArr = (InterfaceC147176dB[]) this.A01;
                        int i = this.A00;
                        for (int i2 = 0; i2 < i; i2++) {
                            InterfaceC147176dB interfaceC147176dB = interfaceC147176dBArr[i2];
                            if (interfaceC147176dB == null) {
                                throw AbstractC466125o.A13();
                            }
                            C131575sN.A00(interfaceC147176dB, c115575Fq, c131575sN, i);
                        }
                        return;
                    } finally {
                        c131575sN.A02 = false;
                    }
                }
                return;
            default:
                C5ZP c5zp = (C5ZP) this.A01;
                Object obj = this.A02;
                int i3 = this.A00;
                C4K1 c4k1 = c5zp.A00;
                C135165yD.A04(new C5ZV(AbstractC466025n.A1O(obj)), c5zp.A01, c4k1);
                C120535a1.A00(c5zp, i3);
                return;
        }
    }
}
