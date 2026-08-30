package X;

import com.facebook.video.heroplayer.service.ServiceEventCallbackImpl;

/* JADX INFO: renamed from: X.Ml8, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C49437Ml8 extends AbstractC47703LhK {
    public static final long serialVersionUID = 5103025038320311429L;
    public final String errorCode;
    public final String errorDetails;
    public final String errorDomain;
    public final String videoId;

    public C49437Ml8(String str, String str2, String str3, String str4) {
        super(K55.A0Q);
        this.videoId = str;
        this.errorDomain = str2;
        this.errorCode = str3;
        this.errorDetails = str4;
    }

    public static void A00(ServiceEventCallbackImpl serviceEventCallbackImpl, String str, String str2, String str3, String str4) {
        serviceEventCallbackImpl.ADm(new C49437Ml8(str, str2, str3, str4));
    }
}
