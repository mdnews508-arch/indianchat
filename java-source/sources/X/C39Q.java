package X;

/* JADX INFO: renamed from: X.39Q, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C39Q {
    public final EnumC61662sA A00;
    public final AbstractC02700Ci A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C39Q) {
                C39Q c39q = (C39Q) obj;
                if (!C000700h.areEqual(this.A01, c39q.A01) || this.A00 != c39q.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A00, AbstractC466425r.A02(this.A01));
    }

    public String toString() {
        AbstractC02700Ci abstractC02700Ci = this.A01;
        EnumC61662sA enumC61662sA = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("BusinessChatThreadInfo(chatJid=");
        sbA08.append(abstractC02700Ci);
        return AbstractC32971bt.A0R(enumC61662sA, ", threadType=", sbA08);
    }

    public C39Q(EnumC61662sA enumC61662sA, AbstractC02700Ci abstractC02700Ci) {
        this.A01 = abstractC02700Ci;
        this.A00 = enumC61662sA;
    }
}
