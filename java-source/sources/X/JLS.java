package X;

import android.os.Parcel;
import android.os.Parcelable;
import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: loaded from: classes10.dex */
public class JLS extends AbstractC47703LhK implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C46904LAo(20);
    public final K4W cacheType;
    public final long playerId;
    public final long readByteLength;
    public final long requestLength;
    public final long startPos;
    public final int streamType;
    public final String videoId;

    public JLS(Parcel parcel) {
        super(K55.A0B);
        String string = parcel.readString();
        this.videoId = string == null ? Voip.REJECT_REASON_DECLINED : string;
        this.playerId = parcel.readLong();
        this.streamType = parcel.readInt();
        K4W k4w = (K4W) parcel.readValue(K4W.class.getClassLoader());
        this.cacheType = k4w == null ? K4W.A03 : k4w;
        this.startPos = parcel.readLong();
        this.requestLength = parcel.readLong();
        this.readByteLength = parcel.readLong();
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.videoId);
        parcel.writeLong(this.playerId);
        parcel.writeInt(this.streamType);
        parcel.writeValue(this.cacheType);
        parcel.writeLong(this.startPos);
        parcel.writeLong(this.requestLength);
        parcel.writeLong(this.readByteLength);
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        StringBuilder sbA09 = AnonymousClass000.A08();
        sbA09.append("videoId=");
        AbstractC81803lj.A1U(this.videoId, sbA09, sbA08);
        StringBuilder sbA010 = AnonymousClass000.A08();
        sbA010.append(", playerId=");
        sbA010.append(this.playerId);
        AbstractC81783lh.A1T(sbA010, sbA08);
        StringBuilder sbA011 = AnonymousClass000.A08();
        sbA011.append(", streamType=");
        sbA011.append(this.streamType);
        AbstractC81783lh.A1T(sbA011, sbA08);
        StringBuilder sbA012 = AnonymousClass000.A08();
        sbA012.append(", cacheType=");
        AbstractC81803lj.A1U(this.cacheType.mName, sbA012, sbA08);
        StringBuilder sbA013 = AnonymousClass000.A08();
        sbA013.append(", startPos=");
        sbA013.append(this.startPos);
        AbstractC81783lh.A1T(sbA013, sbA08);
        StringBuilder sbA014 = AnonymousClass000.A08();
        sbA014.append(", requestLength=");
        sbA014.append(this.requestLength);
        AbstractC81783lh.A1T(sbA014, sbA08);
        StringBuilder sbA015 = AnonymousClass000.A08();
        sbA015.append(", readByteLength=");
        sbA015.append(this.readByteLength);
        AbstractC81783lh.A1T(sbA015, sbA08);
        return sbA08.toString();
    }

    public JLS(K4W k4w, String str, int i, long j, long j2, long j3, long j4) {
        super(K55.A0B);
        this.videoId = str;
        this.playerId = j;
        this.streamType = i;
        this.cacheType = k4w;
        this.startPos = j2;
        this.requestLength = j3;
        this.readByteLength = j4;
    }
}
