package X;

import com.whatsapp.eventsv2.ui.info.EventInfoActivity;
import com.whatsapp.eventsv2.ui.info.EventInfoViewModel;
import com.whatsapp.eventsv2.ui.list.EventListActivity;

/* JADX INFO: renamed from: X.FlL, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C35545FlL implements P2C {
    public final int $t;
    public final Object A00;

    public C35545FlL(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.P2C
    public final void Bx4() {
        C1IO c1ioA00;
        InterfaceC020009l c36817GFk;
        int i = this.$t;
        Object obj = this.A00;
        switch (i) {
            case 0:
                AbstractC466425r.A1P(obj);
                return;
            case 1:
                EventInfoViewModel eventInfoViewModelA0M = AbstractC31896DxL.A0M((EventInfoActivity) obj);
                c1ioA00 = C1IN.A00(eventInfoViewModelA0M);
                c36817GFk = new C36817GFk(eventInfoViewModelA0M, null);
                break;
            default:
                C0M9 c0m9 = (C0M9) ((EventListActivity) obj).A03.getValue();
                c1ioA00 = C1IN.A00(c0m9);
                c36817GFk = new GFM(c0m9, null, 1);
                break;
        }
        AbstractC466025n.A1W(c36817GFk, c1ioA00);
    }
}
