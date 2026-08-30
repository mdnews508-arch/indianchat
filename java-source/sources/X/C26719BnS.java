package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.BnS, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C26719BnS extends AbstractC29858D5r {
    public static final Parcelable.Creator CREATOR = new D48();
    public final int A00;
    public final Integer A01;
    public final String A02;
    public final String A03;
    public final boolean A04;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C26719BnS) {
                C26719BnS c26719BnS = (C26719BnS) obj;
                if (this.A04 != c26719BnS.A04 || !C000700h.areEqual(this.A02, c26719BnS.A02) || !C000700h.areEqual(this.A03, c26719BnS.A03) || this.A01 != c26719BnS.A01 || this.A00 != c26719BnS.A00) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        parcel.writeInt(this.A04 ? 1 : 0);
        parcel.writeString(this.A02);
        parcel.writeString(this.A03);
        Integer num = this.A01;
        if (num == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeString(AbstractC29228Cr4.A01(num));
        }
        parcel.writeInt(this.A00);
    }

    public int hashCode() {
        int iA01 = (((C3D8.A01(this.A04) + AbstractC32971bt.A0D(this.A02)) * 31) + AbstractC32971bt.A0D(this.A03)) * 31;
        Integer num = this.A01;
        return ((iA01 + (num != null ? AbstractC466725u.A02(num, AbstractC29228Cr4.A01(num)) : 0)) * 31) + this.A00;
    }

    public String toString() {
        boolean z = this.A04;
        String str = this.A02;
        String str2 = this.A03;
        Integer num = this.A01;
        int i = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("BotOnboardingSearchSuggestionToMetaAi(needDefaultBot=");
        sbA08.append(z);
        BA2.A1F(", sendPrompt=", str, str2, sbA08);
        sbA08.append(", sessionSource=");
        sbA08.append(num != null ? AbstractC29228Cr4.A01(num) : "null");
        return AbstractC32971bt.A0T(", referrerAction=", sbA08, i);
    }

    public C26719BnS(Integer num, String str, String str2, int i, boolean z) {
        this.A04 = z;
        this.A02 = str;
        this.A03 = str2;
        this.A01 = num;
        this.A00 = i;
    }
}
