package X;

/* JADX INFO: loaded from: classes7.dex */
public abstract class CT6 {
    public static final D1K A00;
    public static final D1K A01;
    public static final D1K A02;
    public static final D1K A03;
    public static final D1K A04;
    public static final D1K A05;
    public static final D1K A06;

    static {
        C26274BfH c26274BfH = C26274BfH.DEFAULT_INSTANCE;
        C000700h.A06(c26274BfH);
        A02 = D1K.A00(c26274BfH, "VideoActions.UpdateVideoState");
        C26406BhS c26406BhS = C26406BhS.DEFAULT_INSTANCE;
        C000700h.A06(c26406BhS);
        A06 = D1K.A00(c26406BhS, "VideoActions.UpdateVideoStreamStateByUserId");
        C26272BfF c26272BfF = C26272BfF.DEFAULT_INSTANCE;
        C000700h.A06(c26272BfF);
        A04 = D1K.A00(c26272BfF, "VideoActions.SetVideoMitigated");
        C26405BhR c26405BhR = C26405BhR.DEFAULT_INSTANCE;
        C000700h.A06(c26405BhR);
        A01 = D1K.A00(c26405BhR, "VideoActions.UpdateParticipantVideoOrientation");
        C26498Biw c26498Biw = C26498Biw.DEFAULT_INSTANCE;
        C000700h.A06(c26498Biw);
        A00 = D1K.A00(c26498Biw, "VideoActions.UpdateParticipantVideoDimensions");
        C26273BfG c26273BfG = C26273BfG.DEFAULT_INSTANCE;
        C000700h.A06(c26273BfG);
        A05 = D1K.A00(c26273BfG, "VideoActions.UpdateActiveSpeaker");
        C26404BhQ c26404BhQ = C26404BhQ.DEFAULT_INSTANCE;
        C000700h.A06(c26404BhQ);
        A03 = D1K.A00(c26404BhQ, "VideoActions.SetPeerVideoStream");
    }
}
