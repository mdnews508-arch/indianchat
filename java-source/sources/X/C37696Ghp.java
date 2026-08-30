package X;

import androidx.appcompat.view.menu.ActionMenuItemView;

/* JADX INFO: renamed from: X.Ghp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C37696Ghp extends C0w2 {
    public final /* synthetic */ ActionMenuItemView A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C37696Ghp(ActionMenuItemView actionMenuItemView) {
        super(actionMenuItemView);
        this.A00 = actionMenuItemView;
    }

    @Override // X.C0w2
    public InterfaceC43199Iyv A01() {
        C37692Ghc c37692Ghc;
        HQS hqs = this.A00.A00;
        if (hqs == null || (c37692Ghc = ((C37688GhY) hqs).A00.A0A) == null) {
            return null;
        }
        return c37692Ghc.A01();
    }

    @Override // X.C0w2
    public boolean A03() {
        InterfaceC43199Iyv interfaceC43199IyvA01;
        ActionMenuItemView actionMenuItemView = this.A00;
        InterfaceC20670vo interfaceC20670vo = actionMenuItemView.A01;
        return interfaceC20670vo != null && interfaceC20670vo.BGd(actionMenuItemView.A02) && (interfaceC43199IyvA01 = A01()) != null && interfaceC43199IyvA01.BN2();
    }
}
