package X;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.maps.model.LatLng;
import com.google.android.gms.maps.model.LatLngBounds;

/* JADX INFO: loaded from: classes10.dex */
public final class JSE extends AbstractC47136LLu {
    public static final Parcelable.Creator CREATOR = new L9G();
    public final LatLng A00;
    public final LatLng A01;
    public final LatLng A02;
    public final LatLng A03;
    public final LatLngBounds A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof JSE) {
                JSE jse = (JSE) obj;
                if (!this.A02.equals(jse.A02) || !this.A03.equals(jse.A03) || !this.A00.equals(jse.A00) || !this.A01.equals(jse.A01) || !this.A04.equals(jse.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        Object[] objArrA1b = AbstractC466525s.A1b(this.A02, 5);
        objArrA1b[1] = this.A03;
        objArrA1b[2] = this.A00;
        objArrA1b[3] = this.A01;
        return AbstractC81773lg.A0D(this.A04, objArrA1b, 4);
    }

    public String toString() {
        C45772KfB c45772KfB = new C45772KfB(this);
        c45772KfB.A00(this.A02, "nearLeft");
        c45772KfB.A00(this.A03, "nearRight");
        c45772KfB.A00(this.A00, "farLeft");
        c45772KfB.A00(this.A01, "farRight");
        c45772KfB.A00(this.A04, "latLngBounds");
        return c45772KfB.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        LatLng latLng = this.A02;
        int iA00 = L46.A00(parcel);
        boolean zA0S = AbstractC47136LLu.A0S(parcel, latLng, i);
        L46.A0B(parcel, this.A03, 3, i, zA0S);
        L46.A0B(parcel, this.A00, 4, i, zA0S);
        L46.A0B(parcel, this.A01, 5, i, zA0S);
        L46.A0B(parcel, this.A04, 6, i, zA0S);
        L46.A07(parcel, iA00);
    }

    public JSE(LatLng latLng, LatLng latLng2, LatLng latLng3, LatLng latLng4, LatLngBounds latLngBounds) {
        this.A02 = latLng;
        this.A03 = latLng2;
        this.A00 = latLng3;
        this.A01 = latLng4;
        this.A04 = latLngBounds;
    }
}
