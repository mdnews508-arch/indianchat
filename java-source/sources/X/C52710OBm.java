package X;

import android.graphics.RectF;
import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.smartcapture.camera.PhotoCameraFragment;
import java.util.ArrayList;

/* JADX INFO: renamed from: X.OBm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52710OBm implements Parcelable {
    public static final Parcelable.Creator CREATOR = OBY.A00(22);
    public RectF A02;
    public PhotoCameraFragment A03;
    public String A05;
    public String A06;
    public final ArrayList A07 = AbstractC32971bt.A0W();
    public long A01 = 200000;
    public int A00 = 224;
    public Integer A04 = C02S.A00;

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        parcel.writeString(this.A05);
        parcel.writeLong(this.A01);
        parcel.writeString(this.A06);
        parcel.writeStringList(this.A07);
        parcel.writeInt(this.A00);
        parcel.writeInt(this.A04.intValue());
        parcel.writeParcelable(this.A02, i);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }
}
