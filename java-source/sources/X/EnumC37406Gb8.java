package X;

import java.util.regex.Pattern;

/* JADX WARN: $VALUES field not found */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: renamed from: X.Gb8, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public abstract class EnumC37406Gb8 {
    public static final EnumC37406Gb8 A00 = new C38317GtF(0);
    public static final EnumC37406Gb8 A01 = new C38317GtF(1);

    /* JADX WARN: Code duplicated, block: B:35:0x0071  */
    public boolean A00(C1GM c1gm, C27191Gh c27191Gh, String str) {
        C27211Gj c27211GjA0J;
        C28401Lf c28401LfA0H;
        if (((C38317GtF) this).$t != 0) {
            EnumC37406Gb8 enumC37406Gb8 = A00;
            if (enumC37406Gb8.A00(c1gm, c27191Gh, str)) {
                return (c27191Gh.hasCountryCode && c27191Gh.countryCode_ == 1 && c27191Gh.hasCountryCodeSource && c27191Gh.countryCodeSource_ == EnumC27201Gi.FROM_NUMBER_WITHOUT_PLUS_SIGN && c27191Gh.hasNationalNumber && String.valueOf(c27191Gh.nationalNumber_).length() <= 7) ? false : true;
            }
            if (!c27191Gh.hasNationalNumber) {
                return !c27191Gh.hasItalianLeadingZero ? false : false;
            }
            String strValueOf = String.valueOf(c27191Gh.nationalNumber_);
            if (strValueOf.startsWith("8") && c27191Gh.hasCountryCode && c27191Gh.countryCode_ == 7 && c27191Gh.hasCountryCodeSource && c27191Gh.countryCodeSource_ == EnumC27201Gi.FROM_DEFAULT_COUNTRY) {
                long j = Long.parseLong(strValueOf.substring(1));
                c27191Gh.hasNationalNumber = true;
                c27191Gh.nationalNumber_ = j;
                EnumC27201Gi enumC27201Gi = EnumC27201Gi.FROM_NUMBER_WITHOUT_PLUS_SIGN;
                c27191Gh.hasCountryCodeSource = true;
                c27191Gh.countryCodeSource_ = enumC27201Gi;
            } else if (!c27191Gh.hasItalianLeadingZero && c27191Gh.italianLeadingZero_) {
                c27191Gh.hasItalianLeadingZero = false;
                c27191Gh.italianLeadingZero_ = false;
            }
            return enumC37406Gb8.A00(c1gm, c27191Gh, str);
        }
        if (!c1gm.A0Q(c27191Gh)) {
            return false;
        }
        Pattern pattern = C37405Gb7.A08;
        int i = 0;
        while (i < str.length() - 1) {
            char cCharAt = str.charAt(i);
            if (cCharAt == 'x' || cCharAt == 'X') {
                char cCharAt2 = str.charAt(i + 1);
                if (cCharAt2 == 'x' || cCharAt2 == 'X') {
                    i++;
                    if (c1gm.A0F(c27191Gh, str.substring(i)) != EnumC61592s3.A04) {
                        return false;
                    }
                } else if (!C1GM.A04(str.substring(i)).toString().equals(c27191Gh.extension_)) {
                    return false;
                }
            }
            i++;
        }
        if (c27191Gh.countryCodeSource_ != EnumC27201Gi.FROM_DEFAULT_COUNTRY || (c27211GjA0J = c1gm.A0J(c1gm.A0L(c27191Gh.countryCode_))) == null || (c28401LfA0H = c1gm.A0H(C1GM.A02(c27191Gh), c27211GjA0J.numberFormat_)) == null) {
            return true;
        }
        String str2 = c28401LfA0H.nationalPrefixFormattingRule_;
        if (str2.length() <= 0 || c28401LfA0H.nationalPrefixOptionalWhenFormatting_ || C1GM.A04(str2.substring(0, str2.indexOf("$1"))).toString().length() == 0) {
            return true;
        }
        return c1gm.A0O(c27211GjA0J, new StringBuilder(C1GM.A04(c27191Gh.rawInput_).toString()), null);
    }

    public EnumC37406Gb8(String str, int i) {
        super(str, i);
    }
}
