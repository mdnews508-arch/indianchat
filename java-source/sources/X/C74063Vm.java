package X;

/* JADX INFO: renamed from: X.3Vm, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C74063Vm implements C1PQ {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C74063Vm) && C000700h.areEqual(this.A00, ((C74063Vm) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0S("BotMessageConversationStarterInfo(promptId=", this.A00, AnonymousClass000.A08());
    }

    public C74063Vm(String str) {
        this.A00 = str;
    }
}
