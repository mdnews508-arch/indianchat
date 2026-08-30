package X;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.AHw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23132AHw implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        return new C9B5((Uri) AbstractC81793li.A0P(parcel, AIG.class));
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new C9B5[i];
    }
}
