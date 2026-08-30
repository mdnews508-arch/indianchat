package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: renamed from: X.N1a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C50264N1a extends AbstractC52698OBa {
    public static final C50264N1a A00 = new C50264N1a();
    public static final Parcelable.Creator CREATOR = new OBW();

    public boolean equals(Object obj) {
        return this == obj || (obj instanceof C50264N1a);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public String toString() {
        return "NewsletterCompositionMapperType";
    }

    public int hashCode() {
        return 1803720615;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        AbstractC148906gC.A0y(parcel);
    }
}
