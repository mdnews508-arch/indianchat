package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.5kn, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C126935kn implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C126375jr();
    public final String A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C126935kn) {
                C126935kn c126935kn = (C126935kn) obj;
                if (!C000700h.areEqual(this.A00, c126935kn.A00) || !C000700h.areEqual(this.A01, c126935kn.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        parcel.writeString(this.A00);
        parcel.writeString(this.A01);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        return (AbstractC32971bt.A0D(this.A00) * 31) + AbstractC466525s.A05(this.A01);
    }

    public String toString() {
        String str = this.A00;
        String str2 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("InThreadSurveyPrivacyStatementPart(text=");
        sbA08.append(str);
        return AbstractC32971bt.A0S(", url=", str2, sbA08);
    }

    public C126935kn(String str, String str2) {
        this.A00 = str;
        this.A01 = str2;
    }

    public C126935kn() {
        this(null, null);
    }
}
