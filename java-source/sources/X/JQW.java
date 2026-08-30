package X;

import android.os.Parcel;
import android.os.Parcelable;
import android.view.View;
import com.google.android.gms.maps.model.LatLng;

/* JADX INFO: loaded from: classes10.dex */
public class JQW extends AbstractC47136LLu {
    public static final Parcelable.Creator CREATOR = new L9L();
    public float A00;
    public float A01;
    public float A02;
    public float A03;
    public float A04;
    public float A05;
    public float A06;
    public float A07;
    public int A08;
    public int A09;
    public View A0A;
    public C45470KUa A0B;
    public LatLng A0C;
    public String A0D;
    public String A0E;
    public String A0F;
    public boolean A0G;
    public boolean A0H;
    public boolean A0I;

    public JQW() {
        AbstractC47136LLu.A0P(this);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int iA00 = L46.A00(parcel);
        boolean zA0S = AbstractC47136LLu.A0S(parcel, this.A0C, i);
        L46.A0C(parcel, this.A0D, 3, zA0S);
        L46.A0C(parcel, this.A0E, 4, zA0S);
        C45470KUa c45470KUa = this.A0B;
        L46.A05(c45470KUa == null ? null : c45470KUa.A00.asBinder(), parcel, 5);
        L46.A06(parcel, this.A00, 6);
        L46.A06(parcel, this.A01, 7);
        L46.A0A(parcel, 8, this.A0G);
        L46.A0A(parcel, 9, this.A0H);
        L46.A0A(parcel, 10, this.A0I);
        L46.A06(parcel, this.A02, 11);
        L46.A06(parcel, this.A03, 12);
        L46.A06(parcel, this.A04, 13);
        L46.A06(parcel, this.A05, 14);
        L46.A06(parcel, this.A06, 15);
        L46.A08(parcel, 17, this.A08);
        L46.A05(new JTP(this.A0A).asBinder(), parcel, 18);
        L46.A08(parcel, 19, this.A09);
        L46.A0C(parcel, this.A0F, 20, zA0S);
        L46.A06(parcel, this.A07, 21);
        L46.A07(parcel, iA00);
    }
}
