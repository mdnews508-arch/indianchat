package X;

import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.JoO, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C44529JoO extends AbstractC44532JoR implements M8Y {
    public static final C44529JoO DEFAULT_INSTANCE;
    public static final int KEY_MATERIAL_TYPE_FIELD_NUMBER = 3;
    public static volatile M8Z PARSER = null;
    public static final int TYPE_URL_FIELD_NUMBER = 1;
    public static final int VALUE_FIELD_NUMBER = 2;
    public int keyMaterialType_;
    public String typeUrl_ = Voip.REJECT_REASON_DECLINED;
    public AbstractC47727Lht value_ = AbstractC47727Lht.A00;

    static {
        C44529JoO c44529JoO = new C44529JoO();
        DEFAULT_INSTANCE = c44529JoO;
        AbstractC44532JoR.A07(c44529JoO, C44529JoO.class);
    }

    public K60 A0H() {
        int i = this.keyMaterialType_;
        if (i == 0) {
            return K60.UNKNOWN_KEYMATERIAL;
        }
        if (i == 1) {
            return K60.SYMMETRIC;
        }
        if (i == 2) {
            return K60.ASYMMETRIC_PRIVATE;
        }
        if (i != 3) {
            return i != 4 ? K60.UNRECOGNIZED : K60.REMOTE;
        }
        return K60.ASYMMETRIC_PUBLIC;
    }
}
