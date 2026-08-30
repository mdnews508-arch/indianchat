package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.Ffb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35192Ffb implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        C000700h.A0A(parcel, 0);
        return new C35306FhR((AbstractC35320Fhf) AbstractC81793li.A0P(parcel, C35306FhR.class), parcel.readInt() == 0 ? null : AbstractC31896DxL.A0v(parcel), AbstractC148916gD.A0R(parcel), AbstractC148916gD.A0R(parcel), AbstractC148916gD.A0R(parcel), parcel.readInt() != 0 ? AbstractC31896DxL.A0v(parcel) : null);
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C35306FhR[i];
    }
}
