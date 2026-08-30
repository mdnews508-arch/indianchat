package X;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.3JK, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C3JK implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        C000700h.A0A(parcel, 0);
        return new C70913Jd(AbstractC466225p.A1U(parcel.readInt()), (Uri) parcel.readParcelable(C70913Jd.class.getClassLoader()));
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C70913Jd[i];
    }
}
