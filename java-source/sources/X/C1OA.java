package X;

import java.util.Iterator;

/* JADX INFO: renamed from: X.1OA, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C1OA {
    public final C05C A03 = AnonymousClass056.A00(56);
    public final C05C A00 = C05D.A00(2346);
    public final C05C A01 = C05D.A00(5782);
    public final InterfaceC001000l A02 = AbstractC000900k.A00(C02S.A00, new C32651bN(this, 7));

    public static final C016207r A00(C1OA c1oa) {
        return (C016207r) c1oa.A03.A00.get();
    }

    public final boolean A05() {
        if (((Boolean) this.A02.getValue()).booleanValue()) {
            if (C00D.A0E(C00F.A02, A00(this), null, 22070)) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0047  */
    public final boolean A07(AbstractC02700Ci abstractC02700Ci) {
        boolean z;
        if (abstractC02700Ci != null) {
            InterfaceC001000l interfaceC001000l = C28551Lu.A05;
            if (C1FP.A08(abstractC02700Ci) || C1FP.A06(abstractC02700Ci)) {
                z = true;
            } else {
                z = false;
            }
        } else {
            z = false;
        }
        if (!z) {
            return false;
        }
        C016207r c016207rA00 = A00(this);
        C00F c00f = C00F.A02;
        boolean zA0E = C00D.A0E(c00f, c016207rA00, null, 20652);
        InterfaceC001000l interfaceC001000l2 = C28551Lu.A05;
        if (C1FP.A08(abstractC02700Ci)) {
            return zA0E && C00D.A0E(c00f, A00(this), null, 18587) && ((Boolean) this.A02.getValue()).booleanValue();
        }
        return zA0E;
    }

    public final EnumC61862sU A01() {
        Object next;
        int iA0Z = A00(this).A0Z(C00F.A02, 27519);
        Iterator<E> it = EnumC61862sU.A00.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (((EnumC61862sU) next).code != iA0Z);
        EnumC61862sU enumC61862sU = (EnumC61862sU) next;
        return enumC61862sU == null ? EnumC61862sU.A04 : enumC61862sU;
    }

    public final boolean A02() {
        return C00D.A0E(C00F.A02, A00(this), null, 22038);
    }

    public final boolean A03() {
        return C00D.A0E(C00F.A02, A00(this), null, 25517);
    }

    public final boolean A04() {
        return A01() != EnumC61862sU.A04;
    }

    public final boolean A06() {
        return C00D.A0E(C00F.A02, A00(this), null, 33568);
    }
}
