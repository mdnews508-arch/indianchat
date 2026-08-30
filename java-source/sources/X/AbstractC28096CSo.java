package X;

/* JADX INFO: renamed from: X.CSo, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public abstract class AbstractC28096CSo {
    public static final D1K A00;
    public static final D1K A01;
    public static final D1K A02;

    static {
        C26265Bf8 c26265Bf8 = C26265Bf8.DEFAULT_INSTANCE;
        C000700h.A06(c26265Bf8);
        A02 = D1K.A00(c26265Bf8, "AudioActions.SetMicOnDesired");
        C26266Bf9 c26266Bf9 = C26266Bf9.DEFAULT_INSTANCE;
        C000700h.A06(c26266Bf9);
        A00 = D1K.A00(c26266Bf9, "AudioActions.UpdateDefaultAudioStreamState");
        C26127Bcu c26127Bcu = C26127Bcu.DEFAULT_INSTANCE;
        C000700h.A06(c26127Bcu);
        A01 = D1K.A00(c26127Bcu, "AudioActions.RequestA2DPProfileSwitch");
    }
}
