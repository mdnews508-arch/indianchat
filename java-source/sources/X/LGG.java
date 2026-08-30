package X;

import android.os.Process;
import android.os.SystemClock;

/* JADX INFO: loaded from: classes10.dex */
public class LGG implements InterfaceC48485MCb {
    public static LGG A03;
    public final C43477JCg A02 = new C43477JCg(Process.myPid());
    public final C43477JCg A01 = new C43477JCg();
    public final C43476JCf A00 = new C43476JCf(Process.myPid());

    @Override // X.InterfaceC48485MCb
    public void AEp(AbstractC45748KeX abstractC45748KeX) {
        abstractC45748KeX.A09 = this.A02.A01();
        abstractC45748KeX.A08 = this.A01.A01();
        C43476JCf c43476JCf = this.A00;
        String string = null;
        if (c43476JCf.A05) {
            long jUptimeMillis = SystemClock.uptimeMillis();
            long[] jArr = c43476JCf.A06;
            if (C43476JCf.A00(c43476JCf, jArr)) {
                long j = jArr[0];
                long j2 = jArr[1];
                long j3 = jArr[2];
                long j4 = j - c43476JCf.A01;
                long j5 = j2 - c43476JCf.A02;
                long j6 = j3 - c43476JCf.A00;
                StringBuilder sbA0f = J29.A0f(j4);
                sbA0f.append(',');
                sbA0f.append(j5);
                sbA0f.append(',');
                sbA0f.append(j6);
                sbA0f.append(',');
                sbA0f.append(jUptimeMillis - c43476JCf.A03);
                string = sbA0f.toString();
            }
        }
        abstractC45748KeX.A0A = string;
    }

    @Override // X.InterfaceC48485MCb
    public void Cau() {
        this.A02.A02();
        this.A01.A02();
        C43476JCf c43476JCf = this.A00;
        if (c43476JCf.A05) {
            long jUptimeMillis = SystemClock.uptimeMillis();
            long[] jArr = c43476JCf.A06;
            if (C43476JCf.A00(c43476JCf, jArr)) {
                long j = jArr[0];
                long j2 = jArr[1];
                long j3 = jArr[2];
                if (c43476JCf.A04) {
                    c43476JCf.A01 = j;
                    c43476JCf.A02 = j2;
                    c43476JCf.A00 = j3;
                } else {
                    c43476JCf.A03 = jUptimeMillis;
                    c43476JCf.A01 = j;
                    c43476JCf.A02 = j2;
                    c43476JCf.A00 = j3;
                }
                c43476JCf.A04 = false;
            }
        }
    }
}
