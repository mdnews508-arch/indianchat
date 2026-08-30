package X;

import com.google.android.search.verification.client.R;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: renamed from: X.2tE, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class EnumC62322tE {
    public static final /* synthetic */ InterfaceC011305i A00;
    public static final /* synthetic */ EnumC62322tE[] A01;
    public static final EnumC62322tE A02;
    public static final EnumC62322tE A03;
    public static final EnumC62322tE A04;
    public static final EnumC62322tE A05;
    public static final EnumC62322tE A06;
    public static final EnumC62322tE A07;
    public static final EnumC62322tE A08;
    public final String anchorText;
    public final String link;
    public final int stringRes;

    public static EnumC62322tE valueOf(String str) {
        return (EnumC62322tE) Enum.valueOf(EnumC62322tE.class, str);
    }

    public static EnumC62322tE[] values() {
        return (EnumC62322tE[]) A01.clone();
    }

    static {
        EnumC62322tE enumC62322tE = new EnumC62322tE(0, "PARTNERS", R.string._name_removed__res_0x7f121f45, "https://www.facebook.com/privacy/dialog/ai-partners", "partners");
        A06 = enumC62322tE;
        EnumC62322tE enumC62322tE2 = new EnumC62322tE(1, "AI_AT_META", R.string._name_removed__res_0x7f121f41, "https://www.facebook.com/privacy/genai", "ai_at_meta");
        A02 = enumC62322tE2;
        EnumC62322tE enumC62322tE3 = new EnumC62322tE(2, "RIGHTS", R.string._name_removed__res_0x7f121f46, "https://www.facebook.com/privacy/genai", "rights");
        A07 = enumC62322tE3;
        EnumC62322tE enumC62322tE4 = new EnumC62322tE(3, "LEARN_MORE", R.string._name_removed__res_0x7f121f43, "https://faq.whatsapp.com/1111412106858632", "learn_more");
        A04 = enumC62322tE4;
        EnumC62322tE enumC62322tE5 = new EnumC62322tE(4, "AI_TERMS", R.string._name_removed__res_0x7f121f42, "https://www.facebook.com/legal/ai-terms", "ai_terms");
        A03 = enumC62322tE5;
        EnumC62322tE enumC62322tE6 = new EnumC62322tE(5, "META_PRIVACY_POLICY", R.string._name_removed__res_0x7f121f44, "https://www.facebook.com/privacy/policy", "meta_privacy_policy");
        A05 = enumC62322tE6;
        EnumC62322tE enumC62322tE7 = new EnumC62322tE(6, "WA_PRIVACY_POLICY", R.string._name_removed__res_0x7f121f47, "https://www.whatsapp.com/legal/privacy-policy", "wa_privacy_policy");
        A08 = enumC62322tE7;
        EnumC62322tE[] enumC62322tEArr = new EnumC62322tE[7];
        enumC62322tEArr[0] = enumC62322tE;
        AbstractC32971bt.A0h(enumC62322tE2, enumC62322tE3, enumC62322tE4, enumC62322tE5, enumC62322tEArr);
        enumC62322tEArr[5] = enumC62322tE6;
        enumC62322tEArr[6] = enumC62322tE7;
        A01 = enumC62322tEArr;
        A00 = AbstractC011005f.A00(enumC62322tEArr);
    }

    public EnumC62322tE(int i, String str, int i2, String str2, String str3) {
        super(str, i);
        this.link = str2;
        this.stringRes = i2;
        this.anchorText = str3;
    }

    public final String A00(CID cid) {
        int iOrdinal = ordinal();
        if (iOrdinal == 6) {
            if (cid != null) {
                int iOrdinal2 = cid.ordinal();
                if (iOrdinal2 == 48 || iOrdinal2 == 50) {
                    return "https://www.whatsapp.com/legal/privacy-policy-uk";
                }
                if (iOrdinal2 == 34 || iOrdinal2 == 36) {
                    return "https://www.whatsapp.com/legal/privacy-policy-eea";
                }
            }
            return A08.link;
        }
        if (iOrdinal != 4) {
            return this.link;
        }
        if (cid != null) {
            int iOrdinal3 = cid.ordinal();
            if (iOrdinal3 == 48 || iOrdinal3 == 50) {
                return "https://www.facebook.com/legal/uk-ai-terms";
            }
            if (iOrdinal3 == 34 || iOrdinal3 == 36) {
                return "https://www.facebook.com/legal/eu-ai-terms";
            }
        }
        return A03.link;
    }
}
