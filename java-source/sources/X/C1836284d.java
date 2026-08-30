package X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;

/* JADX INFO: renamed from: X.84d, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C1836284d implements Parcelable {
    public static final Parcelable.Creator CREATOR = new AnonymousClass844();
    public final String A00;
    public final List A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1836284d) {
                C1836284d c1836284d = (C1836284d) obj;
                if (!C000700h.areEqual(this.A00, c1836284d.A00) || !C000700h.areEqual(this.A01, c1836284d.A01)) {
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
        parcel.writeStringList(this.A01);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        return (AbstractC32971bt.A0D(this.A00) * 31) + AbstractC466525s.A04(this.A01);
    }

    public String toString() {
        String str = this.A00;
        List list = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("MusicStaticContentData(artworkFilePath=");
        sbA08.append(str);
        return AbstractC32971bt.A0R(list, ", extraStaticContentFilePaths=", sbA08);
    }

    public C1836284d(String str, List list) {
        this.A00 = str;
        this.A01 = list;
    }
}
