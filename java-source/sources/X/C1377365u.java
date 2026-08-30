package X;

import com.whatsapp.privateai.summarization.inbox.InboxSummarizationViewModel;

/* JADX INFO: renamed from: X.65u, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C1377365u implements C0KM, InterfaceC201668qx {
    public final int $t;
    public final Object A00;

    public C1377365u(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC201668qx
    public void Bjm() {
        C05C c05c;
        switch (this.$t) {
            case 0:
                AbstractC466425r.A1P(this.A00);
                return;
            case 1:
                C83003nn c83003nn = (C83003nn) this.A00;
                c83003nn.A0A.CaI(C05S.A00);
                c05c = c83003nn.A06;
                break;
            default:
                InboxSummarizationViewModel inboxSummarizationViewModel = (InboxSummarizationViewModel) this.A00;
                inboxSummarizationViewModel.A0B.CaI(C05S.A00);
                c05c = inboxSummarizationViewModel.A09;
                break;
        }
        I40.A00((I40) C05C.A02(c05c)).A0H(this);
    }
}
