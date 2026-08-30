package X;

/* JADX INFO: renamed from: X.7pC, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class C7pC {
    public final C29201Oi A00;
    public final String A01;
    public final String A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C7pC) {
                C7pC c7pC = (C7pC) obj;
                if (!C000700h.areEqual(this.A00, c7pC.A00) || !C000700h.areEqual(this.A01, c7pC.A01) || !C000700h.areEqual(this.A02, c7pC.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A05(this.A02, AbstractC466625t.A05(this.A01, AbstractC466425r.A02(this.A00)));
    }

    public String toString() {
        C29201Oi c29201Oi = this.A00;
        String str = this.A01;
        String str2 = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("NewsletterQuestionResponseReplyMetadata(questionMessageKey=");
        sbA08.append(c29201Oi);
        sbA08.append(", responseServerId=");
        sbA08.append(str);
        return AbstractC32971bt.A0S(", responseText=", str2, sbA08);
    }

    public C7pC(C29201Oi c29201Oi, String str, String str2) {
        this.A00 = c29201Oi;
        this.A01 = str;
        this.A02 = str2;
    }
}
