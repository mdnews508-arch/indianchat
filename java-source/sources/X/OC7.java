package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes11.dex */
public class OC7 implements Parcelable {
    public static final Parcelable.Creator CREATOR = OBY.A00(26);
    public final float A00;
    public final EnumC50359N5m A01;
    public final EnumC50359N5m A02;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof OC7)) {
            return false;
        }
        OC7 oc7 = (OC7) obj;
        return Float.compare(oc7.A00, this.A00) == 0 && this.A01 == oc7.A01 && this.A02 == oc7.A02;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.A01.name());
        parcel.writeString(this.A02.name());
        parcel.writeFloat(this.A00);
    }

    public OC7(Parcel parcel) {
        String string = parcel.readString();
        this.A01 = string == null ? EnumC50359N5m.A02 : EnumC50359N5m.valueOf(string);
        String string2 = parcel.readString();
        this.A02 = string2 == null ? EnumC50359N5m.A02 : EnumC50359N5m.valueOf(string2);
        this.A00 = parcel.readFloat();
    }

    public int hashCode() {
        Object[] objArrA1Y = AbstractC81763lf.A1Y();
        objArrA1Y[0] = this.A01;
        objArrA1Y[1] = this.A02;
        return AbstractC81773lg.A0D(Float.valueOf(this.A00), objArrA1Y, 2);
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("AudioFocusLossSettings{mAudioFocusLossBehavior=");
        sbA08.append(this.A01);
        sbA08.append(", mAudioFocusTransientLossBehavior=");
        sbA08.append(this.A02);
        sbA08.append(", mAudioFocusTransientLossDuckVolume=");
        sbA08.append(this.A00);
        return AbstractC81803lj.A0y(sbA08);
    }

    public OC7() {
        this.A01 = EnumC50359N5m.A03;
        this.A02 = EnumC50359N5m.A02;
        this.A00 = 0.0f;
    }
}
