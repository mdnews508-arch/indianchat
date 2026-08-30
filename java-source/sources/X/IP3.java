package X;

/* JADX INFO: loaded from: classes9.dex */
public final class IP3 implements InterfaceC42855ItI {
    public final HPV A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof IP3) && this.A00 == ((IP3) obj).A00);
    }

    public int hashCode() {
        return AbstractC466425r.A02(this.A00) + 1231;
    }

    public String toString() {
        HPV hpv = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("FailClosed(errorReason=");
        sbA08.append(hpv);
        return AbstractC32971bt.A0U(", requestRotation=", sbA08, true);
    }

    public IP3(HPV hpv) {
        this.A00 = hpv;
    }
}
