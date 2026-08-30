package X;

import android.util.Pair;
import java.io.Serializable;
import java.util.Locale;

/* JADX INFO: renamed from: X.LhO, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C47704LhO implements Serializable {
    public static final long serialVersionUID = -4973307892907888100L;
    public final String mAssetUrl;
    public final String mCacheName;
    public final String mContentType;
    public final String mEvictionReason;
    public final Boolean mIsFirstMedia;
    public final boolean mIsOffline;
    public final boolean mIsSecondPhasePrefetch;
    public final String mKey;
    public final long mLength;
    public final long mNewLength;
    public final long mNewPosition;
    public final EnumC45043K3n mOperation;
    public final long mPosition;
    public final String mPrefetchModule;
    public final String mPrefetchTag;
    public final String mRequestType;
    public final String mSourceModule;
    public final String mStreamType;
    public final String mSubOrigin;
    public final String mVideoId;
    public final long mRequestedRangeStart = 0;
    public final long mRequestedRangeEnd = 0;
    public final long mCachedRangeStart = 0;
    public final long mCachedRangeEnd = 0;
    public final long mTimestamp = System.currentTimeMillis();

    /* JADX WARN: Code duplicated, block: B:14:0x006b  */
    public String toString() {
        Locale locale;
        Object[] objArr;
        String str;
        EnumC45043K3n enumC45043K3n = this.mOperation;
        switch (enumC45043K3n.ordinal()) {
            case 0:
            case 1:
                Locale locale2 = Locale.US;
                Object[] objArrA1Z = J27.A1Z();
                objArrA1Z[0] = this.mSourceModule;
                objArrA1Z[1] = this.mRequestType;
                objArrA1Z[2] = enumC45043K3n.name();
                objArrA1Z[3] = this.mPrefetchTag;
                objArrA1Z[4] = this.mKey;
                long j = this.mPosition;
                AbstractC465925m.A1W(objArrA1Z, 5, j);
                objArrA1Z[6] = Long.valueOf(j + this.mLength);
                return String.format(locale2, "[%s][%s][%s][%s] - %s [%d, %d] - [%s]", objArrA1Z);
            case 2:
                long j2 = this.mPosition;
                long j3 = this.mNewPosition;
                if (j2 != j3) {
                    locale = Locale.US;
                    objArr = new Object[5];
                    objArr[0] = this.mKey;
                    AbstractC465925m.A1W(objArr, 1, j2);
                    AbstractC465925m.A1W(objArr, 2, j2 + this.mLength);
                    AbstractC465925m.A1W(objArr, 3, j3);
                    AbstractC465925m.A1W(objArr, 4, j3 + this.mNewLength);
                    str = "[SPAN_TOUCHED] - %s [%d, %d],[%d,%d]";
                } else {
                    long j4 = this.mLength;
                    if (j4 != this.mNewLength) {
                        locale = Locale.US;
                        objArr = new Object[5];
                        objArr[0] = this.mKey;
                        AbstractC465925m.A1W(objArr, 1, j2);
                        AbstractC465925m.A1W(objArr, 2, j2 + this.mLength);
                        AbstractC465925m.A1W(objArr, 3, j3);
                        AbstractC465925m.A1W(objArr, 4, j3 + this.mNewLength);
                        str = "[SPAN_TOUCHED] - %s [%d, %d],[%d,%d]";
                    } else {
                        locale = Locale.US;
                        objArr = new Object[3];
                        objArr[0] = this.mKey;
                        AbstractC465925m.A1W(objArr, 1, j2);
                        AbstractC465925m.A1W(objArr, 2, j2 + j4);
                        str = "[SPAN HIT] - %s [%d, %d]";
                    }
                }
                break;
            case 3:
            case 4:
            case 5:
            case 6:
                locale = Locale.US;
                objArr = new Object[]{this.mRequestType, enumC45043K3n, Pair.create(Long.valueOf(this.mRequestedRangeStart), Long.valueOf(this.mRequestedRangeEnd)), Pair.create(Long.valueOf(this.mCachedRangeStart), Long.valueOf(this.mCachedRangeEnd))};
                str = "[%s][%s] Requested %s, cached %s";
                break;
            default:
                return "Unknown. Err-roar";
        }
        return String.format(locale, str, objArr);
    }

    public C47704LhO(EnumC45043K3n enumC45043K3n, Boolean bool, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11, String str12, long j, long j2, long j3, long j4, boolean z, boolean z2) {
        this.mOperation = enumC45043K3n;
        this.mCacheName = str;
        this.mSourceModule = str2;
        this.mSubOrigin = str3;
        this.mRequestType = str4;
        this.mStreamType = str5;
        this.mKey = str6;
        this.mPosition = j;
        this.mLength = j2;
        this.mNewPosition = j3;
        this.mNewLength = j4;
        this.mEvictionReason = str8;
        this.mContentType = str11;
        this.mAssetUrl = str7;
        this.mPrefetchTag = str9;
        this.mPrefetchModule = str10;
        this.mIsSecondPhasePrefetch = z;
        this.mIsFirstMedia = bool;
        this.mVideoId = str12;
        this.mIsOffline = z2;
    }
}
