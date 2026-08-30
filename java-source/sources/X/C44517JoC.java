package X;

import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.JoC, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C44517JoC extends AbstractC44532JoR implements M8Y {
    public static final C44517JoC DEFAULT_INSTANCE;
    public static final int DEK_TEMPLATE_FIELD_NUMBER = 2;
    public static final int KEK_URI_FIELD_NUMBER = 1;
    public static volatile M8Z PARSER;
    public int bitField0_;
    public C44530JoP dekTemplate_;
    public String kekUri_ = Voip.REJECT_REASON_DECLINED;

    static {
        C44517JoC c44517JoC = new C44517JoC();
        DEFAULT_INSTANCE = c44517JoC;
        AbstractC44532JoR.A07(c44517JoC, C44517JoC.class);
    }
}
