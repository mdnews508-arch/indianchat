package X;

/* JADX INFO: renamed from: X.2WE, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C2WE extends AbstractC62462tS {
    public final C1QO A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C2WE) && C000700h.areEqual(this.A00, ((C2WE) obj).A00));
    }

    public int hashCode() {
        return AbstractC466425r.A02(this.A00) + 1231;
    }

    public String toString() {
        C1QO c1qo = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("MetaAiConversation(threadInfo=");
        sbA08.append(c1qo);
        return AbstractC32971bt.A0U(", hasEntryMessage=", sbA08, true);
    }

    public C2WE(C1QO c1qo) {
        this.A00 = c1qo;
    }
}
