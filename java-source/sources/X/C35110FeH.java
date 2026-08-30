package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.FeH, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35110FeH implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        C35230FgD c35230FgD = (C35230FgD) (AbstractC466825v.A02(parcel) == 0 ? null : C35230FgD.CREATOR.createFromParcel(parcel));
        C35270Fgr c35270Fgr = (C35270Fgr) (parcel.readInt() == 0 ? null : C35270Fgr.CREATOR.createFromParcel(parcel));
        C35256Fgd c35256Fgd = (C35256Fgd) (parcel.readInt() == 0 ? null : C35256Fgd.CREATOR.createFromParcel(parcel));
        C35231FgE c35231FgE = (C35231FgE) (parcel.readInt() == 0 ? null : C35231FgE.CREATOR.createFromParcel(parcel));
        return new C35284Fh5(parcel.readInt() != 0 ? EnumC33965F0k.valueOf(parcel.readString()) : null, parcel.readInt() == 0 ? null : F0E.valueOf(parcel.readString()), c35230FgD, c35256Fgd, c35231FgE, c35270Fgr);
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C35284Fh5[i];
    }
}
