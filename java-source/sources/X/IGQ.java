package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes9.dex */
public final class IGQ implements Parcelable {
    public static final Parcelable.Creator CREATOR = new IFL();
    public String A00;
    public String A01;
    public Long A02;
    public final String A03;

    public IGQ(Long l, String str, String str2, String str3) {
        C000700h.A0A(str, 0);
        this.A03 = str;
        this.A01 = str2;
        this.A00 = str3;
        this.A02 = l;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        parcel.writeString(this.A03);
        parcel.writeString(this.A01);
        parcel.writeString(this.A00);
        AbstractC81823ll.A0i(parcel, this.A02);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof IGQ)) {
            return false;
        }
        return C000700h.areEqual(this.A03, ((IGQ) obj).A03);
    }

    public int hashCode() {
        return this.A03.hashCode();
    }

    public String toString() {
        String str = this.A03;
        String str2 = this.A01;
        String str3 = this.A00;
        Long l = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        AbstractC81813lk.A1L("ProductVideo(videoId=", str, str2, sbA08);
        sbA08.append(", originalVideoUrl=");
        sbA08.append(str3);
        return AbstractC32971bt.A0R(l, ", videoDuration=", sbA08);
    }
}
