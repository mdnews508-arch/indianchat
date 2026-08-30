package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.D4y, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29839D4y implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        boolean zA1U = AbstractC466225p.A1U(AbstractC466825v.A02(parcel));
        boolean z = parcel.readInt() != 0;
        C29862D5v c29862D5v = new C29862D5v();
        c29862D5v.A01 = zA1U;
        c29862D5v.A00 = z;
        return c29862D5v;
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C29862D5v[i];
    }
}
