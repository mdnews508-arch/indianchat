package X;

import com.whatsapp.infra.core.jid.UserJid;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.1lk, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C38111lk implements C1E9 {
    public final C05C A00 = C05D.A00(2349);
    public final C05C A02 = C05D.A00(98505);
    public final C05C A01 = AnonymousClass056.A00(4343);
    public final C05C A03 = AnonymousClass056.A00(153);
    public final C05C A04 = AnonymousClass056.A00(99);

    @Override // X.InterfaceC15680nC
    public void BWh(AnonymousClass342 anonymousClass342) {
        C000700h.A0A(anonymousClass342, 0);
        if (anonymousClass342.A05.containsKey(AbstractC28931Nh.A00)) {
            InterfaceC001500s interfaceC001500s = this.A00.A00;
            interfaceC001500s.get();
            if (((C38w) interfaceC001500s.get()).A01()) {
                ((InterfaceC016307s) this.A04.A00.get()).CJi("GroupWelcomeMessageObserver", new RunnableC30947DfQ(anonymousClass342.A00, this, 11));
            }
        }
    }

    @Override // X.InterfaceC15680nC
    public void BlU(C1M3 c1m3, UserJid userJid) {
        C000700h.A0A(c1m3, 0);
        C000700h.A0A(userJid, 1);
        if (userJid.equals(AbstractC28931Nh.A00)) {
            InterfaceC001500s interfaceC001500s = this.A00.A00;
            interfaceC001500s.get();
            if (((C38w) interfaceC001500s.get()).A01()) {
                ((InterfaceC016307s) this.A04.A00.get()).CJi("GroupWelcomeMessageObserver", new RunnableC30947DfQ(c1m3, this, 11));
            }
        }
    }

    @Override // X.InterfaceC15680nC
    public /* synthetic */ void BlW(Set set) {
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

    @Override // X.InterfaceC15680nC
    public /* synthetic */ void BlV(AbstractC26561Dr abstractC26561Dr, C29661Qc c29661Qc, Integer num, String str, List list) {
    }

    @Override // X.InterfaceC15680nC
    public /* synthetic */ void C15(C68913Al c68913Al, AbstractC26561Dr abstractC26561Dr, String str, List list, List list2) {
    }
}
