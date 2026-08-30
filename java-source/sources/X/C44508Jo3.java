package X;

import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.Jo3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
@Deprecated
public final class C44508Jo3 extends AbstractC44532JoR implements M8Y {
    public static final int CONFIG_NAME_FIELD_NUMBER = 1;
    public static final C44508Jo3 DEFAULT_INSTANCE;
    public static final int ENTRY_FIELD_NUMBER = 2;
    public static volatile M8Z PARSER;
    public String configName_ = Voip.REJECT_REASON_DECLINED;
    public InterfaceC48584MJf entry_ = C44445Jn2.A02;

    static {
        C44508Jo3 c44508Jo3 = new C44508Jo3();
        DEFAULT_INSTANCE = c44508Jo3;
        AbstractC44532JoR.A07(c44508Jo3, C44508Jo3.class);
    }
}
