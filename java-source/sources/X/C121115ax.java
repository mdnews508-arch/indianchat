package X;

import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.5ax, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C121115ax {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C121115ax) && C000700h.areEqual(this.A00, ((C121115ax) obj).A00));
    }

    public int hashCode() {
        return AbstractC466425r.A05(this.A00, 0);
    }

    public C121115ax(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, String str13, String str14, String str15, String str16, String str17, String str18) {
        this.A00 = "whatsapp://help/private-processing-web-search";
    }

    public String toString() {
        String str = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("MetaAiLinks(aiDisclosuresLink=");
        sbA08.append(Voip.REJECT_REASON_DECLINED);
        sbA08.append(", aiTermsLink=");
        sbA08.append(Voip.REJECT_REASON_DECLINED);
        sbA08.append(", privacyCenterLink=");
        sbA08.append(Voip.REJECT_REASON_DECLINED);
        sbA08.append(", appLevelPrivacyCenterLink=");
        sbA08.append(Voip.REJECT_REASON_DECLINED);
        sbA08.append(", privacyPolicyLink=");
        sbA08.append(Voip.REJECT_REASON_DECLINED);
        sbA08.append(", learnMoreLink=");
        sbA08.append(Voip.REJECT_REASON_DECLINED);
        sbA08.append(", voiceLearnMoreLink=");
        sbA08.append(Voip.REJECT_REASON_DECLINED);
        sbA08.append(", aiAtMetaLink=");
        sbA08.append(Voip.REJECT_REASON_DECLINED);
        sbA08.append(", aiTermsShareUKBRLink=");
        sbA08.append(Voip.REJECT_REASON_DECLINED);
        sbA08.append(", aiTermsRightsEUBRLink=");
        sbA08.append(Voip.REJECT_REASON_DECLINED);
        sbA08.append(", aiTermsUsesUKBRLink=");
        sbA08.append(Voip.REJECT_REASON_DECLINED);
        sbA08.append(", aiTermsObjectUKBRLink=");
        sbA08.append(Voip.REJECT_REASON_DECLINED);
        sbA08.append(", aiTermsUKLink=");
        sbA08.append(Voip.REJECT_REASON_DECLINED);
        sbA08.append(", aiTermsEULink=");
        sbA08.append(Voip.REJECT_REASON_DECLINED);
        sbA08.append(", aiTermsBRLink=");
        sbA08.append(Voip.REJECT_REASON_DECLINED);
        sbA08.append(", aiFaceSwapPermissionsLink=");
        sbA08.append(Voip.REJECT_REASON_DECLINED);
        sbA08.append(", aiRightTobObject=");
        sbA08.append(Voip.REJECT_REASON_DECLINED);
        return AbstractC32971bt.A0S(", plannerLearnMoreLink=", str, sbA08);
    }

    public C121115ax() {
        this.A00 = Voip.REJECT_REASON_DECLINED;
    }
}
