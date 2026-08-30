package X;

/* JADX INFO: loaded from: classes7.dex */
public final class DKQ implements C1PQ {
    public final String A00;
    public final String A01;
    public final String A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof DKQ) {
                DKQ dkq = (DKQ) obj;
                if (!C000700h.areEqual(this.A01, dkq.A01) || !C000700h.areEqual(this.A00, dkq.A00) || !C000700h.areEqual(this.A02, dkq.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466625t.A05(this.A00, AbstractC466425r.A04(this.A01)) + AbstractC32971bt.A0D(this.A02);
    }

    public String toString() {
        String str = this.A01;
        String str2 = this.A00;
        String str3 = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("BotCommandMetadata(commandName=");
        sbA08.append(str);
        sbA08.append(", commandDescription=");
        sbA08.append(str2);
        return AbstractC32971bt.A0S(", commandPrompt=", str3, sbA08);
    }

    public DKQ(String str, String str2, String str3) {
        this.A01 = str;
        this.A00 = str2;
        this.A02 = str3;
    }
}
