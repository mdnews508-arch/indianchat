package X;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.maps.model.LatLng;
import java.util.List;

/* JADX INFO: loaded from: classes10.dex */
public final class JQU extends AbstractC47136LLu {
    public static final Parcelable.Creator CREATOR = new L9H();
    public LatLng A05 = null;
    public double A00 = 0.0d;
    public float A01 = 10.0f;
    public int A03 = -16777216;
    public int A04 = 0;
    public float A02 = 0.0f;
    public boolean A07 = true;
    public boolean A08 = false;
    public List A06 = null;

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iA00 = L46.A00(parcel);
        boolean zA0S = AbstractC47136LLu.A0S(parcel, this.A05, i);
        double d = this.A00;
        parcel.writeInt(524291);
        parcel.writeDouble(d);
        L46.A06(parcel, this.A01, 4);
        L46.A08(parcel, 5, this.A03);
        L46.A08(parcel, 6, this.A04);
        L46.A06(parcel, this.A02, 7);
        L46.A0A(parcel, 8, this.A07);
        L46.A0A(parcel, 9, this.A08);
        L46.A0E(parcel, this.A06, 10, zA0S);
        L46.A07(parcel, iA00);
    }
}
