package X;

import com.whatsapp.mediacomposer.ui.app.aieditor.viewmodel.AiEditorStylesViewModel;

/* JADX INFO: renamed from: X.87d, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C1843987d implements InterfaceC04850Lw {
    public final C152206n7 A00;

    public C1843987d(C152206n7 c152206n7) {
        C000700h.A0A(c152206n7, 0);
        this.A00 = c152206n7;
    }

    @Override // X.InterfaceC04850Lw
    public C0M9 AHG(Class cls) {
        return new AiEditorStylesViewModel(this.A00);
    }

    @Override // X.InterfaceC04850Lw
    public /* synthetic */ C0M9 AHZ(C0M3 c0m3, Class cls) {
        return C0MC.A01(this, cls);
    }

    @Override // X.InterfaceC04850Lw
    public /* synthetic */ C0M9 AHa(C0M3 c0m3, InterfaceC020609r interfaceC020609r) {
        return C0MC.A00(this, c0m3, interfaceC020609r);
    }
}
