package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.5kv, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C127015kv implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C126225jc();
    public final Long A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final boolean A06;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C127015kv) {
                C127015kv c127015kv = (C127015kv) obj;
                if (!C000700h.areEqual(this.A04, c127015kv.A04) || !C000700h.areEqual(this.A00, c127015kv.A00) || !C000700h.areEqual(this.A02, c127015kv.A02) || !C000700h.areEqual(this.A05, c127015kv.A05) || !C000700h.areEqual(this.A01, c127015kv.A01) || this.A06 != c127015kv.A06 || !C000700h.areEqual(this.A03, c127015kv.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        parcel.writeString(this.A04);
        AbstractC81823ll.A0i(parcel, this.A00);
        parcel.writeString(this.A02);
        parcel.writeString(this.A05);
        parcel.writeString(this.A01);
        parcel.writeInt(this.A06 ? 1 : 0);
        parcel.writeString(this.A03);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        return AbstractC32971bt.A01(((((((((AbstractC32971bt.A0D(this.A04) * 31) + AbstractC32971bt.A0B(this.A00)) * 31) + AbstractC32971bt.A0D(this.A02)) * 31) + AbstractC32971bt.A0D(this.A05)) * 31) + AbstractC32971bt.A0D(this.A01)) * 31, this.A06) + AbstractC466525s.A05(this.A03);
    }

    public String toString() {
        String str = this.A04;
        Long l = this.A00;
        String str2 = this.A02;
        String str3 = this.A05;
        String str4 = this.A01;
        boolean z = this.A06;
        String str5 = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("SuggestionsPromptMetadata(id=");
        sbA08.append(str);
        sbA08.append(", participantCount=");
        sbA08.append(l);
        sbA08.append(", attributionUserId=");
        sbA08.append(str2);
        sbA08.append(", suggestionPromptSummary=");
        sbA08.append(str3);
        sbA08.append(", attributionPromptSummaryText=");
        sbA08.append(str4);
        sbA08.append(", attributionUserIsVerified=");
        sbA08.append(z);
        return AbstractC32971bt.A0S(", attributionUserProfilePicUri=", str5, sbA08);
    }

    public C127015kv(Long l, String str, String str2, String str3, String str4, String str5, boolean z) {
        this.A04 = str;
        this.A00 = l;
        this.A02 = str2;
        this.A05 = str3;
        this.A01 = str4;
        this.A06 = z;
        this.A03 = str5;
    }

    public C127015kv() {
        this(AbstractC81793li.A0m(), null, null, null, null, null, false);
    }
}
