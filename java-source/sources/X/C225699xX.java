package X;

/* JADX INFO: renamed from: X.9xX, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C225699xX {
    public final C0DF A00;
    public final String A01;

    public C225699xX(C0DF c0df, String str) {
        C000700h.A0A(c0df, 1);
        this.A01 = str;
        this.A00 = c0df;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C225699xX) {
                C225699xX c225699xX = (C225699xX) obj;
                if (!C000700h.areEqual(this.A01, c225699xX.A01) || !C000700h.areEqual(this.A00, c225699xX.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A00, AbstractC466425r.A04(this.A01));
    }

    public String toString() {
        String str = this.A01;
        C0DF c0df = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("GroupChatUiState(groupName=");
        sbA08.append(str);
        return AbstractC32971bt.A0R(c0df, ", contact=", sbA08);
    }
}
