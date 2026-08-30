package X;

import java.lang.reflect.Array;

/* JADX INFO: renamed from: X.JCj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C43480JCj extends KK9 implements InterfaceC48485MCb {
    public int A00;
    public long[][] A01;
    public final C45753Kec A02;
    public final boolean A03;

    private void A00() {
        long[][] jArr;
        int length;
        C45753Kec c45753Kec = this.A02;
        if (c45753Kec == null || (length = (jArr = this.A01).length) == 0) {
            return;
        }
        long[] jArr2 = jArr[this.A00];
        jArr2[0] = c45753Kec.A00;
        jArr2[1] = c45753Kec.A05;
        jArr2[2] = c45753Kec.A06;
        jArr2[3] = c45753Kec.A02;
        jArr2[4] = c45753Kec.A03;
        jArr2[5] = c45753Kec.A01;
        jArr2[6] = c45753Kec.A04;
        jArr2[7] = Runtime.getRuntime().totalMemory();
        jArr2[8] = Runtime.getRuntime().freeMemory();
        jArr2[9] = Runtime.getRuntime().maxMemory();
        int i = this.A00 + 1;
        this.A00 = i;
        this.A00 = i % length;
    }

    @Override // X.InterfaceC48485MCb
    public void AEp(AbstractC45748KeX abstractC45748KeX) {
        C45753Kec c45753Kec = this.A02;
        if (c45753Kec != null) {
            c45753Kec.A00();
            if (this.A03) {
                A00();
            }
            abstractC45748KeX.A03 = c45753Kec.A05;
            abstractC45748KeX.A05 = c45753Kec.A06;
            abstractC45748KeX.A00 = c45753Kec.A02;
            abstractC45748KeX.A01 = c45753Kec.A03;
            abstractC45748KeX.A04 = c45753Kec.A07;
        }
    }

    @Override // X.InterfaceC48485MCb
    public void Cau() {
        C45753Kec c45753Kec = this.A02;
        if (c45753Kec == null || !this.A03) {
            return;
        }
        c45753Kec.A00();
        A00();
    }

    public C43480JCj(boolean z) {
        this.A00 = 0;
        C45753Kec c45753Kec = C45753Kec.A0E;
        if (c45753Kec == null) {
            c45753Kec = new C45753Kec();
            C45753Kec.A0E = c45753Kec;
        }
        this.A02 = c45753Kec;
        this.A03 = z;
        int[] iArr = {0, 0};
        if (z) {
            // fill-array-data instruction
            iArr[0] = 15;
            iArr[1] = 10;
        }
        this.A01 = (long[][]) Array.newInstance((Class<?>) Long.TYPE, iArr);
    }

    public C43480JCj() {
        this(false);
    }
}
