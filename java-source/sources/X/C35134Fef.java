package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.Fef, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35134Fef implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        C000700h.A0A(parcel, 0);
        boolean zA1X = AbstractC25330B9y.A1X(parcel);
        long j = parcel.readLong();
        long j2 = parcel.readLong();
        String string = parcel.readString();
        C35226Fg9 c35226Fg9 = new C35226Fg9();
        c35226Fg9.A03 = zA1X;
        c35226Fg9.A00 = j;
        c35226Fg9.A01 = j2;
        c35226Fg9.A02 = string;
        return c35226Fg9;
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C35226Fg9[i];
    }
}
