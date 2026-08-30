package X;

import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.JoM, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
@Deprecated
public final class C44527JoM extends AbstractC44532JoR implements M8Y {
    public static final int CATALOGUE_NAME_FIELD_NUMBER = 5;
    public static final C44527JoM DEFAULT_INSTANCE;
    public static final int KEY_MANAGER_VERSION_FIELD_NUMBER = 3;
    public static final int NEW_KEY_ALLOWED_FIELD_NUMBER = 4;
    public static volatile M8Z PARSER = null;
    public static final int PRIMITIVE_NAME_FIELD_NUMBER = 1;
    public static final int TYPE_URL_FIELD_NUMBER = 2;
    public int keyManagerVersion_;
    public boolean newKeyAllowed_;
    public String primitiveName_ = Voip.REJECT_REASON_DECLINED;
    public String typeUrl_ = Voip.REJECT_REASON_DECLINED;
    public String catalogueName_ = Voip.REJECT_REASON_DECLINED;

    static {
        C44527JoM c44527JoM = new C44527JoM();
        DEFAULT_INSTANCE = c44527JoM;
        AbstractC44532JoR.A07(c44527JoM, C44527JoM.class);
    }
}
