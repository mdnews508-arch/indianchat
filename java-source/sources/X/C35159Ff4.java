package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.Ff4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35159Ff4 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        C000700h.A0A(parcel, 0);
        C33371Ekr c33371Ekr = new C33371Ekr();
        c33371Ekr.A0B(parcel);
        return c33371Ekr;
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C33371Ekr[i];
    }
}
