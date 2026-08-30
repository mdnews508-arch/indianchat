package X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.84e, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C1836384e implements Parcelable {
    public static final Parcelable.Creator CREATOR = new AnonymousClass845();
    public final int A00;
    public final List A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1836384e) {
                C1836384e c1836384e = (C1836384e) obj;
                if (this.A00 != c1836384e.A00 || !C000700h.areEqual(this.A01, c1836384e.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        parcel.writeInt(this.A00);
        Iterator itA12 = AbstractC81803lj.A12(parcel, this.A01);
        while (itA12.hasNext()) {
            ((C1836984k) itA12.next()).writeToParcel(parcel, i);
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A01, this.A00 * 31);
    }

    public String toString() {
        int i = this.A00;
        List list = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("SongLyrics(durationMs=");
        sbA08.append(i);
        return AbstractC32971bt.A0R(list, ", lyricsLines=", sbA08);
    }

    public C1836384e(int i, List list) {
        this.A00 = i;
        this.A01 = list;
    }
}
