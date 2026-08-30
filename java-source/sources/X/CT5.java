package X;

/* JADX INFO: loaded from: classes7.dex */
public abstract class CT5 {
    public static final D1K A00;
    public static final D1K A01;
    public static final D1K A02;
    public static final D1K A03;
    public static final D1K A04;
    public static final D1K A05;
    public static final D1K A06;

    static {
        C26401BhN c26401BhN = C26401BhN.DEFAULT_INSTANCE;
        C000700h.A06(c26401BhN);
        A01 = D1K.A00(c26401BhN, "CodecAvatarActions.SetCodecAvatarAvailable");
        C26559Bjw c26559Bjw = C26559Bjw.DEFAULT_INSTANCE;
        C000700h.A06(c26559Bjw);
        A06 = D1K.A00(c26559Bjw, "CodecAvatarActions.SetCodecAvatarOnDesired");
        C26403BhP c26403BhP = C26403BhP.DEFAULT_INSTANCE;
        C000700h.A06(c26403BhP);
        A03 = D1K.A00(c26403BhP, "CodecAvatarActions.UpdateCodecAvatarStreamState");
        C26402BhO c26402BhO = C26402BhO.DEFAULT_INSTANCE;
        C000700h.A06(c26402BhO);
        A02 = D1K.A00(c26402BhO, "CodecAvatarActions.SetCodecAvatarPreviewVideoUri");
        C26270BfD c26270BfD = C26270BfD.DEFAULT_INSTANCE;
        C000700h.A06(c26270BfD);
        A04 = D1K.A00(c26270BfD, "CodecAvatarActions.UpdateSelfViewVideoStreamState");
        C26269BfC c26269BfC = C26269BfC.DEFAULT_INSTANCE;
        C000700h.A06(c26269BfC);
        A05 = D1K.A00(c26269BfC, "CodecAvatarActions.RequestSelfAvatarLiveWindow");
        C26130Bcx c26130Bcx = C26130Bcx.DEFAULT_INSTANCE;
        C000700h.A06(c26130Bcx);
        A00 = D1K.A00(c26130Bcx, "CodecAvatarActions.NotifyCodecAvatarEnableFailed");
    }
}
