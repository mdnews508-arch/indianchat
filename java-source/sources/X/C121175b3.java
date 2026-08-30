package X;

/* JADX INFO: renamed from: X.5b3, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C121175b3 {
    public final C117435Nl A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C121175b3) && C000700h.areEqual(this.A00, ((C121175b3) obj).A00));
    }

    public int hashCode() {
        return AbstractC32971bt.A0B(this.A00);
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "ContextualMenuScreen(sources=", AnonymousClass000.A08());
    }

    public C121175b3(C117435Nl c117435Nl) {
        this.A00 = c117435Nl;
    }

    public C121175b3() {
        this(null);
    }
}
