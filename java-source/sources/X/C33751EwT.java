package X;

/* JADX INFO: renamed from: X.EwT, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C33751EwT extends F3B {
    public final boolean A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C33751EwT) && this.A00 == ((C33751EwT) obj).A00);
    }

    public int hashCode() {
        return this.A00 ? 1231 : 1237;
    }

    public String toString() {
        return AbstractC32971bt.A0U("NotificationMuteState(mute=", AnonymousClass000.A08(), this.A00);
    }

    public C33751EwT(boolean z) {
        this.A00 = z;
    }
}
