package X;

/* JADX INFO: renamed from: X.DQq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30379DQq implements InterfaceC31581Dru {
    public final int A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C30379DQq) && this.A00 == ((C30379DQq) obj).A00);
    }

    public String toString() {
        return AbstractC32971bt.A0T("StopAndSendNack(stanzaDropReason=", AnonymousClass000.A08(), this.A00);
    }

    public C30379DQq(int i) {
        this.A00 = i;
    }

    public int hashCode() {
        return this.A00;
    }
}
