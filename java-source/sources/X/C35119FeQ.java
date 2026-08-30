package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.FeQ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35119FeQ implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        C000700h.A0A(parcel, 0);
        C33391ElB c33391ElB = new C33391ElB();
        c33391ElB.A0S(parcel);
        c33391ElB.A05 = parcel.readString();
        c33391ElB.A04 = parcel.readString();
        c33391ElB.A03 = parcel.readString();
        c33391ElB.A02 = HYE.A00(parcel);
        c33391ElB.A06 = parcel.readString();
        c33391ElB.A01 = (C35299FhK) AbstractC81793li.A0P(parcel, C35299FhK.class);
        return c33391ElB;
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C33391ElB[i];
    }
}
