package X;

import android.os.Parcel;
import android.os.Parcelable;
import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: loaded from: classes10.dex */
public class JLR extends AbstractC47703LhK implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C46904LAo(21);
    public final long playerId;
    public final long requestLength;
    public final long startPos;
    public final int streamType;
    public final String videoId;

    public JLR(Parcel parcel) {
        super(K55.A0C);
        String string = parcel.readString();
        this.videoId = string == null ? Voip.REJECT_REASON_DECLINED : string;
        this.playerId = parcel.readLong();
        this.streamType = parcel.readInt();
        this.startPos = parcel.readLong();
        this.requestLength = parcel.readLong();
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
        parcel.writeLong(this.startPos);
        parcel.writeLong(this.requestLength);
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
        sbA012.append(", startPos=");
        sbA012.append(this.startPos);
        AbstractC81783lh.A1T(sbA012, sbA08);
        StringBuilder sbA013 = AnonymousClass000.A08();
        sbA013.append(", requestLength=");
        sbA013.append(this.requestLength);
        AbstractC81783lh.A1T(sbA013, sbA08);
        return sbA08.toString();
    }

    public JLR(String str, int i, long j, long j2, long j3) {
        super(K55.A0C);
        this.videoId = str;
        this.playerId = j;
        this.streamType = i;
        this.startPos = j2;
        this.requestLength = j3;
    }
}
