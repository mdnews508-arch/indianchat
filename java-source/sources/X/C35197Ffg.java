package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.Ffg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35197Ffg implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        String strA0v = AbstractC81803lj.A0v(parcel);
        if (strA0v == null) {
            throw AbstractC465925m.A15("Required value was null.");
        }
        String string = parcel.readString();
        if (string == null) {
            throw AbstractC465925m.A15("Required value was null.");
        }
        String string2 = parcel.readString();
        if (string2 == null) {
            throw AbstractC465925m.A15("Required value was null.");
        }
        String string3 = parcel.readString();
        if (string3 == null) {
            throw AbstractC465925m.A15("Required value was null.");
        }
        Object value = parcel.readValue(C35318Fhd.class.getClassLoader());
        C35318Fhd c35318Fhd = value instanceof C35318Fhd ? (C35318Fhd) value : null;
        Boolean bool = (Boolean) parcel.readValue(Boolean.TYPE.getClassLoader());
        if (bool == null) {
            throw AbstractC465925m.A15("Required value was null.");
        }
        C33781Ex3 c33781Ex3 = new C33781Ex3(c35318Fhd, null, null, strA0v, string, string2, string3, bool.booleanValue());
        Object value2 = parcel.readValue(C35251FgY.class.getClassLoader());
        c33781Ex3.A01 = value2 instanceof C35251FgY ? (C35251FgY) value2 : null;
        return c33781Ex3;
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C33781Ex3[i];
    }
}
