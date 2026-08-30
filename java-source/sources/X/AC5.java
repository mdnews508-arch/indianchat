package X;

import androidx.compose.ui.platform.AndroidComposeView;

/* JADX INFO: loaded from: classes6.dex */
public abstract class AC5 {
    public static final AbstractC204758wE A00 = C204748wD.A00(C24514AqN.A00);
    public static final AbstractC204758wE A0H = C204748wD.A00(C24515AqO.A00);
    public static final AbstractC204758wE A0J = C204748wD.A00(C24517AqQ.A00);
    public static final AbstractC204758wE A0I = C204748wD.A00(C24516AqP.A00);
    public static final AbstractC204758wE A0K = C204748wD.A00(C24519AqS.A00);
    public static final AbstractC204758wE A01 = C204748wD.A00(C24518AqR.A00);
    public static final AbstractC204758wE A06 = C204748wD.A00(C24525AqY.A00);
    public static final AbstractC204758wE A03 = C204748wD.A00(C24521AqU.A00);
    public static final AbstractC204758wE A04 = C204748wD.A00(C24522AqV.A00);
    public static final AbstractC204758wE A0L = C204748wD.A00(C24524AqX.A00);
    public static final AbstractC204758wE A05 = C204748wD.A00(C24523AqW.A00);
    public static final AbstractC204758wE A07 = C204748wD.A00(C24526AqZ.A00);
    public static final AbstractC204758wE A08 = C204748wD.A00(C24527Aqa.A00);
    public static final AbstractC204758wE A09 = C204748wD.A00(C24528Aqb.A00);
    public static final AbstractC204758wE A0M = C204748wD.A00(C24532Aqf.A00);
    public static final AbstractC204758wE A0C = C204748wD.A00(C24531Aqe.A00);
    public static final AbstractC204758wE A0D = C204748wD.A00(C24533Aqg.A00);
    public static final AbstractC204758wE A0E = C204748wD.A00(C24534Aqh.A00);
    public static final AbstractC204758wE A0F = C204748wD.A00(C24535Aqi.A00);
    public static final AbstractC204758wE A0G = C204748wD.A00(C24536Aqj.A00);
    public static final AbstractC204758wE A0A = C204748wD.A00(C24529Aqc.A00);
    public static final AbstractC204758wE A0B = new C204738wC(AbstractC202178rm.A0I(), C24530Aqd.A00);
    public static final AbstractC204758wE A02 = C204748wD.A00(C24520AqT.A00);

    public static final void A00(B7T b7t, B88 b88, B1X b1x, InterfaceC020009l interfaceC020009l, int i) {
        b7t.CX1(874662829);
        int iA04 = (i & 6) == 0 ? AbstractC202198ro.A04(AbstractC202218rq.A1X(b7t, b88, i) ? 1 : 0) | i : i;
        if ((i & 48) == 0) {
            iA04 |= AbstractC202198ro.A05(AbstractC202218rq.A1Y(b7t, b1x, i) ? 1 : 0);
        }
        if ((i & 384) == 0) {
            iA04 |= AbstractC202218rq.A0R(b7t, interfaceC020009l);
        }
        if (AbstractC202168rl.A1X(b7t, iA04, AbstractC466725u.A1P(iA04 & 147, 146))) {
            AndroidComposeView androidComposeView = (AndroidComposeView) b88;
            C9qV c9qVA04 = A0L.A04(androidComposeView.A0p);
            c9qVA04.A00 = false;
            C9qV c9qVA05 = A05.A04(b88.getFontFamilyResolver());
            c9qVA05.A00 = false;
            AFB.A04(b7t, interfaceC020009l, new C9qV[]{A00.A04(androidComposeView.A0e), A0H.A04(androidComposeView.A0Q), A0I.A04(androidComposeView.A0R), A0J.A04(androidComposeView.A0S), A0K.A04(androidComposeView.A0g), A01.A04(androidComposeView.A0f), A03.A04(b88.getDensity()), A04.A04(androidComposeView.A0U), c9qVA04, c9qVA05, A07.A04(androidComposeView.A0W), A08.A04(androidComposeView.A0X), A09.A04(b88.getLayoutDirection()), A0M.A04(androidComposeView.A0q), A0C.A04(androidComposeView.A0k), A0D.A04(androidComposeView.A0l), A0E.A04(b1x), A0F.A04(androidComposeView.A0m), A0G.A04(androidComposeView.A0j), A0A.A04(androidComposeView.A0Y), A06.A04(androidComposeView.A0V)}, ((iA04 >> 3) & 112) | 8);
        } else {
            b7t.CW1();
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            amtANq.A06 = new C24865Aw2(b1x, interfaceC020009l, b88, i, 4);
        }
    }

    public static final /* synthetic */ void A01(String str) {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("CompositionLocal ");
        sbA08.append(str);
        throw AbstractC81813lk.A0Z(" not present", sbA08);
    }
}
