package X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Arrays;

/* JADX INFO: renamed from: X.5kQ, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C126705kQ implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C126565kB(0);
    public int A00;
    public int A01;
    public boolean A02;
    public int[] A03;

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int length;
        parcel.writeInt(this.A01);
        parcel.writeInt(this.A00);
        parcel.writeInt(this.A02 ? 1 : 0);
        int[] iArr = this.A03;
        if (iArr == null || (length = iArr.length) <= 0) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(length);
            parcel.writeIntArray(this.A03);
        }
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("FullSpanItem{mPosition=");
        sbA08.append(this.A01);
        sbA08.append(", mGapDir=");
        sbA08.append(this.A00);
        sbA08.append(", mHasUnwantedGapAfter=");
        sbA08.append(this.A02);
        sbA08.append(", mGapPerSpan=");
        sbA08.append(Arrays.toString(this.A03));
        return AbstractC81803lj.A0y(sbA08);
    }
}
