package X;

import com.google.protobuf.ByteString;
import java.util.List;

/* JADX INFO: renamed from: X.Np1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51922Np1 {
    public static final void A00(List list, List list2, C53407OcX c53407OcX, C51922Np1 c51922Np1, int i, int i2, int i3, long j) {
        int iA07;
        int i4 = i;
        int i5 = i2;
        if (i5 >= i3) {
            throw AbstractC32971bt.A0O("Failed requirement.");
        }
        for (int i6 = i5; i6 < i3; i6++) {
            if (((C53446OdH) list.get(i6)).A02() < i4) {
                throw AbstractC32971bt.A0O("Failed requirement.");
            }
        }
        C53446OdH c53446OdH = (C53446OdH) list.get(i5);
        C53446OdH c53446OdH2 = (C53446OdH) list.get(i3 - 1);
        if (i4 == c53446OdH.A02()) {
            iA07 = AbstractC81803lj.A07(i5, list2);
            i5 = i2 + 1;
            c53446OdH = (C53446OdH) list.get(i5);
        } else {
            iA07 = -1;
        }
        if (c53446OdH.A01(i4) == c53446OdH2.A01(i4)) {
            int iMin = Math.min(c53446OdH.A02(), c53446OdH2.A02());
            int i7 = 0;
            for (int i8 = i4; i8 < iMin && c53446OdH.A01(i8) == c53446OdH2.A01(i8); i8++) {
                i7++;
            }
            long j2 = j + (c53407OcX.A00 / 4) + 2 + ((long) i7) + 1;
            c53407OcX.A09(-i7);
            c53407OcX.A09(iA07);
            int i9 = i + i7;
            while (i4 < i9) {
                c53407OcX.A09(c53446OdH.A01(i4) & ByteString.UNSIGNED_BYTE_MASK);
                i4++;
            }
            if (i5 + 1 == i3) {
                if (i9 != ((C53446OdH) list.get(i5)).A02()) {
                    throw AbstractC25329B9x.A10();
                }
                c53407OcX.A09(AbstractC81803lj.A07(i5, list2));
                return;
            } else {
                C53407OcX c53407OcX2 = new C53407OcX();
                c53407OcX.A09(-((int) ((c53407OcX2.A00 / 4) + j2)));
                A00(list, list2, c53407OcX2, c51922Np1, i9, i5, i3, j2);
                c53407OcX.A0D(c53407OcX2);
                return;
            }
        }
        int i10 = 1;
        for (int i11 = i5 + 1; i11 < i3; i11++) {
            if (((C53446OdH) list.get(i11 - 1)).A01(i4) != ((C53446OdH) list.get(i11)).A01(i4)) {
                i10++;
            }
        }
        long j3 = j + (c53407OcX.A00 / 4) + 2 + ((long) (i10 * 2));
        c53407OcX.A09(i10);
        c53407OcX.A09(iA07);
        for (int i12 = i5; i12 < i3; i12++) {
            int iA01 = ((C53446OdH) list.get(i12)).A01(i4);
            if (i12 == i5 || iA01 != ((C53446OdH) list.get(i12 - 1)).A01(i4)) {
                c53407OcX.A09(iA01 & ByteString.UNSIGNED_BYTE_MASK);
            }
        }
        C53407OcX c53407OcX3 = new C53407OcX();
        while (i5 < i3) {
            byte bA01 = ((C53446OdH) list.get(i5)).A01(i4);
            int i13 = i5 + 1;
            while (true) {
                if (i13 >= i3) {
                    i13 = i3;
                    break;
                } else if (bA01 != ((C53446OdH) list.get(i13)).A01(i4)) {
                    break;
                } else {
                    i13++;
                }
            }
            if (i5 + 1 == i13 && i + 1 == ((C53446OdH) list.get(i5)).A02()) {
                c53407OcX.A09(AbstractC81803lj.A07(i5, list2));
            } else {
                c53407OcX.A09(-((int) (j3 + (c53407OcX3.A00 / 4))));
                A00(list, list2, c53407OcX3, c51922Np1, i + 1, i5, i13, j3);
            }
            i5 = i13;
        }
        c53407OcX.A0D(c53407OcX3);
    }
}
