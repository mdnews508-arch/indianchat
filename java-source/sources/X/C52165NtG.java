package X;

import androidx.media3.common.util.CodecSpecificDataUtil;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: renamed from: X.NtG, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52165NtG {
    public final float A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final int A04;
    public final int A05;
    public final int A06;
    public final int A07;
    public final String A08;
    public final List A09;

    public static C52165NtG A00(C52644O7v c52644O7v) throws N4s {
        String str;
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        float f;
        try {
            c52644O7v.A0S(4);
            int iA09 = (c52644O7v.A09() & 3) + 1;
            if (iA09 == 3) {
                throw J27.A0Z();
            }
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            int iA010 = c52644O7v.A09() & 31;
            for (int i7 = 0; i7 < iA010; i7++) {
                int iA0C = c52644O7v.A0C();
                int i8 = c52644O7v.A01;
                c52644O7v.A0S(iA0C);
                byte[] bArr = c52644O7v.A02;
                byte[] bArr2 = new byte[4 + iA0C];
                System.arraycopy(CodecSpecificDataUtil.A01, 0, bArr2, 0, 4);
                System.arraycopy(bArr, i8, bArr2, 4, iA0C);
                arrayListA0W.add(bArr2);
            }
            int iA011 = c52644O7v.A09();
            for (int i9 = 0; i9 < iA011; i9++) {
                int iA0C2 = c52644O7v.A0C();
                int i10 = c52644O7v.A01;
                c52644O7v.A0S(iA0C2);
                byte[] bArr3 = c52644O7v.A02;
                byte[] bArr4 = new byte[4 + iA0C2];
                System.arraycopy(CodecSpecificDataUtil.A01, 0, bArr4, 0, 4);
                System.arraycopy(bArr3, i10, bArr4, 4, iA0C2);
                arrayListA0W.add(bArr4);
            }
            if (iA010 > 0) {
                C51172NbO c51172NbOA05 = O7k.A05((byte[]) arrayListA0W.get(0), 5, ((byte[]) arrayListA0W.get(0)).length);
                i = c51172NbOA05.A02 + 8;
                i2 = c51172NbOA05.A01 + 8;
                i3 = c51172NbOA05.A04;
                i4 = c51172NbOA05.A03;
                i5 = c51172NbOA05.A05;
                i6 = c51172NbOA05.A08;
                f = c51172NbOA05.A00;
                int i11 = c51172NbOA05.A09;
                int i12 = c51172NbOA05.A06;
                int i13 = c51172NbOA05.A07;
                Object[] objArrA1Y = AbstractC81763lf.A1Y();
                J2B.A1V(objArrA1Y, i11, i12);
                AbstractC466425r.A1U(objArrA1Y, i13, 2);
                str = String.format("avc1.%02X%02X%02X", objArrA1Y);
            } else {
                str = null;
                i = -1;
                i2 = -1;
                i3 = -1;
                i4 = -1;
                i5 = -1;
                i6 = 16;
                f = 1.0f;
            }
            return new C52165NtG(str, arrayListA0W, f, iA09, i, i2, i3, i4, i5, i6);
        } catch (ArrayIndexOutOfBoundsException e) {
            throw N4s.A02("Error parsing AVC config", e);
        }
    }

    public C52165NtG(String str, List list, float f, int i, int i2, int i3, int i4, int i5, int i6, int i7) {
        this.A09 = list;
        this.A07 = i;
        this.A02 = i2;
        this.A01 = i3;
        this.A04 = i4;
        this.A03 = i5;
        this.A05 = i6;
        this.A06 = i7;
        this.A00 = f;
        this.A08 = str;
    }
}
