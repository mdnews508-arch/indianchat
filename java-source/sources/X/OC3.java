package X;

import android.os.Parcel;
import android.os.Parcelable;
import com.facebook.profilo.mmapbuf.core.Buffer;
import java.io.File;

/* JADX INFO: loaded from: classes11.dex */
public final class OC3 implements Parcelable {
    public static final Parcelable.Creator CREATOR = OBY.A00(21);
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public long A05;
    public long A06;
    public NTU A07;
    public OC5 A08;
    public Buffer A09;
    public File A0A;
    public Object A0B;
    public Object A0C;
    public String A0D;
    public String A0E;
    public Buffer[] A0F;
    public volatile C53990Omt A0G;

    public OC3(OC3 oc3, int i) {
        long j = oc3.A06;
        String str = oc3.A0D;
        NTU ntu = oc3.A07;
        int i2 = oc3.A01;
        Object obj = oc3.A0C;
        Object obj2 = oc3.A0B;
        long j2 = oc3.A05;
        int i3 = oc3.A02;
        int i4 = oc3.A03;
        int i5 = oc3.A04;
        OC5 oc5 = oc3.A08;
        Buffer buffer = oc3.A09;
        Buffer[] bufferArr = oc3.A0F;
        File file = oc3.A0A;
        String str2 = oc3.A0E;
        this.A06 = j;
        this.A0D = str;
        this.A07 = ntu;
        this.A01 = i2;
        this.A0C = obj;
        this.A0B = obj2;
        this.A05 = j2;
        this.A02 = i3;
        this.A03 = i4;
        this.A00 = i;
        this.A04 = i5;
        this.A08 = oc5;
        this.A09 = buffer;
        this.A0F = bufferArr;
        this.A0A = file;
        this.A0E = str2;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeLong(this.A06);
        parcel.writeString(this.A0D);
        parcel.writeInt(this.A01);
        parcel.writeLong(this.A05);
        parcel.writeInt(this.A02);
        parcel.writeInt(this.A03);
        parcel.writeInt(this.A00);
        parcel.writeInt(this.A04);
        this.A08.writeToParcel(parcel, i);
    }

    public OC3() {
    }
}
