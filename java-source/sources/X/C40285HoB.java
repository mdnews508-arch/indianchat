package X;

import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.wamsys.JniBridge;
import java.io.File;
import java.net.URL;
import java.util.UUID;

/* JADX INFO: renamed from: X.HoB, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40285HoB {
    public final C05C A01 = AnonymousClass056.A00(2135);
    public final C05C A02 = AbstractC466025n.A0W();
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A03 = C05D.A00(3510);

    public final HE6 A00(C0DF c0df, HkN hkN, boolean z) {
        boolean z2;
        String str;
        String str2 = hkN.A05;
        if (str2 == null) {
            str2 = Voip.REJECT_REASON_DECLINED;
        }
        String str3 = hkN.A04;
        URL url = hkN.A06;
        String string = url != null ? url.toString() : null;
        if (str3 == null && string == null) {
            com.whatsapp.infra.logging.Log.w("ProfilePhotoMediaDownloadRequestFactory: No download location (directPath or URL)");
            return null;
        }
        AbstractC02700Ci abstractC02700Ci = hkN.A03;
        C40708HvR c40708HvR = new C40708HvR(abstractC02700Ci.getRawString(), str2, AbstractC466825v.A0l());
        int i = hkN.A02;
        C14010kJ c14010kJ = (C14010kJ) C05C.A02(this.A01);
        File fileA04 = i == 1 ? c14010kJ.A04(c0df) : c14010kJ.A05(c0df);
        if (fileA04 == null) {
            throw AbstractC465925m.A15("Could not determine output file for profile photo");
        }
        File parentFile = fileA04.getParentFile();
        UUID uuidRandomUUID = UUID.randomUUID();
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ppic_download_");
        sbA08.append(uuidRandomUUID);
        File fileA0d = AbstractC148906gC.A0d(parentFile, ".tmp", sbA08);
        String rawString = abstractC02700Ci.getRawString();
        HNM hnm = i == 2 ? HNM.A04 : HNM.A02;
        C000700h.A0A(rawString, 0);
        C40782Hwd c40782Hwd = new C40782Hwd(EnumC39169HNx.A05, hnm, rawString, null);
        C38291m2 c38291m2 = C38291m2.A0F;
        C40709HvS c40709HvS = new C40709HvS(null, fileA0d, 2);
        if (i == 2) {
            z2 = true;
            str = "full";
        } else {
            z2 = false;
            str = "manual";
        }
        return new HE6(new C41169IBd(AbstractC466125o.A0m(this.A00), (JniBridge) C05C.A02(this.A03), null, "profile_picture", "ppic", str, null, null, false, false), c38291m2, hkN, c40708HvR, c40782Hwd, c40709HvS, 50000L, str3, string, z2, z);
    }
}
