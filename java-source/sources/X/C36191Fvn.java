package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.Fvn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C36191Fvn implements InterfaceC37205GUn, InterfaceC37206GUo {
    public static final C36191Fvn A00 = new C36191Fvn();
    public static final Parcelable.Creator CREATOR = new C35090Fdx();

    public boolean equals(Object obj) {
        return this == obj || (obj instanceof C36191Fvn);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public String toString() {
        return "EventLink";
    }

    public int hashCode() {
        return -1735821421;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        AbstractC148906gC.A0y(parcel);
    }
}
