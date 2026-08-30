package X;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.IFh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41239IFh implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        return new IGI(AbstractC81803lj.A0v(parcel), (Uri) AbstractC81793li.A0P(parcel, IGI.class));
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new IGI[i];
    }
}
