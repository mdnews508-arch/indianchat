package X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.AbstractCollection;
import java.util.HashMap;
import java.util.Iterator;

/* JADX INFO: renamed from: X.5kI, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C126635kI implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C126465k0();
    public HashMap A00 = AbstractC465925m.A1C();

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        HashMap map = this.A00;
        parcel.writeInt(map.size());
        Iterator itA1I = AbstractC466125o.A1I(map);
        while (itA1I.hasNext()) {
            java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1I);
            parcel.writeString(AbstractC466425r.A12(entryA0Y));
            AbstractCollection abstractCollection = (AbstractCollection) entryA0Y.getValue();
            if (abstractCollection == null) {
                parcel.writeInt(0);
            } else {
                parcel.writeInt(1);
                parcel.writeInt(abstractCollection.size());
                Iterator it = abstractCollection.iterator();
                while (it.hasNext()) {
                    parcel.writeLong(AbstractC466725u.A07(it));
                }
            }
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }
}
