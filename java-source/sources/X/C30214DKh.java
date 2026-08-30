package X;

/* JADX INFO: renamed from: X.DKh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30214DKh implements C1PP {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C30214DKh) && C000700h.areEqual(this.A00, ((C30214DKh) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0S("BotResolvedToolCallMetadata(toolCallId=", this.A00, AnonymousClass000.A08());
    }

    public C30214DKh(String str) {
        this.A00 = str;
    }
}
