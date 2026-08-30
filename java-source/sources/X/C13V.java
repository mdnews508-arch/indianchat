package X;

import com.google.common.base.Supplier;
import com.whatsapp.privateai.summarization.inbox.InboxSummarizationViewModel;
import com.whatsapp.privateai.summarization.inbox.InboxSummaryCardView;

/* JADX INFO: renamed from: X.13V, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public class C13V {
    public C120185Yi A00;
    public final Supplier A05;
    public final Supplier A06;
    public final C10Y A07;
    public final C10R A08;
    public final C0V7 A09;
    public final InterfaceC001500s A04 = new C05F(5755);
    public final InterfaceC001500s A02 = new C05F(33494);
    public final InterfaceC001500s A03 = C00C.A00(3167);
    public boolean A01 = false;

    public void A00(boolean z) {
        C120185Yi c120185Yi = this.A00;
        if (c120185Yi != null) {
            if (z) {
                InboxSummaryCardView inboxSummaryCardView = c120185Yi.A08.A00;
                boolean z2 = (inboxSummaryCardView != null && inboxSummaryCardView.getVisibility() == 0) || !(new C0ZM(null, c120185Yi.A0A.A0C).A00.getValue() instanceof C95624Sl);
                AbstractC07950Ym.A02(C02S.A00, (AbstractC003201w) c120185Yi.A05.A00.get(), new C78293fn(c120185Yi, null, z2), AbstractC22710zF.A00(c120185Yi.A04));
                return;
            }
            InboxSummarizationViewModel inboxSummarizationViewModel = c120185Yi.A0A;
            InterfaceC07740Xr interfaceC07740Xr = inboxSummarizationViewModel.A02;
            if (interfaceC07740Xr != null) {
                interfaceC07740Xr.AEP(null);
            }
            inboxSummarizationViewModel.A02 = null;
            InterfaceC03960Ih interfaceC03960Ih = inboxSummarizationViewModel.A0C;
            Object value = new C0ZM(null, interfaceC03960Ih).A00.getValue();
            if (c120185Yi.A01) {
                inboxSummarizationViewModel.A01 = null;
                inboxSummarizationViewModel.A0D = null;
                InterfaceC07740Xr interfaceC07740Xr2 = inboxSummarizationViewModel.A02;
                if (interfaceC07740Xr2 != null) {
                    interfaceC07740Xr2.AEP(null);
                }
                inboxSummarizationViewModel.A02 = null;
                interfaceC03960Ih.CRt(C95624Sl.A00);
                c120185Yi.A01 = false;
            } else if ((value instanceof C95634Sm) || (value instanceof C95594Si) || (value instanceof C95564Sf)) {
                interfaceC03960Ih.CRt(C95614Sk.A00);
            }
            C85483sO c85483sO = c120185Yi.A08;
            c85483sO.A01();
            c85483sO.setVisibility(8);
        }
    }

    public C13V(Supplier supplier, Supplier supplier2, C10Y c10y, C10R c10r, C0V7 c0v7) {
        this.A05 = supplier;
        this.A09 = c0v7;
        this.A07 = c10y;
        this.A06 = supplier2;
        this.A08 = c10r;
    }
}
