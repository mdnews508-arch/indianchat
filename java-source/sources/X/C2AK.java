package X;

/* JADX INFO: renamed from: X.2AK, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C2AK {
    public final int A00;

    public C2AK() {
        this(0);
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C2AK) && this.A00 == ((C2AK) obj).A00);
    }

    public int hashCode() {
        return this.A00;
    }

    public String toString() {
        return AbstractC32971bt.A0T("ConversationEmojiButtonVisibilityState(visibility=", AnonymousClass000.A08(), this.A00);
    }

    public C2AK(int i) {
        this.A00 = i;
    }
}
