package X;

import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.JoP, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C44530JoP extends AbstractC44532JoR implements M8Y {
    public static final C44530JoP DEFAULT_INSTANCE;
    public static final int OUTPUT_PREFIX_TYPE_FIELD_NUMBER = 3;
    public static volatile M8Z PARSER = null;
    public static final int TYPE_URL_FIELD_NUMBER = 1;
    public static final int VALUE_FIELD_NUMBER = 2;
    public int outputPrefixType_;
    public String typeUrl_ = Voip.REJECT_REASON_DECLINED;
    public AbstractC47727Lht value_ = AbstractC47727Lht.A00;

    static {
        C44530JoP c44530JoP = new C44530JoP();
        DEFAULT_INSTANCE = c44530JoP;
        AbstractC44532JoR.A07(c44530JoP, C44530JoP.class);
    }

    public K62 A0H() {
        K62 k62A00 = K62.A00(this.outputPrefixType_);
        return k62A00 == null ? K62.UNRECOGNIZED : k62A00;
    }
}
