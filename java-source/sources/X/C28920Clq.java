package X;

/* JADX INFO: renamed from: X.Clq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28920Clq {
    public final String A00;
    public final String A01;
    public final String A02;

    public C28920Clq(String str, String str2, String str3) {
        C000700h.A0A(str3, 2);
        this.A02 = str;
        this.A01 = str2;
        this.A00 = str3;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28920Clq) {
                C28920Clq c28920Clq = (C28920Clq) obj;
                if (!C000700h.areEqual(this.A02, c28920Clq.A02) || !C000700h.areEqual(this.A01, c28920Clq.A01) || !C000700h.areEqual(this.A00, c28920Clq.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A05(this.A00, AbstractC466625t.A05(this.A01, AbstractC466425r.A04(this.A02)));
    }

    public String toString() {
        String str = this.A02;
        String str2 = this.A01;
        String str3 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("NotificationChannelConversation(settingsId=");
        sbA08.append(str);
        sbA08.append(", parentChannelId=");
        sbA08.append(str2);
        return AbstractC32971bt.A0S(", conversationId=", str3, sbA08);
    }
}
