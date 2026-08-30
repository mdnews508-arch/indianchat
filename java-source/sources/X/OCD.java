package X;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes11.dex */
public final class OCD implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C52689OAr();
    public final int A00;
    public final Bundle A01;
    public final C52710OBm A02;
    public final OC4 A03;
    public final PAT A04;
    public final C52705OBh A05;
    public final C52711OBo A06;
    public final String A07;
    public final boolean A08;
    public final int A09;
    public final long A0A;
    public final Integer A0B;
    public final Integer A0C;
    public final String A0D;
    public final String A0E;

    public OCD(Bundle bundle, C52710OBm c52710OBm, OC4 oc4, PAT pat, C52705OBh c52705OBh, C52711OBo c52711OBo, Integer num, Integer num2, String str, String str2, String str3, int i, int i2, long j, boolean z) {
        AbstractC466225p.A1R(num, 0, str);
        C000700h.A0A(c52710OBm, 7);
        this.A0B = num;
        this.A05 = c52705OBh;
        this.A09 = i;
        this.A00 = i2;
        this.A0E = str;
        this.A0A = j;
        this.A04 = pat;
        this.A02 = c52710OBm;
        this.A06 = c52711OBo;
        this.A0D = str2;
        this.A01 = bundle;
        this.A0C = num2;
        this.A08 = z;
        this.A07 = str3;
        this.A03 = oc4;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof OCD) {
                OCD ocd = (OCD) obj;
                if (this.A0B != ocd.A0B || !C000700h.areEqual(this.A05, ocd.A05) || this.A09 != ocd.A09 || this.A00 != ocd.A00 || !C000700h.areEqual(this.A0E, ocd.A0E) || this.A0A != ocd.A0A || !C000700h.areEqual(this.A04, ocd.A04) || !C000700h.areEqual(this.A02, ocd.A02) || !C000700h.areEqual(this.A06, ocd.A06) || !C000700h.areEqual(this.A0D, ocd.A0D) || !C000700h.areEqual(this.A01, ocd.A01) || this.A0C != ocd.A0C || this.A08 != ocd.A08 || !C000700h.areEqual(this.A07, ocd.A07) || !C000700h.areEqual(this.A03, ocd.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        parcel.writeString(AbstractC51887NoQ.A01(this.A0B));
        parcel.writeParcelable(this.A05, i);
        parcel.writeInt(this.A09);
        parcel.writeInt(this.A00);
        parcel.writeString(this.A0E);
        parcel.writeLong(this.A0A);
        parcel.writeParcelable(this.A04, i);
        parcel.writeParcelable(this.A02, i);
        parcel.writeParcelable(this.A06, i);
        parcel.writeParcelable(null, i);
        parcel.writeString(this.A0D);
        parcel.writeBundle(this.A01);
        parcel.writeParcelable(null, i);
        Integer num = this.A0C;
        if (num == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeString(A00(num));
        }
        parcel.writeInt(this.A08 ? 1 : 0);
        parcel.writeString(this.A07);
        parcel.writeParcelable(this.A03, i);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        Integer num = this.A0B;
        int iA04 = AbstractC81763lf.A04((AbstractC81763lf.A04(AbstractC32971bt.A0C(this.A02, (AbstractC466925w.A00(this.A0A, AbstractC466625t.A05(this.A0E, ((((((AbstractC466725u.A02(num, AbstractC51887NoQ.A01(num)) * 31) + AbstractC32971bt.A0B(this.A05)) * 31) + this.A09) * 31) + this.A00) * 31)) + AbstractC32971bt.A0B(this.A04)) * 31), AbstractC32971bt.A0B(this.A06)) + AbstractC32971bt.A0D(this.A0D)) * 31, AbstractC32971bt.A0B(this.A01));
        Integer num2 = this.A0C;
        return ((AbstractC32971bt.A01((iA04 + (num2 == null ? 0 : AbstractC466725u.A02(num2, A00(num2)))) * 31, this.A08) + AbstractC32971bt.A0D(this.A07)) * 31) + AbstractC466525s.A04(this.A03);
    }

    public String toString() {
        Integer num = this.A0B;
        C52705OBh c52705OBh = this.A05;
        int i = this.A09;
        int i2 = this.A00;
        String str = this.A0E;
        long j = this.A0A;
        PAT pat = this.A04;
        C52710OBm c52710OBm = this.A02;
        C52711OBo c52711OBo = this.A06;
        String str2 = this.A0D;
        Bundle bundle = this.A01;
        Integer num2 = this.A0C;
        boolean z = this.A08;
        String str3 = this.A07;
        OC4 oc4 = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("PhotoSelfieCaptureConfig(featureLevel=");
        sbA08.append(AbstractC51887NoQ.A01(num));
        sbA08.append(", selfieCaptureUi=");
        sbA08.append(c52705OBh);
        sbA08.append(", theme=");
        sbA08.append(i);
        sbA08.append(", themeLightForced=");
        sbA08.append(i2);
        sbA08.append(", product=");
        sbA08.append(str);
        sbA08.append(", submissionId=");
        sbA08.append(j);
        sbA08.append(", stringOverrideFactory=");
        sbA08.append(pat);
        sbA08.append(", evidenceRecorderProvider=");
        sbA08.append(c52710OBm);
        sbA08.append(", resourcesProvider=");
        sbA08.append(c52711OBo);
        sbA08.append(", smartCaptureLoggerProvider=");
        sbA08.append((Object) null);
        sbA08.append(", loggingSessionId=");
        sbA08.append(str2);
        sbA08.append(", tags=");
        sbA08.append(bundle);
        sbA08.append(", experimentConfigProvider=");
        sbA08.append((Object) null);
        sbA08.append(", trainingConsentInitialValue=");
        sbA08.append(num2 != null ? A00(num2) : "null");
        sbA08.append(", shouldHidePrivacyDisclaimer=");
        sbA08.append(z);
        sbA08.append(", sessionTokenKey=");
        sbA08.append(str3);
        return AbstractC32971bt.A0R(oc4, ", challengeProvider=", sbA08);
    }

    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 1:
                return "LONGEST";
            case 2:
                return "NOT_SET";
            default:
                return "SHORTEST";
        }
    }
}
