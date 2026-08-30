package X;

import com.whatsapp.profile.ui.viewmodel.VerifiedProfileLinksViewModel;
import java.util.List;

/* JADX INFO: renamed from: X.65w, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C1377565w implements C07E, InterfaceC81693lY {
    public final int $t = 2;
    public final Object A00;
    public final Object A01;

    public C1377565w(ESj eSj, AbstractC08680aZ abstractC08680aZ) {
        this.A00 = abstractC08680aZ;
        this.A01 = eSj;
    }

    @Override // X.InterfaceC81693lY
    public void BVk() {
        switch (this.$t) {
            case 0:
                ESj.A01((ESj) this.A01, null, true);
                break;
            case 1:
                VerifiedProfileLinksViewModel verifiedProfileLinksViewModel = (VerifiedProfileLinksViewModel) this.A01;
                AbstractC465925m.A1U(verifiedProfileLinksViewModel.A07, C6L4.A02(verifiedProfileLinksViewModel, null, 11), C1IN.A00(verifiedProfileLinksViewModel));
                break;
            default:
                C86623vn.A00((C86623vn) this.A01, null, true);
                break;
        }
    }

    @Override // X.InterfaceC81693lY
    public void BVl(AbstractC08680aZ abstractC08680aZ, List list) {
        int i = this.$t;
        boolean zAreEqual = C000700h.areEqual(this.A00, abstractC08680aZ);
        switch (i) {
            case 0:
                if (zAreEqual) {
                    ESj.A01((ESj) this.A01, list, false);
                }
                break;
            case 1:
                if (zAreEqual) {
                    C0M9 c0m9 = (C0M9) this.A01;
                    if (list == null) {
                        list = C002401f.A00;
                    }
                    list.size();
                    AbstractC466025n.A1W(C6L9.A01(list, c0m9, null, 42), C1IN.A00(c0m9));
                }
                break;
            default:
                if (zAreEqual) {
                    C86623vn.A00((C86623vn) this.A01, list, false);
                }
                break;
        }
    }

    public C1377565w(VerifiedProfileLinksViewModel verifiedProfileLinksViewModel) {
        this.A01 = verifiedProfileLinksViewModel;
        C08690aa c08690aaCHy = verifiedProfileLinksViewModel.A02.CHy();
        C000700h.A0D(c08690aaCHy, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.AccountUserJid");
        this.A00 = c08690aaCHy;
    }

    public C1377565w(C86623vn c86623vn) {
        this.A01 = c86623vn;
        C08690aa c08690aaAo5 = c86623vn.A02.Ao5();
        this.A00 = c08690aaAo5 == null ? null : c08690aaAo5;
    }
}
