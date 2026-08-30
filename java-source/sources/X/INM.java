package X;

import com.whatsapp.ui.coreui.base.WaTextView;
import java.util.Collection;

/* JADX INFO: loaded from: classes9.dex */
public final class INM implements InterfaceC21650xU {
    public final HandlerC37587Geb A01 = (HandlerC37587Geb) C00S.A03(131543);
    public final C05C A00 = AbstractC466025n.A0F();

    @Override // X.InterfaceC21640xT
    public void BZx(C2E c2e) {
        C000700h.A0A(c2e, 0);
        if (A00()) {
            return;
        }
        HandlerC37587Geb handlerC37587Geb = this.A01;
        handlerC37587Geb.sendMessage(handlerC37587Geb.obtainMessage(WaTextView.LONG_TEXT_LOGGING_LIMIT, c2e));
    }

    @Override // X.InterfaceC21640xT
    public void BZy(Collection collection) {
        C000700h.A0A(collection, 0);
        if (A00()) {
            return;
        }
        HandlerC37587Geb handlerC37587Geb = this.A01;
        handlerC37587Geb.sendMessage(handlerC37587Geb.obtainMessage(3100, collection));
    }

    private final boolean A00() {
        if (!C05C.A00(this.A00).A0w(20380)) {
            C40917Hys c40917Hys = (C40917Hys) C00S.A03(131536);
            com.whatsapp.infra.logging.Log.i("CompatibilityChecker/isObserverBindable");
            if (c40917Hys.A02() && c40917Hys.A01()) {
                return true;
            }
        }
        return false;
    }

    @Override // X.InterfaceC21640xT
    public /* synthetic */ void BZt() {
    }

    @Override // X.InterfaceC21640xT
    public /* synthetic */ void BZw() {
    }
}
