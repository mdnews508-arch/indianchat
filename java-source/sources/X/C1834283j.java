package X;

import android.os.Parcel;
import android.os.Parcelable;
import java.io.File;

/* JADX INFO: renamed from: X.83j, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C1834283j implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iA02 = AbstractC466825v.A02(parcel);
        String string = parcel.readString();
        C00K.A05(string);
        File fileA1A = AbstractC148856g7.A1A(string);
        boolean zBooleanValue = AbstractC214999dJ.A00(parcel).booleanValue();
        return new C84Y((AnonymousClass854) AnonymousClass854.CREATOR.createFromParcel(parcel), fileA1A, iA02, parcel.readInt(), zBooleanValue);
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C84Y[i];
    }
}
