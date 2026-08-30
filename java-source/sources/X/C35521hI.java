package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.util.Arrays;

/* JADX INFO: renamed from: X.1hI, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public class C35521hI extends C35481hE {
    public int A00;
    public C35491hF A01;
    public C35551hL A02;
    public C35461hC[] A03;
    public C35461hC[] A04;

    public static final void A02(C35521hI c35521hI, C35461hC c35461hC) {
        int i = 0;
        while (true) {
            int i2 = c35521hI.A00;
            if (i >= i2) {
                return;
            }
            C35461hC[] c35461hCArr = c35521hI.A03;
            if (c35461hCArr[i] != c35461hC) {
                i++;
            } else {
                while (true) {
                    int i3 = i2 - 1;
                    if (i >= i3) {
                        c35521hI.A00 = i3;
                        c35461hC.A07 = false;
                        return;
                    } else {
                        int i4 = i + 1;
                        c35461hCArr[i] = c35461hCArr[i4];
                        i = i4;
                    }
                }
            }
        }
    }

    public static final void A01(C35521hI c35521hI, C35461hC c35461hC) {
        C35461hC[] c35461hCArr;
        int i = c35521hI.A00 + 1;
        C35461hC[] c35461hCArr2 = c35521hI.A03;
        int length = c35461hCArr2.length;
        if (i > length) {
            C35461hC[] c35461hCArr3 = (C35461hC[]) Arrays.copyOf(c35461hCArr2, length * 2);
            c35521hI.A03 = c35461hCArr3;
            c35521hI.A04 = (C35461hC[]) Arrays.copyOf(c35461hCArr3, c35461hCArr3.length * 2);
        }
        C35461hC[] c35461hCArr4 = c35521hI.A03;
        int i2 = c35521hI.A00;
        c35461hCArr4[i2] = c35461hC;
        int i3 = i2 + 1;
        c35521hI.A00 = i3;
        if (i3 > 1 && c35461hCArr4[i3 - 1].A02 > c35461hC.A02) {
            int i4 = 0;
            while (true) {
                c35461hCArr = c35521hI.A04;
                if (i4 >= i3) {
                    break;
                }
                c35461hCArr[i4] = c35461hCArr4[i4];
                i4++;
            }
            Arrays.sort(c35461hCArr, 0, i3, new C53574Ofi(c35521hI, 1));
            for (int i5 = 0; i5 < c35521hI.A00; i5++) {
                c35521hI.A03[i5] = c35521hI.A04[i5];
            }
        }
        c35461hC.A07 = true;
        c35461hC.A02(c35521hI);
    }

    @Override // X.C35481hE
    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(Voip.REJECT_REASON_DECLINED);
        sb.append(" goal -> (");
        sb.append(super.A00);
        sb.append(") : ");
        String string = sb.toString();
        for (int i = 0; i < this.A00; i++) {
            C35461hC c35461hC = this.A03[i];
            C35551hL c35551hL = this.A02;
            c35551hL.A01 = c35461hC;
            StringBuilder sb2 = new StringBuilder();
            sb2.append(string);
            sb2.append(c35551hL);
            sb2.append(" ");
            string = sb2.toString();
        }
        return string;
    }
}
