package X;

/* JADX INFO: loaded from: classes10.dex */
public class JLM extends AbstractC47703LhK {
    public static final long serialVersionUID = -1995751016961335956L;
    public final String mActionId;
    public final int mAverageBitrate;
    public final String mCodec;
    public final String mContainerMimeType;
    public final String mEncodingTag;
    public final float mFrameRate;
    public final int mHeight;
    public final int mPeakBitrate;
    public final C46712Kzv mRequest;
    public final int mWidth;

    public JLM(C46712Kzv c46712Kzv, String str, String str2, String str3, String str4, float f, int i, int i2, int i3, int i4) {
        super(K55.A0Y);
        this.mRequest = c46712Kzv;
        this.mActionId = str;
        this.mCodec = str2;
        this.mContainerMimeType = str3;
        this.mHeight = i;
        this.mWidth = i2;
        this.mFrameRate = f;
        this.mAverageBitrate = i3;
        this.mPeakBitrate = i4;
        this.mEncodingTag = str4;
    }
}
