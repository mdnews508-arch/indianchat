package X;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.material.bottomsheet.BottomSheetBehavior;

/* JADX INFO: renamed from: X.MSw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C48736MSw extends AbstractC41267IGn {
    public static final Parcelable.Creator CREATOR = new OAl(4);
    public int A00;
    public boolean A01;
    public boolean A02;
    public boolean A03;
    public final int A04;

    public C48736MSw(Parcel parcel, ClassLoader classLoader) {
        super(parcel, classLoader);
        this.A04 = parcel.readInt();
        this.A00 = parcel.readInt();
        this.A01 = AbstractC466225p.A1X(parcel.readInt(), 1);
        this.A02 = AbstractC466225p.A1X(parcel.readInt(), 1);
        this.A03 = parcel.readInt() == 1;
    }

    @Override // X.AbstractC41267IGn, android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeInt(this.A04);
        parcel.writeInt(this.A00);
        parcel.writeInt(this.A01 ? 1 : 0);
        parcel.writeInt(this.A02 ? 1 : 0);
        parcel.writeInt(this.A03 ? 1 : 0);
    }

    public C48736MSw(Parcelable parcelable, BottomSheetBehavior bottomSheetBehavior) {
        super(parcelable);
        this.A04 = bottomSheetBehavior.A0J;
        this.A00 = bottomSheetBehavior.A0G;
        this.A01 = bottomSheetBehavior.A0V;
        this.A02 = bottomSheetBehavior.A0X;
        this.A03 = bottomSheetBehavior.A0h;
    }
}
