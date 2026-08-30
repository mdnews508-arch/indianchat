package X;

import com.whatsapp.ui.coreui.WaButtonWithLoader;

/* JADX INFO: renamed from: X.Fxb, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C36302Fxb implements InterfaceC37202GUk {
    public final /* synthetic */ C28971Nl A00;
    public final /* synthetic */ WaButtonWithLoader A01;

    public C36302Fxb(C28971Nl c28971Nl, WaButtonWithLoader waButtonWithLoader) {
        this.A00 = c28971Nl;
        this.A01 = waButtonWithLoader;
    }

    @Override // X.InterfaceC37202GUk
    public void BWT(C28971Nl c28971Nl, C35306FhR c35306FhR, Integer num, Throwable th) {
        C000700h.A0B(num, c28971Nl);
        if (num == C02S.A0Y && c28971Nl.equals(this.A00)) {
            this.A01.A02();
        }
    }

    @Override // X.InterfaceC37202GUk
    public void BWW(C28971Nl c28971Nl, C35306FhR c35306FhR, Integer num) {
        C000700h.A0B(num, c28971Nl);
        if (num == C02S.A0Y && c28971Nl.equals(this.A00)) {
            WaButtonWithLoader waButtonWithLoader = this.A01;
            waButtonWithLoader.A02();
            waButtonWithLoader.setVisibility(8);
        }
    }
}
