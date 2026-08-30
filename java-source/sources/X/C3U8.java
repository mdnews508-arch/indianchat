package X;

import com.whatsapp.lists.product.ListsManagerViewModel;
import com.whatsapp.lists.ui.labelitem.view.AddToListViewModel;

/* JADX INFO: renamed from: X.3U8, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public class C3U8 implements C0KM, InterfaceC22990zh {
    public final int $t;
    public final Object A00;

    public C3U8(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC22990zh
    public void BnK(C12H c12h) {
        switch (this.$t) {
            case 0:
                C000700h.A0A(c12h, 0);
                if (c12h.A0A == C12J.COMMUNITY) {
                    C49182Fv c49182Fv = (C49182Fv) this.A00;
                    c49182Fv.A00.CJe(RunnableC76003bF.A00(c49182Fv, 9, false));
                }
                break;
            case 2:
                C2IT c2it = (C2IT) this.A00;
                AbstractC466025n.A1W(C78473g7.A01(c2it, null, 1), C1IN.A00(c2it));
                break;
            case 4:
                C000700h.A0A(c12h, 0);
                AddToListViewModel addToListViewModel = (AddToListViewModel) this.A00;
                AbstractC466525s.A1U(addToListViewModel.A0L, c12h.A05);
                addToListViewModel.A0C.A0D(c12h);
                break;
        }
    }

    @Override // X.InterfaceC22990zh
    public /* synthetic */ void BnL(C12H c12h) {
        switch (this.$t) {
            case 1:
                C2IP.A01((C2IP) this.A00);
                break;
            case 3:
                C000700h.A0A(c12h, 0);
                ((ListsManagerViewModel) this.A00).A0i(c12h);
                break;
        }
    }

    @Override // X.InterfaceC22990zh
    public /* synthetic */ void BnM() {
        if (1 - this.$t == 0) {
            C2IP.A01((C2IP) this.A00);
        }
    }

    @Override // X.InterfaceC22990zh
    public /* synthetic */ void BnN() {
    }

    @Override // X.InterfaceC22990zh
    public /* synthetic */ void BnO(long[] jArr) {
        switch (this.$t) {
            case 1:
                C000700h.A0A(jArr, 0);
                C2IP c2ip = (C2IP) this.A00;
                for (long j : jArr) {
                    if (j == c2ip.A00) {
                        AbstractC466525s.A1K(c2ip.A03, true);
                    }
                    break;
                }
                C2IP.A01(c2ip);
                break;
            case 2:
                C2IT c2it = (C2IT) this.A00;
                AbstractC466025n.A1W(C78473g7.A01(c2it, null, 1), C1IN.A00(c2it));
                break;
        }
    }

    @Override // X.InterfaceC22990zh
    public /* synthetic */ void C2M(C12J c12j) {
        if (1 - this.$t == 0) {
            C000700h.A0A(c12j, 0);
            C2IP c2ip = (C2IP) this.A00;
            C12H c12h = ((C70373Gn) c2ip.A0C.getValue()).A02;
            if (c12h == null || c12h.A0A != c12j) {
                return;
            }
            C2IP.A01(c2ip);
        }
    }
}
