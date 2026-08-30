package X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.84i, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C1836784i implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C84P();
    public final int A00;
    public final List A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1836784i) {
                C1836784i c1836784i = (C1836784i) obj;
                if (!C000700h.areEqual(this.A01, c1836784i.A01) || this.A00 != c1836784i.A00) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        Iterator itA12 = AbstractC81803lj.A12(parcel, this.A01);
        while (itA12.hasNext()) {
            parcel.writeParcelable((Parcelable) itA12.next(), i);
        }
        parcel.writeInt(this.A00);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        return AbstractC466425r.A02(this.A01) + this.A00;
    }

    public String toString() {
        List list = this.A01;
        int i = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("LayoutComposerArgs(mediaList=");
        sbA08.append(list);
        return AbstractC32971bt.A0T(", userJourneyOrigin=", sbA08, i);
    }

    public C1836784i(List list, int i) {
        this.A01 = list;
        this.A00 = i;
    }
}
