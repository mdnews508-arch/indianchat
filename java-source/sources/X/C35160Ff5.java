package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.Ff5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35160Ff5 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        C000700h.A0A(parcel, 0);
        C33373Ekt c33373Ekt = new C33373Ekt();
        c33373Ekt.A06(parcel);
        return c33373Ekt;
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C33373Ekt[i];
    }
}
