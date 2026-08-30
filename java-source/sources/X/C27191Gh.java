package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.io.Serializable;

/* JADX INFO: renamed from: X.1Gh, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C27191Gh implements Serializable {
    public static final long serialVersionUID = 1;
    public boolean hasCountryCode;
    public boolean hasCountryCodeSource;
    public boolean hasExtension;
    public boolean hasItalianLeadingZero;
    public boolean hasNationalNumber;
    public boolean hasPreferredDomesticCarrierCode;
    public boolean hasRawInput;
    public boolean hasSecondLeadingZero;
    public int countryCode_ = 0;
    public long nationalNumber_ = 0;
    public String extension_ = Voip.REJECT_REASON_DECLINED;
    public boolean italianLeadingZero_ = false;
    public String rawInput_ = Voip.REJECT_REASON_DECLINED;
    public String preferredDomesticCarrierCode_ = Voip.REJECT_REASON_DECLINED;
    public boolean secondLeadingZero_ = false;
    public EnumC27201Gi countryCodeSource_ = EnumC27201Gi.FROM_NUMBER_WITH_PLUS_SIGN;

    public boolean A01(C27191Gh c27191Gh) {
        if (c27191Gh == null) {
            return false;
        }
        if (this == c27191Gh) {
            return true;
        }
        return this.countryCode_ == c27191Gh.countryCode_ && this.nationalNumber_ == c27191Gh.nationalNumber_ && this.extension_.equals(c27191Gh.extension_) && this.italianLeadingZero_ == c27191Gh.italianLeadingZero_ && this.rawInput_.equals(c27191Gh.rawInput_) && this.countryCodeSource_ == c27191Gh.countryCodeSource_ && this.preferredDomesticCarrierCode_.equals(c27191Gh.preferredDomesticCarrierCode_) && this.hasPreferredDomesticCarrierCode == c27191Gh.hasPreferredDomesticCarrierCode && this.secondLeadingZero_ == c27191Gh.secondLeadingZero_;
    }

    public void A00(C27191Gh c27191Gh) {
        if (c27191Gh.hasCountryCode) {
            int i = c27191Gh.countryCode_;
            this.hasCountryCode = true;
            this.countryCode_ = i;
        }
        if (c27191Gh.hasNationalNumber) {
            long j = c27191Gh.nationalNumber_;
            this.hasNationalNumber = true;
            this.nationalNumber_ = j;
        }
        if (c27191Gh.hasExtension) {
            String str = c27191Gh.extension_;
            if (str == null) {
                throw new NullPointerException();
            }
            this.hasExtension = true;
            this.extension_ = str;
        }
        if (c27191Gh.hasItalianLeadingZero) {
            boolean z = c27191Gh.italianLeadingZero_;
            this.hasItalianLeadingZero = true;
            this.italianLeadingZero_ = z;
        }
        if (c27191Gh.hasRawInput) {
            String str2 = c27191Gh.rawInput_;
            if (str2 == null) {
                throw new NullPointerException();
            }
            this.hasRawInput = true;
            this.rawInput_ = str2;
        }
        if (c27191Gh.hasCountryCodeSource) {
            EnumC27201Gi enumC27201Gi = c27191Gh.countryCodeSource_;
            if (enumC27201Gi == null) {
                throw new NullPointerException();
            }
            this.hasCountryCodeSource = true;
            this.countryCodeSource_ = enumC27201Gi;
        }
        if (c27191Gh.hasPreferredDomesticCarrierCode) {
            String str3 = c27191Gh.preferredDomesticCarrierCode_;
            if (str3 == null) {
                throw new NullPointerException();
            }
            this.hasPreferredDomesticCarrierCode = true;
            this.preferredDomesticCarrierCode_ = str3;
        }
        if (c27191Gh.hasSecondLeadingZero) {
            boolean z2 = c27191Gh.secondLeadingZero_;
            this.hasSecondLeadingZero = true;
            this.secondLeadingZero_ = z2;
        }
    }

    public boolean equals(Object obj) {
        return (obj instanceof C27191Gh) && A01((C27191Gh) obj);
    }

    public int hashCode() {
        return ((((((((((((((((2173 + this.countryCode_) * 53) + Long.valueOf(this.nationalNumber_).hashCode()) * 53) + this.extension_.hashCode()) * 53) + (this.italianLeadingZero_ ? 1231 : 1237)) * 53) + this.rawInput_.hashCode()) * 53) + this.countryCodeSource_.hashCode()) * 53) + this.preferredDomesticCarrierCode_.hashCode()) * 53) + (this.hasPreferredDomesticCarrierCode ? 1231 : 1237)) * 53) + (this.secondLeadingZero_ ? 1231 : 1237);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("Country Code: ");
        sb.append(this.countryCode_);
        sb.append(" National Number: ");
        sb.append(this.nationalNumber_);
        if (this.hasItalianLeadingZero && this.italianLeadingZero_) {
            sb.append(" Leading Zero: true");
        }
        if (this.hasExtension) {
            sb.append(" Extension: ");
            sb.append(this.extension_);
        }
        if (this.hasCountryCodeSource) {
            sb.append(" Country Code Source: ");
            sb.append(this.countryCodeSource_);
        }
        if (this.hasPreferredDomesticCarrierCode) {
            sb.append(" Preferred Domestic Carrier Code: ");
            sb.append(this.preferredDomesticCarrierCode_);
        }
        if (this.hasSecondLeadingZero && this.secondLeadingZero_) {
            sb.append(" Second Leading Zero: true");
        }
        return sb.toString();
    }
}
