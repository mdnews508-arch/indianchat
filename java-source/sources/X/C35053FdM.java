package X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

/* JADX INFO: renamed from: X.FdM, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35053FdM implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        String strA0v = AbstractC81803lj.A0v(parcel);
        String string = parcel.readString();
        Double dValueOf = parcel.readInt() == 0 ? null : Double.valueOf(parcel.readDouble());
        Integer numA0R = AbstractC148916gD.A0R(parcel);
        String string2 = parcel.readString();
        String string3 = parcel.readString();
        String string4 = parcel.readString();
        ArrayList<String> arrayListCreateStringArrayList = parcel.createStringArrayList();
        return new C35294FhF((C35254Fgb) (parcel.readInt() == 0 ? null : C35254Fgb.CREATOR.createFromParcel(parcel)), parcel.readInt() != 0 ? Boolean.valueOf(AbstractC466225p.A1U(parcel.readInt())) : null, dValueOf, parcel.readInt() == 0 ? null : Double.valueOf(parcel.readDouble()), parcel.readInt() == 0 ? null : Double.valueOf(parcel.readDouble()), numA0R, strA0v, string, string2, string3, string4, arrayListCreateStringArrayList);
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C35294FhF[i];
    }
}
