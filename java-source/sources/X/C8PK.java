package X;

import android.view.View;
import android.view.ViewGroup;
import com.whatsapp.mediacomposer.doodle.titlebar.plugin.ToolType;

/* JADX INFO: renamed from: X.8PK, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C8PK implements InterfaceC200748pR {
    public static final C8PK A00 = new C8PK();

    @Override // X.InterfaceC200748pR
    public void ACG(View view, InterfaceC200758pS interfaceC200758pS) {
        C000700h.A0A(interfaceC200758pS, 1);
        ToolType toolTypeB4C = interfaceC200758pS.B4C();
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("NoOpToolViewDelegate/bind called for toolType=");
        sbA08.append(toolTypeB4C);
        AbstractC466325q.A1K(sbA08, ", state update dropped");
    }

    @Override // X.InterfaceC200748pR
    public View AJ1(ViewGroup viewGroup) {
        View view = new View(AbstractC148876g9.A09(viewGroup, 0));
        view.setVisibility(8);
        return view;
    }

    @Override // X.InterfaceC200748pR
    public /* synthetic */ View Atf() {
        return null;
    }

    @Override // X.InterfaceC200748pR
    public /* synthetic */ void CIS() {
    }
}
