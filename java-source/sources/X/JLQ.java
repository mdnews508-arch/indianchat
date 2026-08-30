package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes10.dex */
public class JLQ extends AbstractC47703LhK implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C46904LAo(22);
    public static final long serialVersionUID = 8765432109876543210L;
    public final String mBytesCalculationOrigin;
    public final long mDurationPrefetchedMs;
    public final String mIsFollowupPrefetch;
    public final long mNetworkBytesPrefetched;
    public final String mStreamType;
    public final long mTotalBytesPrefetched;
    public final String mVideoId;

    public JLQ(Parcel parcel) {
        super(K55.A0W);
        this.mVideoId = parcel.readString();
        this.mIsFollowupPrefetch = parcel.readString();
        this.mStreamType = parcel.readString();
        this.mTotalBytesPrefetched = parcel.readLong();
        this.mNetworkBytesPrefetched = parcel.readLong();
        this.mDurationPrefetchedMs = parcel.readLong();
        this.mBytesCalculationOrigin = parcel.readString();
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.mVideoId);
        parcel.writeString(this.mIsFollowupPrefetch);
        parcel.writeString(this.mStreamType);
        parcel.writeLong(this.mTotalBytesPrefetched);
        parcel.writeLong(this.mNetworkBytesPrefetched);
        parcel.writeLong(this.mDurationPrefetchedMs);
        parcel.writeString(this.mBytesCalculationOrigin);
    }

    public JLQ(String str, String str2, String str3, String str4, long j, long j2, long j3) {
        super(K55.A0W);
        this.mVideoId = str;
        this.mIsFollowupPrefetch = str2;
        this.mStreamType = str3;
        this.mTotalBytesPrefetched = j;
        this.mNetworkBytesPrefetched = j2;
        this.mDurationPrefetchedMs = j3;
        this.mBytesCalculationOrigin = str4;
    }
}
