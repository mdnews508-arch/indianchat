package X;

import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.272, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class AnonymousClass272 {
    public C0DF A00;
    public final C3BO A01;
    public final AbstractC02700Ci A02;
    public final boolean A03;
    public final boolean A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof AnonymousClass272) {
                AnonymousClass272 anonymousClass272 = (AnonymousClass272) obj;
                if (!C000700h.areEqual(this.A02, anonymousClass272.A02) || !C000700h.areEqual(this.A00, anonymousClass272.A00) || this.A04 != anonymousClass272.A04 || this.A03 != anonymousClass272.A03) {
                }
            }
            return false;
        }
        return true;
    }

    public static C0DF A01(C05C c05c) {
        return ((AnonymousClass272) c05c.A00.get()).A00;
    }

    public static AbstractC02700Ci A03(C05C c05c) {
        return ((AnonymousClass272) c05c.A00.get()).A02;
    }

    public int hashCode() {
        return C3D8.A00(AbstractC32971bt.A01(AbstractC32971bt.A0C(this.A00, AbstractC466425r.A02(this.A02)), this.A04), this.A03);
    }

    public String toString() {
        AbstractC02700Ci abstractC02700Ci = this.A02;
        C0DF c0df = this.A00;
        boolean z = this.A04;
        boolean z2 = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        AbstractC466925w.A15(abstractC02700Ci, c0df, "ConversationDelegateState(jid=", sbA08);
        sbA08.append(", isList=");
        sbA08.append(z);
        return AbstractC32971bt.A0U(", isGroup=", sbA08, z2);
    }

    public AnonymousClass272(C0DF c0df, AbstractC02700Ci abstractC02700Ci, boolean z, boolean z2) {
        this.A02 = abstractC02700Ci;
        this.A00 = c0df;
        this.A04 = z;
        this.A03 = z2;
        C3BO c3bo = new C3BO();
        c3bo.A01 = false;
        c3bo.A02 = false;
        c3bo.A03 = false;
        c3bo.A00 = null;
        this.A01 = c3bo;
    }

    public static C0DF A00(InterfaceC001500s interfaceC001500s) {
        return ((AnonymousClass272) interfaceC001500s.get()).A00;
    }

    public static AbstractC02700Ci A02(InterfaceC001500s interfaceC001500s) {
        return ((AnonymousClass272) interfaceC001500s.get()).A02;
    }

    public static AbstractC02700Ci A04(C470927m c470927m) {
        return C470927m.A05(c470927m).A02;
    }

    public static AbstractC02700Ci A05(C3RS c3rs) {
        return C3RS.A01(c3rs).A02;
    }

    public static com.whatsapp.infra.core.jid.Jid A06(InterfaceC001500s interfaceC001500s) {
        return ((AnonymousClass272) interfaceC001500s.get()).A00.A0A(AbstractC02700Ci.class);
    }

    public static com.whatsapp.infra.core.jid.Jid A07(InterfaceC001500s interfaceC001500s) {
        return ((AnonymousClass272) interfaceC001500s.get()).A00.A0A(UserJid.class);
    }

    public static boolean A08(InterfaceC001500s interfaceC001500s) {
        return ((AnonymousClass272) interfaceC001500s.get()).A01.A01;
    }
}
