package X;

import android.os.Parcel;
import android.os.Parcelable;
import java.math.BigDecimal;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.Fg6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C35223Fg6 implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C35210Fft(1);
    public final C34316FDy A00;

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public String toString() {
        JSONObject jSONObjectA07 = AbstractC34979FcA.A07(this.A00, true);
        return jSONObjectA07 != null ? jSONObjectA07.toString() : "<json serialization failed>";
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C34316FDy c34316FDy = this.A00;
        AbstractC35316Fhb abstractC35316Fhb = c34316FDy.A01;
        parcel.writeInt(abstractC35316Fhb.A02());
        parcel.writeString(null);
        parcel.writeString(abstractC35316Fhb.A08.A03);
        parcel.writeString(abstractC35316Fhb.A0A);
        parcel.writeString((String) AbstractC35316Fhb.A01(abstractC35316Fhb));
        if (abstractC35316Fhb instanceof C33372Eks) {
            parcel.writeInt(((C33372Eks) abstractC35316Fhb).A01);
        }
        BigDecimal bigDecimal = c34316FDy.A02.A00;
        parcel.writeInt(bigDecimal.scale());
        parcel.writeString(bigDecimal.toString());
        parcel.writeInt(c34316FDy.A00);
    }

    public C35223Fg6(C34316FDy c34316FDy) {
        this.A00 = c34316FDy;
    }
}
