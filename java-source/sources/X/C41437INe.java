package X;

import com.google.android.search.verification.client.R;
import com.whatsapp.flows.ui.app.webview.view.FlowsWebBottomSheetContainer;

/* JADX INFO: renamed from: X.INe, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41437INe implements InterfaceC42976IvH {
    public final /* synthetic */ ActivityC03770Ho A00;
    public final /* synthetic */ FlowsWebBottomSheetContainer A01;
    public final /* synthetic */ String A02;

    @Override // X.InterfaceC42976IvH
    public void Bvd(C40063Hjp c40063Hjp, boolean z) {
        if (C000700h.areEqual(this.A02, c40063Hjp.A03)) {
            GV3.A0J(this.A01.A0B).A0O.remove(this);
            InterfaceC03860Hx interfaceC03860Hx = (InterfaceC03860Hx) this.A00;
            interfaceC03860Hx.CGx();
            if (z) {
                interfaceC03860Hx.BPC(new Object[0], R.string._name_removed__res_0x7f120b87, R.string._name_removed__res_0x7f120b85);
            } else {
                interfaceC03860Hx.BP8(R.string._name_removed__res_0x7f123e00);
            }
        }
    }

    public C41437INe(ActivityC03770Ho activityC03770Ho, FlowsWebBottomSheetContainer flowsWebBottomSheetContainer, String str) {
        this.A02 = str;
        this.A01 = flowsWebBottomSheetContainer;
        this.A00 = activityC03770Ho;
    }
}
