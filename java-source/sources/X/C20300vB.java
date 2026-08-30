package X;

import android.os.Parcel;
import android.os.Parcelable;
import java.math.BigDecimal;

/* JADX INFO: renamed from: X.0vB, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C20300vB implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        C000700h.A0A(parcel, 0);
        BigDecimal bigDecimal = C20290vA.A0G;
        int i = parcel.readInt();
        String string = parcel.readString();
        String string2 = parcel.readString();
        int i2 = parcel.readInt();
        int i3 = parcel.readInt();
        int i4 = parcel.readInt();
        String string3 = parcel.readString();
        String string4 = parcel.readString();
        Parcelable.Creator creator = C20320vD.CREATOR;
        return new C20290vA((C20320vD) creator.createFromParcel(parcel), (C20320vD) creator.createFromParcel(parcel), string, string2, string3, string4, i, i2, i3, i4);
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C20290vA[i];
    }
}
