package X;

import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.Jnr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C44496Jnr extends AbstractC44532JoR implements M8Y {
    public static final C44496Jnr DEFAULT_INSTANCE;
    public static final int KEY_URI_FIELD_NUMBER = 1;
    public static volatile M8Z PARSER;
    public String keyUri_ = Voip.REJECT_REASON_DECLINED;

    static {
        C44496Jnr c44496Jnr = new C44496Jnr();
        DEFAULT_INSTANCE = c44496Jnr;
        AbstractC44532JoR.A07(c44496Jnr, C44496Jnr.class);
    }
}
