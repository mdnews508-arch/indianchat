package X;

import android.graphics.Bitmap;
import com.whatsapp.calling.voipcalling.Voip;
import java.io.File;
import java.util.List;

/* JADX INFO: loaded from: classes9.dex */
public final class ICF {
    public final C05C A05 = AbstractC81773lg.A0W();
    public final C05C A0C = AnonymousClass056.A00(4718);
    public final C05C A06 = AnonymousClass056.A00(3345);
    public final C05C A08 = AbstractC148876g9.A0N();
    public final C05C A0B = AnonymousClass056.A00(6394);
    public final C05C A07 = AnonymousClass056.A00(1209);
    public final C05C A04 = AnonymousClass056.A00(4664);
    public final C05C A02 = C05D.A00(4727);
    public final C05C A0D = AbstractC466025n.A0G();
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A0A = AnonymousClass056.A00(4127);
    public final C05C A03 = AnonymousClass056.A00(4654);
    public final C05C A01 = GV2.A0I();
    public final C05C A09 = AnonymousClass056.A00(4724);
    public final IZY A0E = new IZY(1);
    public final InterfaceC001000l A0G = C42253IiR.A00(this, 3);
    public final InterfaceC001000l A0H = C42253IiR.A00(this, 4);
    public final InterfaceC001000l A0F = C42253IiR.A00(this, 5);

    /* JADX WARN: Code duplicated, block: B:54:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:73:? A[RETURN, SYNTHETIC] */
    public final boolean A05(C1PV c1pv) {
        C8G5 c8g5A05;
        boolean z;
        Object objA00;
        long length;
        int[] iArrAXC;
        int[] iArrAXC2;
        List listSubList;
        C000700h.A0A(c1pv, 0);
        if (A02(c1pv) || ((c8g5A05 = AbstractC1832382m.A05(c1pv)) != null && c8g5A05.A0A)) {
            return false;
        }
        C1QP c1qpAml = c1pv.Aml();
        C148996gL c148996gLAmM = c1pv.AmM();
        String str = c148996gLAmM != null ? c148996gLAmM.A0X : null;
        int iA0e = (c1qpAml == null || (iArrAXC2 = c1qpAml.AXC()) == null || (listSubList = C08H.A0T(iArrAXC2).subList(0, AnonymousClass000.A01(this.A0H))) == null) ? 0 : AbstractC02550Br.A0e(listSubList);
        if (str == null) {
            File fileA0W = AbstractC81793li.A0g(this.A05).A0W(c1pv);
            if (fileA0W != null && fileA0W.exists()) {
                if (!fileA0W.canRead()) {
                    return false;
                }
                length = fileA0W.length();
                if (length < iA0e) {
                    return false;
                }
            }
        } else {
            C1CB c1cb = (C1CB) C05C.A02(this.A06);
            C148996gL c148996gLAmM2 = c1pv.AmM();
            C174397lD c174397lDA01 = c1cb.A01(c148996gLAmM2 != null ? c148996gLAmM2.A0X : null, false, false);
            if (c174397lDA01 != null) {
                length = c174397lDA01.A0A;
                if (length != -1 && c1qpAml != null && (iArrAXC = c1qpAml.AXC()) != null && iArrAXC.length > 0) {
                    if (length < iA0e) {
                        return false;
                    }
                }
            }
            if (c1pv instanceof InterfaceC201848rF) {
                C1CZ c1czA0j = AbstractC148886gA.A0j(this.A0B);
                InterfaceC201758r6 interfaceC201758r6A04 = AbstractC1832382m.A04(c1pv);
                Integer num = C02S.A00;
                synchronized (c1czA0j) {
                    Bitmap bitmapA01 = C1CZ.A01(c1czA0j, interfaceC201758r6A04.Ak0(num));
                    if (bitmapA01 != null && bitmapA01.getWidth() > 120) {
                        z = bitmapA01.getHeight() > 120;
                    }
                }
                if (z) {
                    return false;
                }
                InterfaceC201758r6 interfaceC201758r6A05 = AbstractC1832382m.A04(c1pv);
                interfaceC201758r6A05.BPt();
                C1QR c1qrB3h = interfaceC201758r6A05.B3h();
                if (c1qrB3h == null || (objA00 = c1qrB3h.A00()) == null) {
                    objA00 = 0;
                }
                if (AnonymousClass000.A00(objA00) > 4000) {
                    return false;
                }
            }
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x002c  */
    public static final void A00(C1PV c1pv, C8G5 c8g5, ICF icf, int i) {
        boolean z;
        boolean zA1T = AbstractC148906gC.A1T(c1pv);
        boolean zA03 = A03(c8g5, zA1T);
        EnumC41751rp enumC41751rp = c8g5.A0D;
        if (zA03) {
            boolean z2 = c8g5.A0A;
            boolean zA0t = AbstractC32971bt.A0t(c8g5.A05);
            boolean zA0t2 = AbstractC32971bt.A0t(c8g5.A09);
            String str = c8g5.A06;
            if (str != null) {
                z = C0C7.A0p(str);
            }
            boolean z3 = !z;
            boolean z4 = c8g5.A0B != null;
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("StatusThumbnailDownloadManager/downloadThumbnail/status diag stage=mms_enqueue result=skip_invalid metadataType=");
            sbA08.append(enumC41751rp);
            sbA08.append(" isNewsletterStatus=");
            sbA08.append(zA1T);
            sbA08.append(" transferred=");
            sbA08.append(z2);
            sbA08.append(" hasDirectPath=");
            sbA08.append(zA0t);
            sbA08.append(" hasThumbHash=");
            sbA08.append(zA0t2);
            sbA08.append(" hasEncThumbHash=");
            sbA08.append(z3);
            AbstractC466325q.A1G(" hasMediaKey=", sbA08, z4);
            return;
        }
        boolean z5 = c8g5.A0A;
        StringBuilder sbA09 = AnonymousClass000.A08();
        sbA09.append("StatusThumbnailDownloadManager/downloadThumbnail/status diag stage=mms_enqueue result=enqueue metadataType=");
        sbA09.append(enumC41751rp);
        AbstractC466325q.A1G(" transferred=", sbA09, z5);
        C41060I3g c41060I3g = (C41060I3g) C05C.A02(icf.A09);
        long jA03 = AbstractC1832382m.A03(c1pv);
        String str2 = c8g5.A09;
        C148996gL c148996gLAmM = c1pv.AmM();
        String strA0l = c148996gLAmM != null ? c148996gLAmM.A0X : null;
        String strValueOf = String.valueOf(jA03);
        if (str2 == null) {
            str2 = Voip.REJECT_REASON_DECLINED;
        }
        if (strA0l == null) {
            strA0l = AbstractC466825v.A0l();
        }
        C40708HvR c40708HvR = new C40708HvR(strValueOf, str2, strA0l);
        C38291m2 c38291m2A00 = AbstractC1832282l.A00(c1pv.Adb(), false, AbstractC148906gC.A1T(c1pv));
        C40782Hwd c40782HwdA01 = I02.A01(HNM.A04, enumC41751rp == EnumC41751rp.FAVICON ? "favicon" : "mms_thumbnail", jA03);
        String str3 = c8g5.A05;
        byte[] bArr = c8g5.A0B;
        String str4 = c8g5.A06;
        GV3.A0W(icf.A01).AM5(EnumC39169HNx.A06, new C41742IZa(icf, GV2.A13(c1pv)), new HE8(c1pv.Ays(), C41060I3g.A00(c41060I3g, c38291m2A00.A02, null, true), c1pv, null, c38291m2A00, null, c8g5, c40708HvR, c40782HwdA01, str3, null, str4, null, null, i == 0 ? null : "auto", GV2.A13(c1pv), bArr, c1pv.Adb(), i, 0L), C02S.A01);
    }

    public static final boolean A03(C8G5 c8g5, boolean z) {
        String str;
        return c8g5.A0A || c8g5.A05 == null || c8g5.A09 == null || (((str = c8g5.A06) == null || C0C7.A0p(str) || c8g5.A0B == null) && !z);
    }

    public final void A04(InterfaceC201738r4 interfaceC201738r4, int i) {
        if ((interfaceC201738r4 instanceof C79K) && AnonymousClass000.A0B(this.A0G)) {
            return;
        }
        AbstractC148866g8.A0R(this.A0F).execute(new RunnableC42168Ih0(this, i, 18, interfaceC201738r4));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void A01(InterfaceC201738r4 interfaceC201738r4, C8G5 c8g5, ICF icf, int i) {
        int iA01;
        if (A03(c8g5, AbstractC148906gC.A1T(interfaceC201738r4))) {
            return;
        }
        C41060I3g c41060I3g = (C41060I3g) C05C.A02(icf.A09);
        C1DN c1dnB8Z = interfaceC201738r4.B8Z();
        if (!(c1dnB8Z instanceof C79U) && !(c1dnB8Z instanceof C1P8)) {
            throw AbstractC81823ll.A0U("Unsupported text status entity ", AbstractC466125o.A1G(c1dnB8Z), AnonymousClass000.A08());
        }
        C1P7 c1p7 = (C1P7) c1dnB8Z;
        boolean z = c1p7 instanceof C79U;
        long jLongValue = -1;
        if (z) {
            Long l = ((C8FA) c1p7).A0J;
            if (l != null) {
                jLongValue = l.longValue();
            }
        } else if (c1p7 instanceof C1P8) {
            jLongValue = ((C1DO) c1p7).A0j;
        }
        String str = c8g5.A09;
        String strValueOf = String.valueOf(jLongValue);
        if (str == null) {
            str = Voip.REJECT_REASON_DECLINED;
        }
        C40708HvR c40708HvR = new C40708HvR(strValueOf, str, AbstractC466825v.A0l());
        if (z) {
            C8FA c8fa = (C8FA) c1p7;
            C000700h.A0A(c8fa, 0);
            iA01 = C82H.A01(c8fa.A0U);
        } else {
            if (!(c1p7 instanceof C1P8)) {
                throw AbstractC81823ll.A0U("Unsupported text status entity ", AbstractC466125o.A1G(c1p7), AnonymousClass000.A08());
            }
            iA01 = ((C1DO) c1p7).A0h;
        }
        C38291m2 c38291m2A00 = AbstractC1832282l.A00(iA01, false, AbstractC148906gC.A1T(interfaceC201738r4));
        C40782Hwd c40782HwdA01 = I02.A01(HNM.A04, c8g5.A0D == EnumC41751rp.FAVICON ? "favicon" : "mms_thumbnail", jLongValue);
        String str2 = c8g5.A05;
        byte[] bArr = c8g5.A0B;
        String str3 = c8g5.A06;
        HE8 he8 = new HE8(AbstractC148866g8.A0P(interfaceC201738r4), C41060I3g.A00(c41060I3g, c38291m2A00.A02, null, true), null, c1p7, c38291m2A00, c1p7 instanceof C8FA ? (C8FA) c1p7 : null, c8g5, c40708HvR, c40782HwdA01, str2, null, str3, null, null, i == 0 ? null : "auto", GV2.A13(interfaceC201738r4), bArr, iA01, i, 0L);
        InterfaceC43253Izp interfaceC43253IzpA0W = GV3.A0W(icf.A01);
        EnumC39169HNx enumC39169HNx = EnumC39169HNx.A06;
        Integer num = C02S.A01;
        C29201Oi c29201OiAju = interfaceC201738r4.Aju();
        interfaceC43253IzpA0W.AM5(enumC39169HNx, new C41742IZa(icf, c29201OiAju != null ? c29201OiAju.A01 : null), he8, num);
    }

    public static final boolean A02(C1PV c1pv) {
        C148996gL c148996gLAmM;
        C148996gL c148996gLAmM2 = c1pv.AmM();
        return c148996gLAmM2 != null && c148996gLAmM2.A0q && (c148996gLAmM = c1pv.AmM()) != null && c148996gLAmM.A0C();
    }
}
