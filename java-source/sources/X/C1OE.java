package X;

import com.whatsapp.infra.core.jid.GroupJid;

/* JADX INFO: renamed from: X.1OE, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C1OE {
    public final C05C A00 = AnonymousClass056.A00(56);
    public final C05C A02 = AnonymousClass056.A00(913);
    public final C05C A01 = C05D.A00(33396);
    public final C05C A03 = AnonymousClass056.A00(4462);
    public final C05C A04 = C05D.A00(6110);
    public final C05C A05 = AnonymousClass056.A00(1111);

    public final boolean A04(C1DO c1do) {
        C000700h.A0A(c1do, 0);
        return (!A02() || (c1do instanceof AnonymousClass787) || (c1do instanceof C39301nj) || AbstractC37303GYr.A04((C016207r) this.A00.A00.get(), c1do)) ? false : true;
    }

    public static final void A00(C1DO c1do, C1DO c1do2) {
        if (c1do.A0j != -1) {
            C82N.A06(c1do2, new C8G2(C1CI.STICKER_ANNOTATION, c1do.A0j));
            c1do2.A0J(67108864L);
            c1do2.A0M = 9;
            return;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("StickerAnnotationsUtils/associateStickerAnnotation failed to create association between ");
        sb.append(c1do);
        sb.append(" and ");
        sb.append(c1do2);
        com.whatsapp.infra.logging.Log.e(sb.toString());
    }

    public final boolean A01() {
        InterfaceC001500s interfaceC001500s = this.A00.A00;
        return ((C00D) interfaceC001500s.get()).A0w(14416) && ((C00D) interfaceC001500s.get()).A0w(14417) && ((C00D) interfaceC001500s.get()).A0w(33742);
    }

    public final boolean A02() {
        InterfaceC001500s interfaceC001500s = this.A00.A00;
        return ((C00D) interfaceC001500s.get()).A0w(14416) && ((C00D) interfaceC001500s.get()).A0w(33742);
    }

    public final boolean A03(AbstractC02700Ci abstractC02700Ci) {
        if (C1FP.A02(abstractC02700Ci)) {
            return false;
        }
        if (C0D0.A0f(abstractC02700Ci) || C0D0.A0b(abstractC02700Ci)) {
            return true;
        }
        if (!C0D0.A0n(abstractC02700Ci)) {
            return false;
        }
        int iA0A = ((C0FZ) this.A02.A00.get()).A0A(abstractC02700Ci instanceof GroupJid ? (GroupJid) abstractC02700Ci : null);
        return (iA0A == 1 || iA0A == 3 || iA0A == 5) ? false : true;
    }
}
