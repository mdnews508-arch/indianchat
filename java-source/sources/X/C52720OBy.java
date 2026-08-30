package X;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.OBy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52720OBy implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C52688OAq();
    public final int A00;
    public final long A01;
    public final Bundle A02;
    public final C52714OBs A03;
    public final PAT A04;
    public final C52704OBg A05;
    public final C52711OBo A06;
    public final Integer A07;
    public final Integer A08;
    public final Integer A09;
    public final String A0A;
    public final String A0B;
    public final String A0C;
    public final long A0D;
    public final String A0E;
    public final String A0F;
    public final String A0G;
    public final boolean A0H;
    public final boolean A0I;
    public final boolean A0J;

    public C52720OBy(Bundle bundle, C52714OBs c52714OBs, PAT pat, C52704OBg c52704OBg, C52711OBo c52711OBo, Integer num, Integer num2, Integer num3, String str, String str2, String str3, String str4, String str5, String str6, int i, long j, long j2, boolean z, boolean z2, boolean z3) {
        AbstractC466225p.A1R(num, 1, num2);
        C000700h.A0A(num3, 6);
        C000700h.A0A(str4, 16);
        C000700h.A0A(pat, 20);
        this.A0A = str;
        this.A07 = num;
        this.A05 = c52704OBg;
        this.A08 = num2;
        this.A09 = num3;
        this.A03 = c52714OBs;
        this.A0B = str2;
        this.A0H = z;
        this.A0I = z2;
        this.A0J = z3;
        this.A0C = str3;
        this.A01 = j;
        this.A0E = str4;
        this.A0F = str5;
        this.A06 = c52711OBo;
        this.A0G = str6;
        this.A04 = pat;
        this.A0D = j2;
        this.A02 = bundle;
        this.A00 = i;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C52720OBy) {
                C52720OBy c52720OBy = (C52720OBy) obj;
                if (!C000700h.areEqual(this.A0A, c52720OBy.A0A) || this.A07 != c52720OBy.A07 || !C000700h.areEqual(this.A05, c52720OBy.A05) || this.A08 != c52720OBy.A08 || this.A09 != c52720OBy.A09 || !C000700h.areEqual(this.A03, c52720OBy.A03) || !C000700h.areEqual(this.A0B, c52720OBy.A0B) || this.A0H != c52720OBy.A0H || this.A0I != c52720OBy.A0I || this.A0J != c52720OBy.A0J || !C000700h.areEqual(this.A0C, c52720OBy.A0C) || this.A01 != c52720OBy.A01 || !C000700h.areEqual(this.A0E, c52720OBy.A0E) || !C000700h.areEqual(this.A0F, c52720OBy.A0F) || !C000700h.areEqual(this.A06, c52720OBy.A06) || !C000700h.areEqual(this.A0G, c52720OBy.A0G) || !C000700h.areEqual(this.A04, c52720OBy.A04) || this.A0D != c52720OBy.A0D || !C000700h.areEqual(this.A02, c52720OBy.A02) || this.A00 != c52720OBy.A00) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        parcel.writeString(this.A0A);
        parcel.writeString(this.A07.intValue() != 0 ? "TWO_SIDES" : "ONE_SIDE");
        parcel.writeParcelable(this.A05, i);
        parcel.writeParcelable(null, i);
        parcel.writeString(this.A08.intValue() != 0 ? "XMDS" : "APP_DEFAULT");
        parcel.writeParcelable(null, i);
        parcel.writeString(AbstractC51887NoQ.A01(this.A09));
        parcel.writeParcelable(this.A03, i);
        parcel.writeString(this.A0B);
        parcel.writeInt(this.A0H ? 1 : 0);
        parcel.writeInt(this.A0I ? 1 : 0);
        parcel.writeInt(this.A0J ? 1 : 0);
        parcel.writeParcelable(null, i);
        parcel.writeString(this.A0C);
        parcel.writeLong(this.A01);
        parcel.writeParcelable(null, i);
        parcel.writeString(this.A0E);
        parcel.writeString(this.A0F);
        parcel.writeParcelable(this.A06, i);
        parcel.writeString(this.A0G);
        parcel.writeParcelable(this.A04, i);
        parcel.writeLong(this.A0D);
        parcel.writeBundle(this.A02);
        parcel.writeInt(this.A00);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        int iA0D = AbstractC32971bt.A0D(this.A0A) * 31;
        int iIntValue = this.A07.intValue();
        int iA04 = AbstractC81763lf.A04(AbstractC81803lj.A0K(iIntValue != 0 ? "TWO_SIDES" : "ONE_SIDE", iIntValue, iA0D), AbstractC32971bt.A0B(this.A05));
        int iIntValue2 = this.A08.intValue();
        int iA0K = AbstractC81803lj.A0K(iIntValue2 != 0 ? "XMDS" : "APP_DEFAULT", iIntValue2, iA04) * 31;
        Integer num = this.A09;
        return ((AbstractC466925w.A00(this.A0D, AbstractC32971bt.A0C(this.A04, (((((AbstractC466625t.A05(this.A0E, AbstractC466925w.A00(this.A01, ((AbstractC32971bt.A01(AbstractC32971bt.A01(AbstractC32971bt.A01((((AbstractC81813lk.A0E(num, AbstractC51887NoQ.A01(num), iA0K) + AbstractC32971bt.A0B(this.A03)) * 31) + AbstractC32971bt.A0D(this.A0B)) * 31, this.A0H), this.A0I), this.A0J) * 31) + AbstractC32971bt.A0D(this.A0C)) * 31) * 31) + AbstractC32971bt.A0D(this.A0F)) * 31) + AbstractC32971bt.A0B(this.A06)) * 31) + AbstractC32971bt.A0D(this.A0G)) * 31)) + AbstractC466525s.A04(this.A02)) * 31) + this.A00;
    }

    public String toString() {
        String str = this.A0A;
        Integer num = this.A07;
        C52704OBg c52704OBg = this.A05;
        Integer num2 = this.A08;
        Integer num3 = this.A09;
        C52714OBs c52714OBs = this.A03;
        String str2 = this.A0B;
        boolean z = this.A0H;
        boolean z2 = this.A0I;
        boolean z3 = this.A0J;
        String str3 = this.A0C;
        long j = this.A01;
        String str4 = this.A0E;
        String str5 = this.A0F;
        C52711OBo c52711OBo = this.A06;
        String str6 = this.A0G;
        PAT pat = this.A04;
        long j2 = this.A0D;
        Bundle bundle = this.A02;
        int i = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("IdCaptureConfig(backFilePath=");
        sbA08.append(str);
        sbA08.append(AbstractC466125o.A03(num, ", captureMode=", sbA08) != 0 ? "TWO_SIDES" : "ONE_SIDE");
        sbA08.append(", captureUi=");
        sbA08.append(c52704OBg);
        sbA08.append(", clientSignalsAccumulator=");
        sbA08.append((Object) null);
        sbA08.append(AbstractC466125o.A03(num2, ", designSystem=", sbA08) != 0 ? "XMDS" : "APP_DEFAULT");
        sbA08.append(", experimentConfigProvider=");
        sbA08.append((Object) null);
        sbA08.append(", featureLevel=");
        sbA08.append(AbstractC51887NoQ.A01(num3));
        sbA08.append(", fixedSizes=");
        sbA08.append(c52714OBs);
        sbA08.append(", frontFilePath=");
        sbA08.append(str2);
        sbA08.append(", isCancelConfirmationActionSheetEnabled=");
        sbA08.append(z);
        sbA08.append(", isDebugAnnotationsEnabled=");
        sbA08.append(z2);
        sbA08.append(", isShouldSkipReviewScreen=");
        sbA08.append(z3);
        sbA08.append(", loggerProvider=");
        sbA08.append((Object) null);
        sbA08.append(", loggingSessionId=");
        sbA08.append(str3);
        sbA08.append(", maxFileSizeInBytes=");
        sbA08.append(j);
        sbA08.append(", modulesDownloader=");
        sbA08.append((Object) null);
        sbA08.append(", product=");
        sbA08.append(str4);
        sbA08.append(", publicEncryptionKey=");
        sbA08.append(str5);
        sbA08.append(", resourcesProvider=");
        sbA08.append(c52711OBo);
        sbA08.append(", sessionTokenKey=");
        sbA08.append(str6);
        sbA08.append(", stringOverrideFactory=");
        sbA08.append(pat);
        sbA08.append(", submissionId=");
        sbA08.append(j2);
        sbA08.append(", tags=");
        sbA08.append(bundle);
        return AbstractC32971bt.A0T(", theme=", sbA08, i);
    }
}
