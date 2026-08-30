package X;

import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.wamsys.JniBridge;

/* JADX INFO: renamed from: X.I3g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41060I3g {
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A01 = C05D.A00(3510);

    /* JADX WARN: Code duplicated, block: B:19:0x005f  */
    /* JADX WARN: Code duplicated, block: B:22:0x0073  */
    /* JADX WARN: Code duplicated, block: B:25:0x00af  */
    /* JADX WARN: Code duplicated, block: B:26:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:27:0x00b5 A[PHI: r3 r7
  0x00b5: PHI (r3v4 X.BA9) = (r3v9 X.BA9), (r3v10 X.BA9) binds: [B:15:0x004e, B:13:0x004a] A[DONT_GENERATE, DONT_INLINE]
  0x00b5: PHI (r7v1 byte[]) = (r7v5 byte[]), (r7v6 byte[]) binds: [B:15:0x004e, B:13:0x004a] A[DONT_GENERATE, DONT_INLINE]] */
    public final HE8 A01(C1PV c1pv, int i) {
        String str;
        String strA0l;
        byte[] bArr;
        BA9 ba9;
        byte[] bArr2;
        String str2;
        String str3;
        String str4;
        long j;
        int i2;
        C000700h.A0A(c1pv, 0);
        C148996gL c148996gLAmM = c1pv.AmM();
        long jA03 = AbstractC1832382m.A03(c1pv);
        String str5 = null;
        if (c148996gLAmM != null) {
            str = c148996gLAmM.A0W;
            strA0l = c148996gLAmM.A0X;
        } else {
            str = null;
            strA0l = null;
        }
        String strValueOf = String.valueOf(jA03);
        if (str == null) {
            str = Voip.REJECT_REASON_DECLINED;
        }
        if (strA0l == null) {
            strA0l = AbstractC466825v.A0l();
        }
        C40708HvR c40708HvR = new C40708HvR(strValueOf, str, strA0l);
        C38291m2 c38291m2A02 = AbstractC1832282l.A02(AbstractC148866g8.A0P(c1pv), c1pv.Adb(), c1pv.Ame());
        I4X i4x = C41008I1e.A01;
        InterfaceC001500s interfaceC001500s = this.A00.A00;
        C016207r c016207rA0b = AbstractC465925m.A0b(interfaceC001500s);
        if (c148996gLAmM != null) {
            bArr = c148996gLAmM.A0w;
            ba9 = c148996gLAmM.A0N;
            if (ba9 != null) {
                bArr2 = c148996gLAmM.A0s;
            }
            byte[] bArrA02 = i4x.A02(c016207rA0b, ba9, bArr, bArr2);
            str2 = null;
            str3 = null;
            C40782Hwd c40782HwdA01 = I02.A01(HNM.A02, null, jA03);
            if (c148996gLAmM != null) {
                str4 = c148996gLAmM.A0S;
                str3 = c148996gLAmM.A0c;
                str2 = c148996gLAmM.A0V;
                j = c148996gLAmM.A0I;
                str5 = c148996gLAmM.A0Y;
            } else {
                str4 = null;
                j = 0;
            }
            String str6 = c38291m2A02.A02;
            int iA01 = C82O.A01(c38291m2A02.A00, 0, false);
            if (c148996gLAmM != null) {
                i2 = c148996gLAmM.A0A;
            } else {
                i2 = 0;
            }
            return new HE8(c1pv.Ays(), A00(this, str6, AbstractC1831381z.A05(AbstractC1831381z.A03(AbstractC465925m.A0b(interfaceC001500s), iA01, i2, false)), false), c1pv, null, c38291m2A02, null, null, c40708HvR, c40782HwdA01, str4, str3, str2, str5, str6, null, GV2.A13(c1pv), bArrA02, c1pv.Adb(), i, j);
        }
        bArr = null;
        ba9 = BA9.A04;
        if (c148996gLAmM == null) {
            bArr2 = null;
        } else {
            bArr2 = c148996gLAmM.A0s;
        }
        byte[] bArrA03 = i4x.A02(c016207rA0b, ba9, bArr, bArr2);
        str2 = null;
        str3 = null;
        C40782Hwd c40782HwdA02 = I02.A01(HNM.A02, null, jA03);
        if (c148996gLAmM != null) {
            str4 = c148996gLAmM.A0S;
            str3 = c148996gLAmM.A0c;
            str2 = c148996gLAmM.A0V;
            j = c148996gLAmM.A0I;
            str5 = c148996gLAmM.A0Y;
        } else {
            str4 = null;
            j = 0;
        }
        String str7 = c38291m2A02.A02;
        int iA02 = C82O.A01(c38291m2A02.A00, 0, false);
        if (c148996gLAmM != null) {
            i2 = c148996gLAmM.A0A;
        } else {
            i2 = 0;
        }
        return new HE8(c1pv.Ays(), A00(this, str7, AbstractC1831381z.A05(AbstractC1831381z.A03(AbstractC465925m.A0b(interfaceC001500s), iA02, i2, false)), false), c1pv, null, c38291m2A02, null, null, c40708HvR, c40782HwdA02, str4, str3, str2, str5, str7, null, GV2.A13(c1pv), bArrA03, c1pv.Adb(), i, j);
    }

    public static final C41169IBd A00(C41060I3g c41060I3g, String str, String str2, boolean z) {
        return new C41169IBd(AbstractC466125o.A0m(c41060I3g.A00), (JniBridge) C05C.A02(c41060I3g.A01), null, "status_user", str, z ? "manual" : "full", null, str2, false, false);
    }
}
