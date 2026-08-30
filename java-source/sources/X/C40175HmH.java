package X;

import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.HmH, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40175HmH {
    public final C05C A00 = AbstractC466025n.A0F();

    /* JADX WARN: Code duplicated, block: B:22:0x0081  */
    public final HE7 A00(C1PV c1pv, String str, int i) {
        boolean z;
        C148996gL c148996gLAmM = c1pv.AmM();
        if (c148996gLAmM == null) {
            throw AbstractC32971bt.A0O("ChatDownloadRequestFactory: FMedia missing mediaDataV2");
        }
        C38291m2 c38291m2A01 = AbstractC1827780k.A01(c1pv);
        long jA03 = AbstractC1832382m.A03(c1pv);
        String strValueOf = String.valueOf(jA03);
        String strAmU = c1pv.AmU();
        if (strAmU == null) {
            strAmU = Voip.REJECT_REASON_DECLINED;
        }
        String strA0l = c148996gLAmM.A0X;
        if (strA0l == null || strA0l.length() <= 0) {
            strA0l = AbstractC466825v.A0l();
        }
        C40708HvR c40708HvR = new C40708HvR(strValueOf, strAmU, strA0l);
        byte[] bArrA02 = C41008I1e.A01.A02(AbstractC466125o.A0m(this.A00), c148996gLAmM.A0N, c148996gLAmM.A0w, c148996gLAmM.A0s);
        C40782Hwd c40782HwdA00 = I02.A00(HNM.A02, null, jA03);
        String str2 = c148996gLAmM.A0S;
        String strAms = c1pv.Ams();
        String strAmQ = c1pv.AmQ();
        long jAmi = c1pv.Ami();
        Long lValueOf = jAmi > 0 ? Long.valueOf(jAmi) : null;
        String strAmc = c1pv.Amc();
        boolean z2 = c1pv instanceof InterfaceC200088oN;
        if (((c1pv instanceof AnonymousClass786) || (c1pv instanceof InterfaceC43298J1m)) && !AbstractC148896gB.A1Y(c1pv)) {
            z = c1pv.Ami() > 4194304;
        }
        return new HE7(null, c1pv, c38291m2A01, null, c40708HvR, c40782HwdA00, lValueOf, str2, strAms, strAmQ, strAmc, str, bArrA02, i, c1pv.Adb(), z2, false, z);
    }
}
