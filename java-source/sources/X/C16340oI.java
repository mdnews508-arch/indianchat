package X;

import com.whatsapp.infra.core.jid.GroupJid;
import java.util.List;

/* JADX INFO: renamed from: X.0oI, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C16340oI {
    public static final C16350oJ A09 = new C16350oJ();
    public static final C001800w A08 = C001800w.A06;
    public final C05C A06 = AnonymousClass056.A00(153);
    public final C05C A07 = AnonymousClass056.A00(99);
    public final C05C A01 = AnonymousClass056.A00(231);
    public final C05C A00 = AnonymousClass056.A00(56);
    public final C05C A04 = AnonymousClass056.A00(198);
    public final C05C A05 = AnonymousClass056.A00(3270);
    public final C05C A03 = AnonymousClass056.A00(4267);
    public final C05C A02 = C05D.A00(3312);

    public final void A01(HOY hoy, C34935FbP c34935FbP, String str) {
        if (((C00D) this.A00.A00.get()).A0w(8867)) {
            if (C0KH.A03()) {
                ((InterfaceC016307s) this.A07.A00.get()).CJT(new RunnableC42057IfD(c34935FbP, this, hoy, str, 12));
            } else {
                A00(hoy, c34935FbP, this, str);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x005b, code lost:
    
        if (r7 != r8) goto L25;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A03(BA9 ba9, BA9 ba10, C38291m2 c38291m2, List list) {
        int iOrdinal;
        if (!A04(c38291m2, true) && (C000700h.areEqual(c38291m2, C38291m2.A0B) || C000700h.areEqual(c38291m2, C38291m2.A0F) || C000700h.areEqual(c38291m2, C38291m2.A10))) {
            InterfaceC001500s interfaceC001500s = this.A00.A00;
            C00D c00d = (C00D) interfaceC001500s.get();
            C000700h.A0A(c00d, 0);
            if (C00D.A0E(C00F.A02, c00d, null, 1539)) {
                if (((C00D) interfaceC001500s.get()).A0w(24661)) {
                    if (ba9 == null || (iOrdinal = ba9.ordinal()) == -1 || iOrdinal == 2) {
                        ba9 = BA9.A02;
                    }
                    int iOrdinal2 = ba10.ordinal();
                    if (iOrdinal2 == -1 || iOrdinal2 == 2) {
                        ba10 = BA9.A02;
                    }
                }
                return A05(list);
            }
        }
        return false;
    }

    public final boolean A04(C38291m2 c38291m2, boolean z) {
        C38411mF c38411mFA0O = ((C09570c4) this.A05.A00.get()).A0O();
        if (c38411mFA0O == null) {
            return false;
        }
        C38361mA c38361mA = C41710IXu.A01((C016207r) this.A00.A00.get(), (C0AG) this.A01.A00.get(), (AnonymousClass089) this.A06.A00.get(), c38411mFA0O, c38291m2.A02, null, null, z, false).A01;
        if (c38361mA != null) {
            return c38361mA.A0C;
        }
        return false;
    }

    public final boolean A05(List list) {
        if (list.size() != 1) {
            return false;
        }
        AbstractC02700Ci abstractC02700Ci = ((C1DK) list.get(0)).Aju().A00;
        return ((C0D0.A0f(abstractC02700Ci) || C0D0.A0b(abstractC02700Ci)) && !((C08Y) this.A04.A00.get()).BKS(abstractC02700Ci)) || A02(abstractC02700Ci);
    }

    public static final void A00(HOY hoy, C34935FbP c34935FbP, C16340oI c16340oI, String str) {
        int i;
        if (hoy != null) {
            ((C40577HtH) c16340oI.A02.A00.get()).A01(hoy, str);
        } else {
            ((C40577HtH) c16340oI.A02.A00.get()).A01(c34935FbP != null && ((i = c34935FbP.A04) == 0 || i == 34) ? HOY.A02 : HOY.A04, str);
        }
    }

    public final boolean A02(AbstractC02700Ci abstractC02700Ci) {
        C26571Du c26571Du = GroupJid.Companion;
        GroupJid groupJidA00 = C26571Du.A00(abstractC02700Ci);
        if (groupJidA00 == null) {
            return false;
        }
        InterfaceC001500s interfaceC001500s = this.A00.A00;
        C00D c00d = (C00D) interfaceC001500s.get();
        C00F c00f = C00F.A02;
        return c00d.A0Z(c00f, 7654) >= ((C15870nV) this.A03.A00.get()).A0B.A0G(groupJidA00).A06() && C00D.A0E(c00f, (C00D) interfaceC001500s.get(), null, 7568);
    }
}
