package X;

/* JADX INFO: renamed from: X.8RA, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C8RA implements InterfaceC197878ko {
    public final String A00;

    public C8RA(String str) {
        C000700h.A0A(str, 0);
        this.A00 = str;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C8RA) && C000700h.areEqual(this.A00, ((C8RA) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0S("ApplyEditPrompt(prompt=", this.A00, AnonymousClass000.A08());
    }
}
