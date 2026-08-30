package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.Fh2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35281Fh2 implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C35098Fe5();
    public final long A00;
    public final IGT A01;
    public final String A02;
    public final String A03;
    public final String A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C35281Fh2) {
                C35281Fh2 c35281Fh2 = (C35281Fh2) obj;
                if (!C000700h.areEqual(this.A04, c35281Fh2.A04) || !C000700h.areEqual(this.A02, c35281Fh2.A02) || this.A00 != c35281Fh2.A00 || !C000700h.areEqual(this.A01, c35281Fh2.A01) || !C000700h.areEqual(this.A03, c35281Fh2.A03)) {
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
        parcel.writeString(this.A02);
        parcel.writeLong(this.A00);
        parcel.writeParcelable(this.A01, i);
        parcel.writeString(this.A03);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        return AbstractC32971bt.A0C(this.A01, AbstractC466925w.A00(this.A00, (AbstractC466425r.A04(this.A04) + AbstractC32971bt.A0D(this.A02)) * 31)) + AbstractC466525s.A05(this.A03);
    }

    public String toString() {
        String str = this.A04;
        String str2 = this.A02;
        long j = this.A00;
        IGT igt = this.A01;
        String str3 = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("LinkedAccountPost(id=");
        sbA08.append(str);
        sbA08.append(", caption=");
        sbA08.append(str2);
        sbA08.append(", creationTime=");
        sbA08.append(j);
        sbA08.append(", image=");
        sbA08.append(igt);
        return AbstractC32971bt.A0S(", postUrl=", str3, sbA08);
    }

    public C35281Fh2(IGT igt, String str, String str2, String str3, long j) {
        AbstractC81813lk.A16(str, igt);
        this.A04 = str;
        this.A02 = str2;
        this.A00 = j;
        this.A01 = igt;
        this.A03 = str3;
    }
}
