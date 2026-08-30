package X;

/* JADX INFO: renamed from: X.2jO, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C59192jO extends AbstractC63042uO {
    public final C34518FMk A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C59192jO) && C000700h.areEqual(this.A00, ((C59192jO) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0R(this.A00, "SpecificMessageTypesMediaClearChatMode(deleteMessagesData=", AnonymousClass000.A08());
    }

    public C59192jO(C34518FMk c34518FMk) {
        this.A00 = c34518FMk;
    }
}
