package X;

/* JADX INFO: renamed from: X.8Qy, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C189488Qy implements InterfaceC197858km {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C189488Qy) && C000700h.areEqual(this.A00, ((C189488Qy) obj).A00));
    }

    public int hashCode() {
        return AbstractC32971bt.A0D(this.A00);
    }

    public String toString() {
        return AbstractC32971bt.A0S("HistoryUiMetadata(lastUsedPrompt=", this.A00, AnonymousClass000.A08());
    }

    public C189488Qy(String str) {
        this.A00 = str;
    }
}
