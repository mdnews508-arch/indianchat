package android.support.v4.media;

import X.AnonymousClass000;
import X.OBY;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes11.dex */
public final class RatingCompat implements Parcelable {
    public static final Parcelable.Creator CREATOR = OBY.A00(0);
    public final float A00;
    public final int A01;

    @Override // android.os.Parcelable
    public int describeContents() {
        return this.A01;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.A01);
        parcel.writeFloat(this.A00);
    }

    public RatingCompat(int i, float f) {
        this.A01 = i;
        this.A00 = f;
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Rating:style=");
        sbA08.append(this.A01);
        sbA08.append(" rating=");
        float f = this.A00;
        return AnonymousClass000.A06(f < 0.0f ? "unrated" : String.valueOf(f), sbA08);
    }
}
