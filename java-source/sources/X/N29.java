package X;

/* JADX INFO: loaded from: classes11.dex */
public final class N29 extends AbstractC52347NwZ {
    public final String A00;
    public final String A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public N29(String str, String str2) {
        super(C7RM.A07);
        C000700h.A0A(str, 0);
        this.A00 = str;
        this.A01 = str2;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof N29) {
                N29 n29 = (N29) obj;
                if (!C000700h.areEqual(this.A00, n29.A00) || !C000700h.areEqual(this.A01, n29.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A05(this.A01, AbstractC466425r.A04(this.A00));
    }

    public String toString() {
        String str = this.A00;
        String str2 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("MusicChatsConsumptionRequest(requestHost=");
        sbA08.append(str);
        return AbstractC32971bt.A0S(", variables=", str2, sbA08);
    }
}
