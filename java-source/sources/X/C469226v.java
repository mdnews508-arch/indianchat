package X;

import android.view.View;
import com.whatsapp.calling.ui.views.VoipReturnToCallBanner;

/* JADX INFO: renamed from: X.26v, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C469226v implements C0BG {
    public InterfaceC81103kb A00;
    public InterfaceC31656DtC A01;
    public boolean A02;
    public boolean A03;

    public int A00() {
        C00K.A0C(AbstractC32971bt.A0t(this.A00), "VoipReturnToCallBannerBridgeImpl/getBackgroundColor no banner when get background color");
        InterfaceC81103kb interfaceC81103kb = this.A00;
        if (interfaceC81103kb != null) {
            return interfaceC81103kb.getBackgroundColorRes();
        }
        return 0;
    }

    public void A02(InterfaceC31656DtC interfaceC31656DtC) {
        this.A01 = interfaceC31656DtC;
        InterfaceC81103kb interfaceC81103kb = this.A00;
        if (interfaceC81103kb != null) {
            interfaceC81103kb.setVisibilityChangeListener(interfaceC31656DtC);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v1, types: [X.3kb, android.view.View] */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v5 */
    public View A01(ActivityC03800Hr activityC03800Hr, C28933Cm3 c28933Cm3, C016207r c016207r, AbstractC02700Ci abstractC02700Ci, C08Y c08y) {
        ?? r2;
        BMS bms;
        if (C0P2.A0S(c016207r, c08y)) {
            bms = new BMS(activityC03800Hr, abstractC02700Ci);
            bms.setViewModel((C25643BNp) AbstractC465925m.A0C(activityC03800Hr).A00(C25643BNp.class));
            C25643BNp viewModel = bms.getViewModel();
            if (!C000700h.areEqual(viewModel.A00, abstractC02700Ci)) {
                r2 = bms;
                viewModel.A00 = abstractC02700Ci;
                C25643BNp.A00(viewModel).A00 = abstractC02700Ci;
                r2 = bms;
            }
        } else {
            VoipReturnToCallBanner voipReturnToCallBanner = new VoipReturnToCallBanner(activityC03800Hr, null);
            voipReturnToCallBanner.A0B = abstractC02700Ci;
            r2 = voipReturnToCallBanner;
        }
        r2 = bms;
        this.A00 = r2;
        if (c28933Cm3 != null) {
            r2.setCallLogData(c28933Cm3);
        }
        r2.setShouldHideBanner(this.A02);
        this.A00.setShouldHideCallDuration(this.A03);
        this.A00.setVisibilityChangeListener(this.A01);
        return r2;
    }
}
