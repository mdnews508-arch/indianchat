package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.FfF, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35170FfF implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        String strA0v = AbstractC81803lj.A0v(parcel);
        boolean zA1X = AbstractC25330B9y.A1X(parcel);
        C35218Fg1 c35218Fg1 = new C35218Fg1();
        c35218Fg1.A00 = strA0v;
        c35218Fg1.A01 = zA1X;
        return c35218Fg1;
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C35218Fg1[i];
    }
}
