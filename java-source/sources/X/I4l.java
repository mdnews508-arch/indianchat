package X;

import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.wamsys.JniBridge;

/* JADX INFO: loaded from: classes9.dex */
public final class I4l {
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A02 = C05D.A00(3510);
    public final C05C A01 = C05D.A00(4514);

    private final C41169IBd A00(String str) {
        return new C41169IBd(AbstractC466125o.A0m(this.A00), (JniBridge) C05C.A02(this.A02), null, "newsletter", str, "full", null, null, false, false);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final HEB A01(C1DO c1do, C8G5 c8g5) {
        String strA0l;
        C148996gL c148996gLAmM;
        C1PV c1pv = null;
        if (c8g5.A0A || c8g5.A05 == null || c8g5.A09 == null) {
            com.whatsapp.infra.logging.Log.i("NewsletterDownloadRequestFactory/createForMmsThumbnail/invalid metadata, skipping");
            return null;
        }
        long jA03 = (!(c1do instanceof C1PV) || (c1pv = (C1PV) c1do) == null) ? c1do.A0j : AbstractC1832382m.A03(c1pv);
        HNM hnm = HNM.A04;
        String str = c8g5.A0D == EnumC41751rp.FAVICON ? "favicon" : "mms_thumbnail";
        EnumC39169HNx enumC39169HNx = EnumC39169HNx.A04;
        String strValueOf = String.valueOf(jA03);
        C40782Hwd c40782Hwd = new C40782Hwd(enumC39169HNx, hnm, strValueOf, str);
        String str2 = c8g5.A09;
        if (str2 == null) {
            str2 = Voip.REJECT_REASON_DECLINED;
        }
        if (c1pv == null || (c148996gLAmM = c1pv.AmM()) == null || (strA0l = c148996gLAmM.A0X) == null) {
            strA0l = AbstractC466825v.A0l();
        }
        C40708HvR c40708HvR = new C40708HvR(strValueOf, str2, strA0l);
        int i = c1do.A0h;
        C38291m2 c38291m2A00 = AbstractC1832282l.A00(i, true, false);
        String str3 = c8g5.A05;
        String str4 = c8g5.A06;
        String str5 = c38291m2A00.A02;
        return new HEB(c1do, A00(str5), c38291m2A00, c8g5, c40708HvR, c40782Hwd, null, str3, str4, null, str5, i, 1, false);
    }

    /* JADX WARN: Code duplicated, block: B:46:0x00b1  */
    /* JADX WARN: Multi-variable type inference failed */
    public final HEB A02(C1PV c1pv, int i) {
        String str;
        boolean z;
        String str2;
        String str3;
        if (c1pv instanceof C1DO) {
            C148996gL c148996gLAmM = c1pv.AmM();
            if (c148996gLAmM != null) {
                if (c148996gLAmM.A0q && !c148996gLAmM.A14) {
                    str2 = "NewsletterDownloadRequestFactory/create/already transferred, skipping";
                } else if (c148996gLAmM.A0C == 1) {
                    str3 = "NewsletterDownloadRequestFactory/create/media flagged as suspicious, skipping";
                } else {
                    C1DO c1do = (C1DO) c1pv;
                    if (((C37232GVp) C05C.A02(this.A01)).A00(c1do.A0F)) {
                        str2 = "NewsletterDownloadRequestFactory/create/newsletter media expired, skipping";
                    } else {
                        String str4 = c148996gLAmM.A0S;
                        if (str4 != null && str4.length() != 0) {
                            long jA03 = AbstractC1832382m.A03(c1pv);
                            HNM hnm = HNM.A02;
                            EnumC39169HNx enumC39169HNx = EnumC39169HNx.A04;
                            String strValueOf = String.valueOf(jA03);
                            C40782Hwd c40782Hwd = new C40782Hwd(enumC39169HNx, hnm, strValueOf, null);
                            String strAmU = c1pv.AmU();
                            if (strAmU == null) {
                                strAmU = Voip.REJECT_REASON_DECLINED;
                            }
                            String strA0l = c148996gLAmM.A0X;
                            if (strA0l == null) {
                                strA0l = AbstractC466825v.A0l();
                            }
                            C40708HvR c40708HvR = new C40708HvR(strValueOf, strAmU, strA0l);
                            C38291m2 c38291m2A01 = AbstractC1827780k.A01(c1pv);
                            String strAmU2 = c1pv.AmU();
                            long j = c148996gLAmM.A0I;
                            Long lValueOf = j > 0 ? Long.valueOf(j) : null;
                            String str5 = c148996gLAmM.A0Y;
                            String str6 = c38291m2A01.A02;
                            C41169IBd c41169IBdA00 = A00(str6);
                            if (((c1pv instanceof AnonymousClass786) || (c1pv instanceof InterfaceC43298J1m)) && !AbstractC148896gB.A1Y(c1pv)) {
                                z = c1pv.Ami() > 4194304;
                            }
                            return new HEB(c1do, c41169IBdA00, c38291m2A01, null, c40708HvR, c40782Hwd, lValueOf, str4, strAmU2, str5, str6, c1do.A0h, i, z);
                        }
                        str = "NewsletterDownloadRequestFactory/create/directPath is empty, skipping";
                    }
                }
                com.whatsapp.infra.logging.Log.i(str2);
                return null;
            }
            str = "NewsletterDownloadRequestFactory/create/mediaDataV2 is null, skipping";
            com.whatsapp.infra.logging.Log.w(str);
            return null;
        }
        str3 = "NewsletterDownloadRequestFactory/create/fMedia is not an FMessage (likely status media misrouted), skipping";
        com.whatsapp.infra.logging.Log.e(str3);
        return null;
    }
}
