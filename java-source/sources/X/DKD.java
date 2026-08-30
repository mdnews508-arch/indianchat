package X;

/* JADX INFO: loaded from: classes7.dex */
public final class DKD implements C1PQ {
    public final String A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof DKD) && C000700h.areEqual(this.A00, ((DKD) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0S("BotResponseId(botResponseId=", this.A00, AnonymousClass000.A08());
    }

    public DKD(String str) {
        this.A00 = str;
    }
}
