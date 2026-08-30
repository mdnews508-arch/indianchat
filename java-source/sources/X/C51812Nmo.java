package X;

import java.util.ArrayList;

/* JADX INFO: renamed from: X.Nmo, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51812Nmo {
    public final ArrayList A01 = AbstractC32971bt.A0W();
    public int A00 = 0;

    public final int A00(long j) throws C50446N9n {
        long j2;
        long[] jArr = {572660336, 1946443174, 827031559, -838041696, -1952800191, 225735627, 63423617, 2084420925, 1937477084};
        int[] iArr = {783368690, 2033355106, 1011212548, -1019590554, -1840431076, 450100676, 21082158, 1189641421, 1025202362};
        int i = iArr[0];
        int i2 = iArr[1];
        int i3 = iArr[2];
        int i4 = iArr[3];
        int i5 = iArr[4];
        int i6 = iArr[5];
        int i7 = iArr[6];
        int i8 = iArr[7];
        int iA05 = i7 + (MJq.A05(i, i2, i3, i4, i5) - i6);
        int i9 = i8 % 1025202362;
        long j3 = jArr[0];
        long j4 = jArr[1];
        long j5 = jArr[2];
        long j6 = jArr[3];
        long j7 = jArr[4];
        long j8 = jArr[5];
        long j9 = jArr[6];
        long j10 = jArr[7];
        long jA0P = j9 + (((MJo.A0P(j3, j4) | j5) + ((j3 & j6) | j7)) - j8);
        long j11 = j10 % 1937477084;
        if (j >= 0) {
            j2 = ((long) (this.A00 + (iA05 ^ i9))) - j;
        } else {
            j2 = (jA0P ^ j11) + (-j);
        }
        if (j2 < 0 || j2 >= this.A00) {
            throw new C50446N9n();
        }
        return (int) j2;
    }

    public final O8q A02(long j) {
        return (O8q) this.A01.get(A00(j));
    }

    public final O8q A01() throws C50446N9n {
        int[] iArrA1b = MJm.A1b();
        // fill-array-data instruction
        iArrA1b[0] = 1246322141;
        iArrA1b[1] = 1353851113;
        iArrA1b[2] = 767563284;
        iArrA1b[3] = -47045399;
        iArrA1b[4] = -1353918698;
        iArrA1b[5] = 1098913221;
        iArrA1b[6] = 38700441;
        iArrA1b[7] = 1600766768;
        iArrA1b[8] = 649830540;
        int iA0E = MJm.A0E(iArrA1b);
        int iA0F = MJm.A0F(iArrA1b);
        int iA0G = MJm.A0G(iArrA1b);
        int iA0H = MJm.A0H(iArrA1b);
        int iA0I = MJm.A0I(iArrA1b);
        int iA0J = MJm.A0J(iArrA1b);
        int iA0K = MJm.A0K(iArrA1b);
        int iA0L = MJm.A0L(iArrA1b);
        int iA06 = iA0K + (MJq.A06(iA0E, iA0F, iA0G, iA0H, iA0I) - iA0J);
        int i = iA0L % 649830540;
        int i2 = this.A00;
        if (i2 <= 0) {
            throw new C50446N9n();
        }
        int i3 = i ^ iA06;
        ArrayList arrayList = this.A01;
        int i4 = i2 + i3;
        O8q o8q = (O8q) arrayList.get(i4);
        arrayList.set(i4, null);
        this.A00 += i3;
        return o8q;
    }

    public final void A03(O8q o8q) throws C50447N9o {
        int[] iArrA1b = MJm.A1b();
        // fill-array-data instruction
        iArrA1b[0] = 619290071;
        iArrA1b[1] = 707839669;
        iArrA1b[2] = 1439652248;
        iArrA1b[3] = 1857062437;
        iArrA1b[4] = 1153777986;
        iArrA1b[5] = -1073983953;
        iArrA1b[6] = 110861465;
        iArrA1b[7] = 1431419379;
        iArrA1b[8] = 620145550;
        int iA0E = MJm.A0E(iArrA1b);
        int iA0F = MJm.A0F(iArrA1b);
        int iA0G = MJm.A0G(iArrA1b);
        int iA0H = MJm.A0H(iArrA1b);
        int iA0I = MJm.A0I(iArrA1b);
        int iA0J = MJm.A0J(iArrA1b);
        int iA0K = MJm.A0K(iArrA1b);
        int iA0L = MJm.A0L(iArrA1b);
        int iA06 = iA0K + (MJq.A06(iA0E, iA0F, iA0G, iA0H, iA0I) - iA0J);
        int i = this.A00;
        if (i >= ((iA0L % 620145550) ^ iA06)) {
            throw new C50447N9o();
        }
        ArrayList arrayList = this.A01;
        if (i == arrayList.size()) {
            arrayList.add(o8q);
        } else {
            arrayList.set(i, o8q);
        }
        this.A00++;
    }
}
