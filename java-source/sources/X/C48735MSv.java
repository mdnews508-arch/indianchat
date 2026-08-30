package X;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.material.sidesheet.SideSheetBehavior;

/* JADX INFO: renamed from: X.MSv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C48735MSv extends AbstractC41267IGn {
    public static final Parcelable.Creator CREATOR = new OAl(8);
    public final int A00;

    public C48735MSv(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        this.A00 = parcel.readInt();
    }

    @Override // X.AbstractC41267IGn, android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeInt(this.A00);
    }

    public C48735MSv(Parcelable parcelable, SideSheetBehavior sideSheetBehavior) {
        super(parcelable);
        this.A00 = sideSheetBehavior.A05;
    }
}
