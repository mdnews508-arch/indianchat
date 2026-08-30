package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.OAt, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52691OAt implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        AbstractC31898DxN.A0z(parcel);
        return new C52704OBg();
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C52704OBg[i];
    }
}
