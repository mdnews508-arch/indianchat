package X;

/* JADX INFO: renamed from: X.DDs, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30045DDs implements InterfaceC31549DrN {
    public final boolean A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C30045DDs) && this.A00 == ((C30045DDs) obj).A00);
    }

    public int hashCode() {
        return C3D8.A01(this.A00) + 1231;
    }

    public String toString() {
        boolean z = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Mute(isMuted=");
        sbA08.append(z);
        return AbstractC32971bt.A0U(", isEnabled=", sbA08, true);
    }

    public C30045DDs(boolean z) {
        this.A00 = z;
    }
}
