package X;

import android.view.View;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.GaJ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C37356GaJ implements InterfaceC43118Ixc {
    @Override // X.InterfaceC43118Ixc
    public int BUZ() {
        return 3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // X.InterfaceC43118Ixc
    public InterfaceC43168IyQ AHO(C37327GZq c37327GZq) {
        InterfaceC43124Ixi interfaceC43124Ixi;
        C39811HfN c39811HfN;
        View viewA00 = C37327GZq.A00(c37327GZq);
        if ((viewA00 instanceof InterfaceC43124Ixi) && (interfaceC43124Ixi = (InterfaceC43124Ixi) viewA00) != null) {
            if (interfaceC43124Ixi.BHE()) {
                interfaceC43124Ixi.setVideoImageViewOverlayType(EnumC37333GZw.A02);
            } else {
                Object tag = viewA00.getTag(R.id.shade_overlay_delegate_tag);
                if ((tag instanceof C39811HfN) && (c39811HfN = (C39811HfN) tag) != null) {
                    return new C41486IPc(c39811HfN);
                }
            }
        }
        return null;
    }
}
