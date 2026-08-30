package X;

import android.graphics.Rect;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.84s, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C1837784s implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C84G();
    public final int A00;
    public final int A01;
    public final Rect A02;
    public final Integer A03;
    public final Integer A04;
    public final String A05;
    public final boolean A06;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1837784s) {
                C1837784s c1837784s = (C1837784s) obj;
                if (!C000700h.areEqual(this.A05, c1837784s.A05) || this.A00 != c1837784s.A00 || !C000700h.areEqual(this.A02, c1837784s.A02) || !C000700h.areEqual(this.A03, c1837784s.A03) || !C000700h.areEqual(this.A04, c1837784s.A04) || this.A01 != c1837784s.A01 || this.A06 != c1837784s.A06) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        parcel.writeString(this.A05);
        parcel.writeInt(this.A00);
        parcel.writeParcelable(this.A02, i);
        AbstractC81823ll.A0h(parcel, this.A03);
        AbstractC81823ll.A0h(parcel, this.A04);
        parcel.writeInt(this.A01);
        parcel.writeInt(this.A06 ? 1 : 0);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        return C3D8.A00(((((((((((AbstractC32971bt.A0D(this.A05) * 31) + this.A00) * 31) + AbstractC32971bt.A0B(this.A02)) * 31) + AbstractC32971bt.A0B(this.A03)) * 31) + AbstractC466525s.A04(this.A04)) * 31) + this.A01) * 31, this.A06);
    }

    public String toString() {
        String str = this.A05;
        int i = this.A00;
        Rect rect = this.A02;
        Integer num = this.A03;
        Integer num2 = this.A04;
        int i2 = this.A01;
        boolean z = this.A06;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("MediaEditState(doodle=");
        sbA08.append(str);
        sbA08.append(", filterId=");
        sbA08.append(i);
        sbA08.append(", cropRect=");
        sbA08.append(rect);
        sbA08.append(", trimX=");
        sbA08.append(num);
        sbA08.append(", trimY=");
        sbA08.append(num2);
        sbA08.append(", rotation=");
        sbA08.append(i2);
        return AbstractC32971bt.A0U(", isMuteVideo=", sbA08, z);
    }

    public C1837784s(Rect rect, Integer num, Integer num2, String str, int i, int i2, boolean z) {
        this.A05 = str;
        this.A00 = i;
        this.A02 = rect;
        this.A03 = num;
        this.A04 = num2;
        this.A01 = i2;
        this.A06 = z;
    }
}
