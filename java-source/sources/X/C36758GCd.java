package X;

import android.graphics.PointF;
import android.view.View;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.status.playback.fragment.StatusPlaybackBaseFragment;
import com.whatsapp.wamo.ui.common.WamoCTAClickHandler;
import com.whatsapp.wamo.ui.tooltip.WamoCtaTooltipView;

/* JADX INFO: renamed from: X.GCd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C36758GCd implements InterfaceC000800i, C09S {
    public final int $t;
    public final Object A00;

    public C36758GCd(C33543Enp c33543Enp, int i) {
        this.$t = i;
        this.A00 = c33543Enp;
    }

    @Override // X.C09S
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        C34977Fc8 c34977Fc8A13;
        C33782Ex4 c33782Ex4;
        C34977Fc8 c34977Fc8A14;
        if (this.$t == 0) {
            C33543Enp c33543Enp = (C33543Enp) this.A00;
            C33782Ex4 c33782Ex5 = (C33782Ex4) obj3;
            FQ3 fq3 = (FQ3) obj4;
            boolean z = C33543Enp.A1H;
            WamoCtaTooltipView wamoCtaTooltipView = c33543Enp.A0K;
            if (wamoCtaTooltipView != null) {
                if (wamoCtaTooltipView.getVisibility() == 0) {
                    C33543Enp.A0W(c33543Enp, null, 269);
                    C33543Enp.A0Z(c33543Enp, wamoCtaTooltipView, true);
                } else {
                    View viewA02 = c33543Enp.A10.A02();
                    if (viewA02.getWidth() > 0 && viewA02.getHeight() > 0) {
                        PointF pointF = ((AbstractC164537Kh) c33543Enp).A0J;
                        C33543Enp.A0Y(c33543Enp, wamoCtaTooltipView, pointF.x, pointF.y);
                        if (c33782Ex5 != null && !c33782Ex5.A07 && (c34977Fc8A13 = AbstractC31894DxJ.A13(c33543Enp.A0v)) != null) {
                            C34977Fc8.A07(C33543Enp.A05(c33543Enp, c33782Ex5), fq3, c34977Fc8A13, null, null, 259, 10);
                        }
                    }
                }
            }
            return AbstractC466125o.A11();
        }
        C33543Enp c33543Enp2 = (C33543Enp) this.A00;
        C33782Ex4 c33782Ex6 = (C33782Ex4) obj3;
        FQ3 fq4 = (FQ3) obj4;
        boolean z2 = C33543Enp.A1H;
        AbstractC466325q.A16(obj, obj2);
        boolean z3 = false;
        if (c33782Ex6 != null) {
            StatusPlaybackBaseFragment statusPlaybackBaseFragment = c33543Enp2.A0z.A00;
            ActivityC03770Ho activityC03770HoA1H = statusPlaybackBaseFragment.A1H();
            if ((activityC03770HoA1H instanceof C0I6) && activityC03770HoA1H != null) {
                C1YE c1ye = new C1YE();
                WamoCTAClickHandler wamoCTAClickHandler = (WamoCTAClickHandler) C05C.A02(c33543Enp2.A0l);
                C232710n c232710nA1M = statusPlaybackBaseFragment.A1M();
                C35306FhR c35306FhRA05 = C33543Enp.A05(c33543Enp2, c33782Ex6);
                boolean zA2e = statusPlaybackBaseFragment.A2e();
                UserJid userJidA0L = AbstractC31899DxO.A0L(c33543Enp2.A0i, c33782Ex6.A0C);
                Integer numA00 = AbstractC34155F7s.A00(c33782Ex6, statusPlaybackBaseFragment.A2H(c33543Enp2.A0y));
                GBU gbuA00 = GBU.A00(c33543Enp2, c1ye, 7);
                String strA2O = statusPlaybackBaseFragment.A2O();
                C34628FQs c34628FQs = null;
                AbstractC35320Fhf abstractC35320Fhf = c35306FhRA05.A00;
                if (abstractC35320Fhf instanceof C33782Ex4) {
                    c33782Ex4 = (C33782Ex4) abstractC35320Fhf;
                    if (c33782Ex4 != null) {
                        if (!c33782Ex4.A07 && (c34977Fc8A14 = AbstractC31894DxJ.A13(wamoCTAClickHandler.A0L)) != null) {
                            C34977Fc8.A07(c35306FhRA05, fq4, c34977Fc8A14, null, null, 259, 10);
                        }
                        if (!c33782Ex4.A07) {
                            c34628FQs = new C34628FQs(c35306FhRA05, numA00, null, null, 10, 5);
                        }
                    }
                } else {
                    c33782Ex4 = null;
                }
                wamoCTAClickHandler.A04(activityC03770HoA1H, c232710nA1M, userJidA0L, c35306FhRA05, c34628FQs, c33782Ex4, AbstractC466125o.A16(), strA2O, null, null, null, null, gbuA00, 10, 0, zA2e, false);
                z3 = !c1ye.element;
            }
        }
        return Boolean.valueOf(z3);
    }
}
