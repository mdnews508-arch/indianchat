package X;

/* JADX INFO: renamed from: X.8R9, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C8R9 implements InterfaceC202078rc {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C8R9) && C000700h.areEqual(this.A00, ((C8R9) obj).A00));
    }

    public int hashCode() {
        return AbstractC32971bt.A0D(this.A00);
    }

    public String toString() {
        return AbstractC32971bt.A0S("EditActionsToolbar(lastUsedPrompt=", this.A00, AnonymousClass000.A08());
    }

    public C8R9(String str) {
        this.A00 = str;
    }

    public C8R9() {
        this(null);
    }
}
