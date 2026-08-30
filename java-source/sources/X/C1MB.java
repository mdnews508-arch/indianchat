package X;

import com.whatsapp.infra.core.jid.UserJid;
import java.lang.reflect.InvocationTargetException;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.1MB, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C1MB implements InterfaceC15680nC, C1MA, C1F7 {
    public final C05C A00 = AnonymousClass056.A00(6993);

    @Override // X.InterfaceC15680nC
    public /* synthetic */ void BWh(AnonymousClass342 anonymousClass342) {
    }

    @Override // X.C1F7
    public /* synthetic */ void Bdh(C0DF c0df) {
    }

    @Override // X.C1F7
    public /* synthetic */ void Bdk(Collection collection) {
    }

    @Override // X.C1F7
    public /* synthetic */ void Bdp(Collection collection) {
    }

    @Override // X.C1F7
    public void BlP(C0DF c0df) {
        C000700h.A0A(c0df, 0);
        C38881n2 c38881n2 = (C38881n2) this.A00.A00.get();
        List list = AnonymousClass076.A0A;
        AbstractC02700Ci abstractC02700CiA09 = c0df.A09();
        if (abstractC02700CiA09 != null && C0D0.A0n(abstractC02700CiA09) && c0df.A0D.A02 == 1) {
            C38881n2.A03(c38881n2, C18Q.CAPI, abstractC02700CiA09, C02S.A01, false);
        }
    }

    @Override // X.InterfaceC15680nC
    public void BlV(AbstractC26561Dr abstractC26561Dr, C29661Qc c29661Qc, Integer num, String str, List list) {
        C000700h.A0A(abstractC26561Dr, 0);
        C000700h.A0A(list, 2);
        C38881n2 c38881n2 = (C38881n2) this.A00.A00.get();
        List list2 = AnonymousClass076.A0A;
        C18Q c18qA01 = ((C3D7) c38881n2.A06.A00.get()).A01(list);
        if (c18qA01 != null) {
            C38881n2.A03(c38881n2, c18qA01, abstractC26561Dr, C02S.A0Y, false);
        }
    }

    @Override // X.InterfaceC15680nC
    public void BlW(Set set) throws IllegalAccessException, InvocationTargetException {
        C000700h.A0A(set, 0);
        C38881n2 c38881n2 = (C38881n2) this.A00.A00.get();
        List list = AnonymousClass076.A0A;
        Iterator it = set.iterator();
        while (it.hasNext()) {
            AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) it.next();
            C18Q c18qA0F = ((C14750lX) c38881n2.A03.A00.get()).A0F(abstractC02700Ci);
            if (c18qA0F == C18Q.OPEN_BOT_GROUP || c18qA0F == C18Q.PRIVATE_BOT_GROUP) {
                if (!((BEG) c38881n2.A02.A00.get()).A03(abstractC02700Ci)) {
                    C18Q c18q = C18Q.DEFAULT_E2EE;
                    Integer num = C02S.A0j;
                    C000700h.A0A(abstractC02700Ci, 0);
                    C38881n2.A03(c38881n2, c18q, abstractC02700Ci, num, false);
                }
            }
        }
    }

    @Override // X.C1F7
    public void Blc(C0DF c0df) {
        C000700h.A0A(c0df, 0);
        C38881n2 c38881n2 = (C38881n2) this.A00.A00.get();
        List list = AnonymousClass076.A0A;
        AbstractC02700Ci abstractC02700CiA09 = c0df.A09();
        if (abstractC02700CiA09 == null || !AbstractC27051Ft.A05(c0df)) {
            return;
        }
        C38881n2.A03(c38881n2, C18Q.GUEST_E2EE, abstractC02700CiA09, C02S.A0C, false);
    }

    @Override // X.C1F7
    public /* synthetic */ void Bn7(Collection collection) {
    }

    @Override // X.InterfaceC15680nC
    public /* synthetic */ void BpA(C1M3 c1m3) {
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

    @Override // X.C1MA
    public void C7O(C28508CeU c28508CeU) {
        C38881n2 c38881n2 = (C38881n2) this.A00.A00.get();
        List list = AnonymousClass076.A0A;
        if (C000700h.areEqual(c28508CeU.A01, true)) {
            c38881n2.A0M(c28508CeU.A00, C02S.A0N);
        }
    }

    @Override // X.InterfaceC15680nC
    public /* synthetic */ void BlU(C1M3 c1m3, UserJid userJid) {
    }

    @Override // X.InterfaceC15680nC
    public /* synthetic */ void C15(C68913Al c68913Al, AbstractC26561Dr abstractC26561Dr, String str, List list, List list2) {
    }
}
