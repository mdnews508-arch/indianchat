package X;

/* JADX INFO: renamed from: X.CjV, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28777CjV {
    public final String A00;

    public C28777CjV(String str) {
        C000700h.A0A(str, 0);
        this.A00 = str;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C28777CjV) && C000700h.areEqual(this.A00, ((C28777CjV) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        return AbstractC32971bt.A0S("BotGroupParticipantMetadata(botFbid=", this.A00, AnonymousClass000.A08());
    }
}
