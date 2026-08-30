package X;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.84w, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C1838184w implements Parcelable {
    public static final Set A0H;
    public static final Parcelable.Creator CREATOR = new C1834683n();
    public List A00;
    public final int A01;
    public final Uri A02;
    public final AnonymousClass857 A03;
    public final Boolean A04;
    public final Integer A05;
    public final Integer A06;
    public final Integer A07;
    public final Integer A08;
    public final String A09;
    public final String A0A;
    public final String A0B;
    public final boolean A0C;
    public final boolean A0D;
    public final boolean A0E;
    public final boolean A0F;
    public final boolean A0G;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1838184w) {
                C1838184w c1838184w = (C1838184w) obj;
                if (!C000700h.areEqual(this.A0B, c1838184w.A0B) || !C000700h.areEqual(this.A09, c1838184w.A09) || this.A0C != c1838184w.A0C || this.A01 != c1838184w.A01 || !C000700h.areEqual(this.A05, c1838184w.A05) || !C000700h.areEqual(this.A07, c1838184w.A07) || !C000700h.areEqual(this.A06, c1838184w.A06) || !C000700h.areEqual(this.A00, c1838184w.A00) || !C000700h.areEqual(this.A0A, c1838184w.A0A) || this.A0G != c1838184w.A0G || !C000700h.areEqual(this.A02, c1838184w.A02) || !C000700h.areEqual(this.A03, c1838184w.A03) || !C000700h.areEqual(this.A08, c1838184w.A08) || !C000700h.areEqual(this.A04, c1838184w.A04) || this.A0D != c1838184w.A0D || this.A0E != c1838184w.A0E || this.A0F != c1838184w.A0F) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        parcel.writeString(this.A0B);
        parcel.writeString(this.A09);
        parcel.writeInt(this.A0C ? 1 : 0);
        parcel.writeInt(this.A01);
        AbstractC81823ll.A0h(parcel, this.A05);
        AbstractC81823ll.A0h(parcel, this.A07);
        AbstractC81823ll.A0h(parcel, this.A06);
        List list = this.A00;
        if (list == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            Iterator itA12 = AbstractC81803lj.A12(parcel, list);
            while (itA12.hasNext()) {
                ((C1837084l) itA12.next()).writeToParcel(parcel, i);
            }
        }
        parcel.writeString(this.A0A);
        parcel.writeInt(this.A0G ? 1 : 0);
        parcel.writeParcelable(this.A02, i);
        AnonymousClass857 anonymousClass857 = this.A03;
        if (anonymousClass857 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            anonymousClass857.writeToParcel(parcel, i);
        }
        AbstractC81823ll.A0h(parcel, this.A08);
        AbstractC148916gD.A0d(parcel, this.A04);
        parcel.writeInt(this.A0D ? 1 : 0);
        parcel.writeInt(this.A0E ? 1 : 0);
        parcel.writeInt(this.A0F ? 1 : 0);
    }

    static {
        String[] strArr = new String[8];
        strArr[0] = "SHARE_STORY_TO_STATUS";
        strArr[1] = "SHARE_TO_STATUS";
        strArr[2] = "SHARE_POST_TO_STATUS";
        strArr[3] = "XPOST_STORY_TO_STATUS";
        strArr[4] = "XPOST_REEL_TO_STATUS";
        strArr[5] = "XPOST_POST_TO_STATUS";
        strArr[6] = "AUTO_XPOST_STORY_TO_STATUS";
        A0H = AbstractC148856g7.A1H("SHARE_FOA_MEDIA_TO_STATUS", strArr, 7);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC32971bt.A01(AbstractC32971bt.A01((((((((AbstractC32971bt.A01((((((((((((AbstractC32971bt.A01(((AbstractC32971bt.A0D(this.A0B) * 31) + AbstractC32971bt.A0D(this.A09)) * 31, this.A0C) + this.A01) * 31) + AbstractC32971bt.A0B(this.A05)) * 31) + AbstractC32971bt.A0B(this.A07)) * 31) + AbstractC32971bt.A0B(this.A06)) * 31) + AbstractC32971bt.A0B(this.A00)) * 31) + AbstractC32971bt.A0D(this.A0A)) * 31, this.A0G) + AbstractC32971bt.A0B(this.A02)) * 31) + AbstractC32971bt.A0B(this.A03)) * 31) + AbstractC32971bt.A0B(this.A08)) * 31) + AbstractC466525s.A04(this.A04)) * 31, this.A0D), this.A0E), this.A0F);
    }

    public String toString() {
        String str = this.A0B;
        String str2 = this.A09;
        boolean z = this.A0C;
        int i = this.A01;
        Integer num = this.A05;
        Integer num2 = this.A07;
        Integer num3 = this.A06;
        List list = this.A00;
        String str3 = this.A0A;
        boolean z2 = this.A0G;
        Uri uri = this.A02;
        AnonymousClass857 anonymousClass857 = this.A03;
        Integer num4 = this.A08;
        Boolean bool = this.A04;
        boolean z3 = this.A0D;
        boolean z4 = this.A0E;
        boolean z5 = this.A0F;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("StatusApiMetadata(sourceAttributionUrl=");
        sbA08.append(str);
        sbA08.append(", packageName=");
        sbA08.append(str2);
        sbA08.append(", editable=");
        sbA08.append(z);
        sbA08.append(", externalInteractables=");
        sbA08.append(i);
        sbA08.append(", backgroundColor=");
        sbA08.append(num);
        sbA08.append(", colorGradientTop=");
        sbA08.append(num2);
        sbA08.append(", colorGradientBottom=");
        sbA08.append(num3);
        sbA08.append(", statusTappableAreas=");
        sbA08.append(list);
        sbA08.append(", shareType=");
        sbA08.append(str3);
        sbA08.append(", isImmersiveMediaEnabled=");
        sbA08.append(z2);
        sbA08.append(", foregroundMediaUri=");
        sbA08.append(uri);
        sbA08.append(", statusApiMusicMetadata=");
        sbA08.append(anonymousClass857);
        sbA08.append(", externalMediaDuration=");
        sbA08.append(num4);
        sbA08.append(", isFgStickerForcedOnTop=");
        sbA08.append(bool);
        sbA08.append(", hasTopBarAttribution=");
        sbA08.append(z3);
        sbA08.append(", hasTriggeredAttribution=");
        sbA08.append(z4);
        return AbstractC32971bt.A0U(", isBackgroundCrosspost=", sbA08, z5);
    }

    public C1838184w(Uri uri, AnonymousClass857 anonymousClass857, Boolean bool, Integer num, Integer num2, Integer num3, Integer num4, String str, String str2, String str3, List list, int i, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        this.A0B = str;
        this.A09 = str2;
        this.A0C = z;
        this.A01 = i;
        this.A05 = num;
        this.A07 = num2;
        this.A06 = num3;
        this.A00 = list;
        this.A0A = str3;
        this.A0G = z2;
        this.A02 = uri;
        this.A03 = anonymousClass857;
        this.A08 = num4;
        this.A04 = bool;
        this.A0D = z3;
        this.A0E = z4;
        this.A0F = z5;
    }
}
