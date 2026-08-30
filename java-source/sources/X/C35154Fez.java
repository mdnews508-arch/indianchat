package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.Fez, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C35154Fez implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        C000700h.A0A(parcel, 0);
        Parcelable parcelableA0P = AbstractC81793li.A0P(parcel, C14320ko.class);
        if (parcelableA0P == null) {
            throw AbstractC465925m.A15("Required value was null.");
        }
        C14320ko c14320ko = (C14320ko) parcelableA0P;
        String string = parcel.readString();
        if (string == null) {
            throw AbstractC465925m.A15("Required value was null.");
        }
        C33378Eky c33378Eky = new C33378Eky(c14320ko, string, parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
        c33378Eky.A06(parcel);
        return c33378Eky;
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C33378Eky[i];
    }
}
