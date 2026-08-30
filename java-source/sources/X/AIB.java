package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes6.dex */
public final class AIB implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int iA02 = AbstractC466825v.A02(parcel);
        String string = parcel.readString();
        int i = parcel.readInt();
        boolean zA1V = AbstractC81813lk.A1V(parcel);
        return new AIT(string, parcel.readString(), iA02, i, parcel.readInt(), parcel.readInt(), zA1V, AbstractC81813lk.A1V(parcel), AbstractC81813lk.A1V(parcel), AbstractC81813lk.A1V(parcel));
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new AIT[i];
    }
}
