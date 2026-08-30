package X;

import android.os.Parcel;
import android.os.Parcelable;
import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.OBp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C52712OBp implements Parcelable {
    public static final Parcelable.Creator CREATOR = OBY.A00(27);
    public String A02;
    public Integer A01 = C02S.A00;
    public String A03 = Voip.REJECT_REASON_DECLINED;
    public int A00 = 0;

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public String toString() {
        return this.A03;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.A00);
        parcel.writeInt(this.A01.intValue());
        parcel.writeString(this.A02);
        parcel.writeString(this.A03);
    }

    public C52712OBp(String str) {
        this.A02 = str.toUpperCase().replaceAll("[\\s\\-]", Voip.REJECT_REASON_DECLINED);
    }
}
