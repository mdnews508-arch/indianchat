package X;

import java.util.concurrent.ConcurrentLinkedDeque;

/* JADX INFO: renamed from: X.2DH, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C2DH {
    public final C016207r A02 = AbstractC466225p.A0a();
    public final InterfaceC016307s A03 = AbstractC466225p.A0w();
    public final C05C A00 = AnonymousClass056.A00(263);
    public final C05C A01 = AbstractC466025n.A0M();
    public final InterfaceC001000l A05 = C76953co.A02(this, 21);
    public final InterfaceC001000l A07 = C76953co.A02(this, 22);
    public final InterfaceC001000l A06 = C76953co.A02(this, 23);
    public final ConcurrentLinkedDeque A04 = new ConcurrentLinkedDeque();
    public volatile Integer A08 = C02S.A00;

    public static final void A00(C2DI c2di, C2DH c2dh, boolean z) {
        C001800w c001800w;
        C55102cM c55102cM = new C55102cM();
        long j = c2di.A01;
        c55102cM.A03 = Long.valueOf(j);
        int i = c2di.A00;
        c55102cM.A02 = Integer.valueOf(i);
        c55102cM.A00 = Boolean.valueOf(c2di.A03);
        c55102cM.A01 = Boolean.valueOf(z);
        InterfaceC001000l interfaceC001000l = c2dh.A05;
        if (j > AnonymousClass000.A01(interfaceC001000l)) {
            c001800w = C1RR.A01;
        } else {
            c001800w = (i == 1 || i == 2 || i == 3 || i == 7 || i == 16 || i == 53) ? C1RR.A00 : c55102cM.samplingRate;
        }
        C0BN c0bnA0n = AbstractC466125o.A0n(c2dh.A01);
        C000700h.A09(c001800w);
        c0bnA0n.CBg(c55102cM, c001800w);
        if (j > AnonymousClass000.A01(interfaceC001000l)) {
            C3UM.A00(((AnonymousClass300) C05C.A02(c2dh.A00)).A00, C0LS.A02, new C23473AVo(j, i, c2di.A02), 48);
        }
    }

    public final void A01(int i, long j, long j2, boolean z) {
        Integer num = this.A08;
        if (num == C02S.A01 || num == C02S.A0C) {
            this.A04.add(new C2DI(i, j, j2, z));
            if (this.A08 == C02S.A0C) {
                this.A03.CKH(new RunnableC76123bR(this, 15), "ConversationRowInflationMonitor", 5000L);
            }
        }
    }
}
