package X;

import android.content.Context;
import android.view.View;
import com.whatsapp.calling.ui.controls.view.CallExpressionsTrayBottomSheet;

/* JADX INFO: renamed from: X.CAr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27715CAr extends C25636BNh {
    public C85693tS A00;
    public boolean A01;
    public final C05C A02 = AbstractC466025n.A0T();

    public static final void A01(C0JC c0jc, InterfaceC02960Do interfaceC02960Do, C27715CAr c27715CAr) {
        CallExpressionsTrayBottomSheet callExpressionsTrayBottomSheet = new CallExpressionsTrayBottomSheet();
        C015707m[] c015707mArr = new C015707m[1];
        AbstractC466825v.A1D("is_voice_chat", true, c015707mArr);
        AbstractC466525s.A1I(callExpressionsTrayBottomSheet, c015707mArr);
        c0jc.A0t(new D85(c27715CAr, 6), interfaceC02960Do, "vc_call_expressions_tray_dismissed");
        InterfaceC03860Hx interfaceC03860Hx = AbstractC466225p.A16(c27715CAr.A02).A00;
        if (interfaceC03860Hx != null) {
            interfaceC03860Hx.CUq(callExpressionsTrayBottomSheet, "CallExpressionsTrayBottomSheet");
        }
    }

    public final void A0l(Context context, View view, AbstractC02700Ci abstractC02700Ci, int i, boolean z) {
        String str;
        if (abstractC02700Ci == null) {
            str = "VCReactionsTrayViewModel/maybeShowReactionTray/ChatJid is null";
        } else {
            if (view != null) {
                C85693tS c85693tS = this.A00;
                if (c85693tS == null || !c85693tS.isShowing()) {
                    A0i(new C1RA(AbstractC148856g7.A0p(abstractC02700Ci, "Showing Reaction Tray", false), 0L), i);
                    C1DO c1do = this.A0S;
                    if (c1do == null) {
                        str = "VCReactionsTrayViewModel/maybeShowReactionTray/fMessage is null";
                    } else {
                        this.A00 = new C85693tS(view, null, c1do, this, (C0I0) C1G5.A01(context, C0I6.class), null, true, false, false);
                        A0h(super.A02, this.A04);
                    }
                } else {
                    A0g(0, 1);
                }
                this.A01 = z;
                return;
            }
            str = "VCReactionsTrayViewModel/maybeShowReactionTray/View is null";
        }
        com.whatsapp.infra.logging.Log.i(str);
    }
}
