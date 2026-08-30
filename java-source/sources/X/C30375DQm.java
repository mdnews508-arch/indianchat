package X;

/* JADX INFO: renamed from: X.DQm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30375DQm implements InterfaceC31580Drt {
    public final int A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C30375DQm) && this.A00 == ((C30375DQm) obj).A00);
    }

    public String toString() {
        return AbstractC32971bt.A0T("StopAndSendAck(e2eFailureReason=", AnonymousClass000.A08(), this.A00);
    }

    public C30375DQm(int i) {
        this.A00 = i;
    }

    public int hashCode() {
        return this.A00;
    }
}
