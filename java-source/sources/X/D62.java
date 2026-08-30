package X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public final class D62 implements Parcelable {
    public static final Parcelable.Creator CREATOR = new D5R();
    public final List A00;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof D62) && C000700h.areEqual(this.A00, ((D62) obj).A00));
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        Iterator itA12 = AbstractC81803lj.A12(parcel, this.A00);
        while (itA12.hasNext()) {
            ((D6U) itA12.next()).writeToParcel(parcel, i);
        }
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "MetaAISearchSuggestions(suggestions=", AnonymousClass000.A08());
    }

    public D62(List list) {
        this.A00 = list;
    }
}
