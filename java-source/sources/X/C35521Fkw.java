package X;

import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.payments.alerts.ui.AlertCardListFragment;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiNumberSettingsActivity;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiProfileDetailsActivity;

/* JADX INFO: renamed from: X.Fkw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C35521Fkw implements InterfaceC04850Lw {
    public final int $t;
    public final Object A00;

    public C35521Fkw(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC04850Lw
    public C0M9 AHG(Class cls) {
        C0M9 e1h;
        try {
            switch (this.$t) {
                case 0:
                    return new BNS((DeviceJid) this.A00);
                case 1:
                    C00S.A07((C07M) this.A00);
                    e1h = new E3Z((C34954Fbj) C00C.A02(7189), (C32795EXa) C00C.A02(114924), false);
                    break;
                case 2:
                    AlertCardListFragment alertCardListFragment = (AlertCardListFragment) this.A00;
                    EPN epn = alertCardListFragment.A02;
                    C19C c19c = alertCardListFragment.A03;
                    C00S.A07(epn);
                    e1h = new E1h(c19c);
                    break;
                case 3:
                    C34371FGb c34371FGb = (C34371FGb) this.A00;
                    return new C32039E1k(c34371FGb.A05, c34371FGb.A06);
                case 4:
                    return new E33(AbstractC202198ro.A0V(), ((IndiaUpiNumberSettingsActivity) this.A00).A0C);
                case 5:
                    return new E33(AbstractC202198ro.A0V(), ((IndiaUpiProfileDetailsActivity) this.A00).A05);
                default:
                    C0MC.A02();
                    throw null;
            }
            C00S.A06();
            return e1h;
        } catch (Throwable th) {
            C00S.A06();
            throw th;
        }
    }

    @Override // X.InterfaceC04850Lw
    public /* synthetic */ C0M9 AHZ(C0M3 c0m3, Class cls) {
        return 6 - this.$t != 0 ? C0MC.A01(this, cls) : new C33636EpK((C31905DxU) this.A00);
    }

    @Override // X.InterfaceC04850Lw
    public /* synthetic */ C0M9 AHa(C0M3 c0m3, InterfaceC020609r interfaceC020609r) {
        return C0MC.A00(this, c0m3, interfaceC020609r);
    }
}
