package X;

import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.JoL, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C44526JoL extends AbstractC44532JoR implements M8Y {
    public static final C44526JoL DEFAULT_INSTANCE;
    public static final int KEY_ID_FIELD_NUMBER = 3;
    public static final int OUTPUT_PREFIX_TYPE_FIELD_NUMBER = 4;
    public static volatile M8Z PARSER = null;
    public static final int STATUS_FIELD_NUMBER = 2;
    public static final int TYPE_URL_FIELD_NUMBER = 1;
    public int keyId_;
    public int outputPrefixType_;
    public int status_;
    public String typeUrl_ = Voip.REJECT_REASON_DECLINED;

    static {
        C44526JoL c44526JoL = new C44526JoL();
        DEFAULT_INSTANCE = c44526JoL;
        AbstractC44532JoR.A07(c44526JoL, C44526JoL.class);
    }
}
