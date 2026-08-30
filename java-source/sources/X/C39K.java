package X;

/* JADX INFO: renamed from: X.39K, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C39K {
    public final String A00;
    public final C0DF A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C39K) {
                C39K c39k = (C39K) obj;
                if (!C000700h.areEqual(this.A01, c39k.A01) || !C000700h.areEqual(this.A00, c39k.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A02(this.A01) + AbstractC32971bt.A0D(this.A00);
    }

    public String toString() {
        C0DF c0df = this.A01;
        String str = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("DialogUiState(groupChat=");
        sbA08.append(c0df);
        return AbstractC32971bt.A0S(", groupChatDefaultName=", str, sbA08);
    }

    public C39K(C0DF c0df, String str) {
        this.A01 = c0df;
        this.A00 = str;
    }
}
