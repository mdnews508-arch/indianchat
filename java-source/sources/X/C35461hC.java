package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.util.Arrays;

/* JADX INFO: renamed from: X.1hC, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public class C35461hC {
    public static int A0C = 1;
    public float A00;
    public Integer A06;
    public boolean A07;
    public int A02 = -1;
    public int A01 = -1;
    public int A04 = 0;
    public boolean A08 = false;
    public float[] A0A = new float[9];
    public float[] A09 = new float[9];
    public C35481hE[] A0B = new C35481hE[16];
    public int A03 = 0;
    public int A05 = 0;

    public void A00() {
        this.A06 = C02S.A0Y;
        this.A04 = 0;
        this.A02 = -1;
        this.A01 = -1;
        this.A00 = 0.0f;
        this.A08 = false;
        int i = this.A03;
        for (int i2 = 0; i2 < i; i2++) {
            this.A0B[i2] = null;
        }
        this.A03 = 0;
        this.A05 = 0;
        this.A07 = false;
        Arrays.fill(this.A09, 0.0f);
    }

    public final void A02(C35481hE c35481hE) {
        int i = 0;
        while (true) {
            int i2 = this.A03;
            if (i >= i2) {
                C35481hE[] c35481hEArr = this.A0B;
                int length = c35481hEArr.length;
                if (i2 >= length) {
                    c35481hEArr = (C35481hE[]) Arrays.copyOf(c35481hEArr, length * 2);
                    this.A0B = c35481hEArr;
                }
                int i3 = this.A03;
                c35481hEArr[i3] = c35481hE;
                this.A03 = i3 + 1;
                return;
            }
            if (this.A0B[i] == c35481hE) {
                return;
            } else {
                i++;
            }
        }
    }

    public void A01(float f) {
        this.A00 = f;
        this.A08 = true;
        int i = this.A03;
        for (int i2 = 0; i2 < i; i2++) {
            C35481hE c35481hE = this.A0B[i2];
            InterfaceC35531hJ interfaceC35531hJ = c35481hE.A01;
            c35481hE.A00 += interfaceC35531hJ.AQj(this) * f;
            interfaceC35531hJ.CG9(this, false);
        }
        this.A03 = 0;
    }

    public final void A03(C35481hE c35481hE) {
        int i = this.A03;
        int i2 = 0;
        while (i2 < i) {
            C35481hE[] c35481hEArr = this.A0B;
            if (c35481hEArr[i2] != c35481hE) {
                i2++;
            } else {
                while (true) {
                    int i3 = i - 1;
                    if (i2 >= i3) {
                        this.A03 = i3;
                        return;
                    } else {
                        int i4 = i2 + 1;
                        c35481hEArr[i2] = c35481hEArr[i4];
                        i2 = i4;
                    }
                }
            }
        }
    }

    public final void A04(C35481hE c35481hE) {
        int i = this.A03;
        for (int i2 = 0; i2 < i; i2++) {
            this.A0B[i2].A03(c35481hE, false);
        }
        this.A03 = 0;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(Voip.REJECT_REASON_DECLINED);
        sb.append(this.A02);
        return sb.toString();
    }

    public C35461hC(Integer num) {
        this.A06 = num;
    }
}
