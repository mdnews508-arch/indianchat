package X;

import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.ui.header.CallScreenHeaderView;
import com.whatsapp.calling.ui.views.VoipReturnToCallBanner;
import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.BMr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C25628BMr extends C0S1 {
    public final int $t;
    public final Object A00;

    public C25628BMr(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.C0S1
    public void A0N(View view, AccessibilityEvent accessibilityEvent) {
        CallScreenHeaderView callScreenHeaderView;
        if (this.$t != 0) {
            if (accessibilityEvent.getEventType() == 32768) {
                VoipReturnToCallBanner voipReturnToCallBanner = (VoipReturnToCallBanner) this.A00;
                if (voipReturnToCallBanner.getContext() == null || view.getTag() == null) {
                    return;
                }
                C07250Vr.A02(voipReturnToCallBanner.getContext(), voipReturnToCallBanner.A0C, AbstractC465925m.A18(voipReturnToCallBanner.getContext(), AbstractC31973Dya.A0A(voipReturnToCallBanner.A09, AbstractC466025n.A01(view.getTag())), AbstractC465925m.A1a(), 0, R.string._name_removed__res_0x7f120527));
                return;
            }
            return;
        }
        boolean zA1a = AbstractC466725u.A1a(view, accessibilityEvent, 0);
        super.A0N(view, accessibilityEvent);
        if (accessibilityEvent.getEventType() == 32768) {
            callScreenHeaderView = (CallScreenHeaderView) this.A00;
            callScreenHeaderView.A09 = zA1a;
        } else {
            if (accessibilityEvent.getEventType() != 65536) {
                return;
            }
            callScreenHeaderView = (CallScreenHeaderView) this.A00;
            callScreenHeaderView.A09 = false;
        }
        callScreenHeaderView.A0B = false;
        view.setAccessibilityLiveRegion(0);
    }

    @Override // X.C0S1
    public void A0Q(View view, C124855hJ c124855hJ) {
        CharSequence charSequence;
        if (this.$t != 0) {
            super.A0Q(view, c124855hJ);
            charSequence = Voip.REJECT_REASON_DECLINED;
        } else {
            C000700h.A0B(view, c124855hJ);
            super.A0Q(view, c124855hJ);
            CallScreenHeaderView callScreenHeaderView = (CallScreenHeaderView) this.A00;
            charSequence = (callScreenHeaderView.A09 && callScreenHeaderView.A0B) ? callScreenHeaderView.A05 : callScreenHeaderView.A06;
            if (charSequence == null) {
                return;
            }
        }
        c124855hJ.A0G(charSequence);
    }
}
