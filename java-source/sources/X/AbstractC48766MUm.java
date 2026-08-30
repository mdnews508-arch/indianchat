package X;

import android.util.Pair;
import androidx.media3.common.Timeline;
import com.google.common.collect.ImmutableList;
import java.util.Arrays;
import java.util.List;

/* JADX INFO: renamed from: X.MUm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC48766MUm extends AbstractC50572NEq {
    public C51415Nfr A00;

    public abstract Pair A09(Timeline timeline, O6C o6c, C51415Nfr c51415Nfr, int[] iArr, int[][][] iArr2);

    public static C48746MTn A05(O8Z o8z) {
        return new C48746MTn(o8z.A07.A0B());
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // X.AbstractC50572NEq
    public final C51391NfP A08(Timeline timeline, O6C o6c, C52380NxB c52380NxB, P51[] p51Arr) {
        boolean z;
        int[] iArr;
        int length = p51Arr.length;
        int i = length + 1;
        int[] iArr2 = new int[i];
        C51726NlJ[][] c51726NlJArr = new C51726NlJ[i][];
        int[][][] iArr3 = new int[i][][];
        for (int i2 = 0; i2 < i; i2++) {
            int i3 = c52380NxB.A01;
            c51726NlJArr[i2] = new C51726NlJ[i3];
            iArr3[i2] = new int[i3][];
        }
        int[] iArr4 = new int[length];
        for (int i4 = 0; i4 < length; i4++) {
            P51 p51 = p51Arr[i4];
            iArr4[i4] = ((p51 instanceof MUF) || (p51 instanceof MUE)) ? 8 : 0;
        }
        for (int i5 = 0; i5 < c52380NxB.A01; i5++) {
            C51726NlJ c51726NlJA0d = MJo.A0d(c52380NxB, i5);
            boolean zA1X = AbstractC466225p.A1X(c51726NlJA0d.A02, 5);
            int i6 = length;
            int i7 = 0;
            boolean z2 = true;
            for (int i8 = 0; i8 < length; i8++) {
                P51 p52 = p51Arr[i8];
                int iMax = 0;
                for (int i9 = 0; i9 < c51726NlJA0d.A01; i9++) {
                    iMax = Math.max(iMax, p52.CYN(c51726NlJA0d.A04[i9]) & 7);
                }
                boolean zA1O = AbstractC466725u.A1O(iArr2[i8]);
                if (iMax > i7 || (iMax == i7 && zA1X && !z2 && zA1O)) {
                    i6 = i8;
                    z2 = zA1O;
                    i7 = iMax;
                }
            }
            if (i6 == length) {
                iArr = new int[c51726NlJA0d.A01];
            } else {
                P51 p53 = p51Arr[i6];
                int i10 = c51726NlJA0d.A01;
                iArr = new int[i10];
                for (int i11 = 0; i11 < i10; i11++) {
                    iArr[i11] = p53.CYN(c51726NlJA0d.A04[i11]);
                }
            }
            int i12 = iArr2[i6];
            c51726NlJArr[i6][i12] = c51726NlJA0d;
            iArr3[i6][i12] = iArr;
            iArr2[i6] = i12 + 1;
        }
        C52380NxB[] c52380NxBArr = new C52380NxB[length];
        String[] strArr = new String[length];
        int[] iArr5 = new int[length];
        for (int i13 = 0; i13 < length; i13++) {
            int i14 = iArr2[i13];
            C51726NlJ[] c51726NlJArr2 = c51726NlJArr[i13];
            AbstractC48623MLl.A08(MJm.A1G(i14, c51726NlJArr2.length));
            c52380NxBArr[i13] = new C52380NxB((C51726NlJ[]) Arrays.copyOf(c51726NlJArr2, i14));
            Object[] objArr = iArr3[i13];
            AbstractC48623MLl.A08(MJm.A1G(i14, objArr.length));
            iArr3[i13] = Arrays.copyOf(objArr, i14);
            strArr[i13] = p51Arr[i13].getName();
            iArr5[i13] = ((OG4) p51Arr[i13]).A0F;
        }
        int i15 = iArr2[length];
        C51726NlJ[] c51726NlJArr3 = c51726NlJArr[length];
        AbstractC48623MLl.A08(MJm.A1G(i15, c51726NlJArr3.length));
        C51415Nfr c51415Nfr = new C51415Nfr(new C52380NxB((C51726NlJ[]) Arrays.copyOf(c51726NlJArr3, i15)), iArr5, iArr4, c52380NxBArr, strArr, iArr3);
        Pair pairA09 = A09(timeline, o6c, c51415Nfr, iArr4, iArr3);
        P7Z[] p7zArr = (P7Z[]) pairA09.second;
        int length2 = p7zArr.length;
        List[] listArr = new List[length2];
        for (int i16 = 0; i16 < length2; i16++) {
            P7Z p7z = p7zArr[i16];
            listArr[i16] = p7z != null ? ImmutableList.of((Object) p7z) : C002401f.A00;
        }
        ImmutableList.Builder builder = new ImmutableList.Builder();
        for (int i17 = 0; i17 < c51415Nfr.A00; i17++) {
            C52380NxB[] c52380NxBArr2 = c51415Nfr.A04;
            C52380NxB c52380NxB2 = c52380NxBArr2[i17];
            List list = listArr[i17];
            for (int i18 = 0; i18 < c52380NxB2.A01; i18++) {
                C51726NlJ c51726NlJA0d2 = MJo.A0d(c52380NxB2, i18);
                int i19 = MJo.A0d(c52380NxBArr2[i17], i18).A01;
                int[] iArr6 = new int[i19];
                int i20 = 0;
                for (int i21 = 0; i21 < i19; i21++) {
                    if ((c51415Nfr.A05[i17][i18][i21] & 7) == 4) {
                        iArr6[i20] = i21;
                        i20++;
                    }
                }
                int[] iArrCopyOf = Arrays.copyOf(iArr6, i20);
                int i22 = 0;
                String str = null;
                boolean z3 = false;
                int i23 = 0;
                int iMin = 16;
                while (i22 < iArrCopyOf.length) {
                    String str2 = MJo.A0d(c52380NxBArr2[i17], i18).A04[iArrCopyOf[i22]].A0b;
                    int i24 = i23 + 1;
                    if (i23 == 0) {
                        str = str2;
                    } else {
                        z3 |= !AbstractC06910Uj.A00(str, str2);
                    }
                    iMin = Math.min(iMin, c51415Nfr.A05[i17][i18][i22] & 24);
                    i22++;
                    i23 = i24;
                }
                if (z3) {
                    iMin = Math.min(iMin, c51415Nfr.A02[i17]);
                }
                boolean zA1U = AbstractC466225p.A1U(iMin);
                int i25 = c51726NlJA0d2.A01;
                int[] iArr7 = new int[i25];
                boolean[] zArr = new boolean[i25];
                for (int i26 = 0; i26 < i25; i26++) {
                    iArr7[i26] = c51415Nfr.A05[i17][i18][i26] & 7;
                    int i27 = 0;
                    while (true) {
                        z = false;
                        if (i27 >= list.size()) {
                            break;
                        }
                        P7Z p7z2 = (P7Z) list.get(i27);
                        if (p7z2.B4X().equals(c51726NlJA0d2) && p7z2.BF4(i26) != -1) {
                            z = true;
                            break;
                        }
                        i27++;
                    }
                    zArr[i26] = z;
                }
                builder.add((Object) new C51523Nhq(c51726NlJA0d2, iArr7, zArr, zA1U));
            }
        }
        C52380NxB c52380NxB3 = c51415Nfr.A01;
        for (int i28 = 0; i28 < c52380NxB3.A01; i28++) {
            C51726NlJ c51726NlJA0d3 = MJo.A0d(c52380NxB3, i28);
            int i29 = c51726NlJA0d3.A01;
            int[] iArr8 = new int[i29];
            Arrays.fill(iArr8, 0);
            builder.add((Object) new C51523Nhq(c51726NlJA0d3, iArr8, new boolean[i29], false));
        }
        C52348Nwa c52348Nwa = C52348Nwa.A01;
        return new C51391NfP(new C52348Nwa(builder.build()), c51415Nfr, (C52283NvQ[]) pairA09.first, (PAk[]) pairA09.second);
    }
}
