package X;

/* JADX INFO: renamed from: X.7Lt, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C164917Lt extends C7U0 {
    public final C178067s2 A00;
    public final C0DF A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C164917Lt) {
                C164917Lt c164917Lt = (C164917Lt) obj;
                if (!C000700h.areEqual(this.A00, c164917Lt.A00) || !C000700h.areEqual(this.A01, c164917Lt.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A02(this.A00) + AbstractC32971bt.A0B(this.A01);
    }

    public String toString() {
        C178067s2 c178067s2 = this.A00;
        C0DF c0df = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Success(stickerInfo=");
        sbA08.append(c178067s2);
        return AbstractC32971bt.A0R(c0df, ", contact=", sbA08);
    }

    public C164917Lt(C0DF c0df, C178067s2 c178067s2) {
        this.A00 = c178067s2;
        this.A01 = c0df;
    }
}
