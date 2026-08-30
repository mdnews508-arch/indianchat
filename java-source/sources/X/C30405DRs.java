package X;

import java.util.ArrayList;
import java.util.Set;

/* JADX INFO: renamed from: X.DRs, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30405DRs implements InterfaceC31779DvH {
    public final C05C A00 = AbstractC466025n.A0F();

    @Override // X.InterfaceC31779DvH
    public void AQb(C29165Cps c29165Cps, C29145CpU c29145CpU, C29609CxY c29609CxY) {
        C79K c79k;
        C000700h.A0B(c29609CxY, c29145CpU);
        InterfaceC201738r4 interfaceC201738r4 = c29145CpU.A02;
        if (!(interfaceC201738r4 instanceof C79K) || (c79k = (C79K) interfaceC201738r4) == null) {
            return;
        }
        C29201Oi c29201Oi = c79k.A00.A0i;
        if (C0D0.A0S(c29201Oi != null ? c29201Oi.A00 : null)) {
            InterfaceC001500s interfaceC001500s = this.A00.A00;
            if (AbstractC465925m.A0c(interfaceC001500s).A0w(16656)) {
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                C08900av c08900avA0t = AbstractC25328B9w.A0t("cap");
                AbstractC25330B9y.A1R(c08900avA0t, "client_capping_ready", String.valueOf(AbstractC465925m.A0c(interfaceC001500s).A0w(13537)));
                arrayListA0W.add(c08900avA0t.A01());
                c29609CxY.A04(arrayListA0W);
            }
        }
    }

    @Override // X.InterfaceC31779DvH
    public EnumC27788CGl B2t() {
        return EnumC27788CGl.A03;
    }

    @Override // X.InterfaceC31779DvH
    public /* synthetic */ Set CJW() {
        return C05880Px.A00;
    }

    @Override // X.InterfaceC31779DvH
    public /* synthetic */ Set CJX() {
        return C05880Px.A00;
    }

    @Override // X.InterfaceC31779DvH
    public boolean CYM(InterfaceC201738r4 interfaceC201738r4) {
        return interfaceC201738r4 instanceof C79K;
    }
}
