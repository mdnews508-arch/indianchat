package X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes11.dex */
public final class OC4 implements Parcelable {
    public static final Parcelable.Creator CREATOR = OBY.A00(24);
    public final Integer A00;
    public final Integer A01;
    public final Integer A02;
    public final List A03;

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C000700h.A0A(parcel, 0);
        parcel.writeList(this.A03);
        parcel.writeValue(this.A00);
        parcel.writeValue(this.A02);
        parcel.writeValue(this.A01);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public String toString() {
        String strA0m = AbstractC466725u.A0m(",", this.A03);
        Integer num = this.A00;
        Integer num2 = this.A02;
        Integer num3 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ChallengeProvider{mSteps=");
        sbA08.append(strA0m);
        sbA08.append(", mPhotoQuality=");
        sbA08.append(num);
        sbA08.append(", mVideoQuality=");
        sbA08.append(num2);
        sbA08.append(", mVideoBitrate=");
        return J2B.A0h(num3, sbA08);
    }

    public OC4(Parcel parcel) {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        this.A03 = arrayListA0W;
        parcel.readList(arrayListA0W, EnumC97154b5.class.getClassLoader());
        this.A00 = (Integer) parcel.readValue(Integer.TYPE.getClassLoader());
        this.A02 = (Integer) parcel.readValue(Integer.TYPE.getClassLoader());
        this.A01 = (Integer) parcel.readValue(Integer.TYPE.getClassLoader());
    }

    public OC4(List list) {
        this.A03 = list;
        this.A00 = null;
        this.A02 = null;
        this.A01 = null;
    }
}
