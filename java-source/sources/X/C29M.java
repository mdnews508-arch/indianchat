package X;

/* JADX INFO: renamed from: X.29M, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C29M {
    public final InterfaceC81613lQ A00;
    public final AbstractC47772Ad A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C29M) {
                C29M c29m = (C29M) obj;
                if (!C000700h.areEqual(this.A01, c29m.A01) || !C000700h.areEqual(this.A00, c29m.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A02(this.A01) + AbstractC32971bt.A0B(this.A00);
    }

    public String toString() {
        AbstractC47772Ad abstractC47772Ad = this.A01;
        InterfaceC81613lQ interfaceC81613lQ = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ConversationTitleDeps(conversationTitle=");
        sbA08.append(abstractC47772Ad);
        return AbstractC32971bt.A0R(interfaceC81613lQ, ", conversationMenu=", sbA08);
    }

    public C29M(InterfaceC81613lQ interfaceC81613lQ, AbstractC47772Ad abstractC47772Ad) {
        this.A01 = abstractC47772Ad;
        this.A00 = interfaceC81613lQ;
    }
}
