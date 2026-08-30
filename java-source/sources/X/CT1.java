package X;

/* JADX INFO: loaded from: classes7.dex */
public abstract class CT1 {
    public static final D1K A00;
    public static final D1K A01;
    public static final D1K A02;
    public static final D1K A03;
    public static final D1K A04;
    public static final D1K A05;

    static {
        C26277BfK c26277BfK = C26277BfK.DEFAULT_INSTANCE;
        C000700h.A06(c26277BfK);
        A01 = D1K.A00(c26277BfK, "VideoEscalationActions.SetReceivedVideoEscalationDecision");
        C26278BfL c26278BfL = C26278BfL.DEFAULT_INSTANCE;
        C000700h.A06(c26278BfL);
        A02 = D1K.A00(c26278BfL, "VideoEscalationActions.SetVideoEscalationState");
        C26275BfI c26275BfI = C26275BfI.DEFAULT_INSTANCE;
        C000700h.A06(c26275BfI);
        A04 = D1K.A00(c26275BfI, "VideoEscalationActions.PeerVideoEscalationRequest");
        C26133Bd0 c26133Bd0 = C26133Bd0.DEFAULT_INSTANCE;
        C000700h.A06(c26133Bd0);
        A03 = D1K.A00(c26133Bd0, "VideoEscalationActions.FallbackToAudio");
        C26276BfJ c26276BfJ = C26276BfJ.DEFAULT_INSTANCE;
        C000700h.A06(c26276BfJ);
        A00 = D1K.A00(c26276BfJ, "VideoEscalationActions.PeerVideoPermissionChanged");
        C26279BfM c26279BfM = C26279BfM.DEFAULT_INSTANCE;
        C000700h.A06(c26279BfM);
        A05 = D1K.A00(c26279BfM, "VideoEscalationActions.UnknownContactVideoPermissionResponse");
    }
}
