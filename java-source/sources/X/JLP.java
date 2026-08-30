package X;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: loaded from: classes10.dex */
public class JLP extends AbstractC47703LhK implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C46904LAo(23);
    public static final long serialVersionUID = 7839888635267517754L;
    public final String mIsFollowupPrefetch;
    public final String mStreamType;
    public final String mVideoId;

    public JLP(String str, String str2, String str3) {
        super(K55.A0X);
        this.mVideoId = str;
        this.mIsFollowupPrefetch = str2;
        this.mStreamType = str3;
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
    }

    public JLP(Parcel parcel) {
        super(K55.A0X);
        this.mVideoId = parcel.readString();
        this.mIsFollowupPrefetch = parcel.readString();
        this.mStreamType = parcel.readString();
    }
}
