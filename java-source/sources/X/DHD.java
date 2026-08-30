package X;

import com.whatsapp.infra.core.jid.UserJid;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes7.dex */
public class DHD implements InterfaceC15680nC, C0KM {
    public final int $t;
    public final Object A00;

    @Override // X.InterfaceC15680nC
    public /* synthetic */ void BWh(AnonymousClass342 anonymousClass342) {
    }

    @Override // X.InterfaceC15680nC
    public /* synthetic */ void BpB(C1M3 c1m3) {
    }

    @Override // X.InterfaceC15680nC
    public /* synthetic */ void BpC(C1M3 c1m3) {
    }

    @Override // X.InterfaceC15680nC
    public /* synthetic */ void BpD(C1M3 c1m3) {
    }

    @Override // X.InterfaceC15680nC
    public /* synthetic */ void BpE(C1M3 c1m3) {
    }

    public DHD(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC15680nC
    public void BlW(Set set) {
        switch (this.$t) {
            case 0:
                C000700h.A0A(set, 0);
                C29359CtD c29359CtD = (C29359CtD) this.A00;
                if ((set instanceof Collection) && set.isEmpty()) {
                    return;
                }
                Iterator it = set.iterator();
                while (it.hasNext()) {
                    if (C29359CtD.A00(c29359CtD, AbstractC466425r.A0U(it), true)) {
                        Function0 function0 = c29359CtD.A00;
                        if (function0 == null) {
                            C000700h.A0H("updateContact");
                            throw null;
                        }
                        function0.invoke();
                        return;
                    }
                }
                return;
            case 1:
                C000700h.A0A(set, 0);
                C25635BNg c25635BNg = (C25635BNg) this.A00;
                if (set.contains(c25635BNg.A0A)) {
                    C25635BNg.A00(c25635BNg);
                    return;
                }
                return;
            default:
                return;
        }
    }

    @Override // X.InterfaceC15680nC
    public /* synthetic */ void BpA(C1M3 c1m3) {
        if (2 - this.$t == 0) {
            C000700h.A0A(c1m3, 0);
            C30547DXe c30547DXe = (C30547DXe) this.A00;
            AbstractC466225p.A0x(c30547DXe.A06).CJc(new RunnableC30928Df7(c1m3, c30547DXe, 11));
        }
    }

    @Override // X.InterfaceC15680nC
    public /* synthetic */ void BlU(C1M3 c1m3, UserJid userJid) {
    }

    @Override // X.InterfaceC15680nC
    public /* synthetic */ void BlV(AbstractC26561Dr abstractC26561Dr, C29661Qc c29661Qc, Integer num, String str, List list) {
    }

    @Override // X.InterfaceC15680nC
    public /* synthetic */ void C15(C68913Al c68913Al, AbstractC26561Dr abstractC26561Dr, String str, List list, List list2) {
    }
}
