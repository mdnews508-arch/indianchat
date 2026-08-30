package X;

/* JADX INFO: renamed from: X.7Lu, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C164927Lu extends C7U0 {
    public final C85A A00;
    public final C178067s2 A01;
    public final C0DF A02;

    public C164927Lu(C0DF c0df, C85A c85a, C178067s2 c178067s2) {
        C000700h.A0A(c178067s2, 1);
        this.A00 = c85a;
        this.A01 = c178067s2;
        this.A02 = c0df;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C164927Lu) {
                C164927Lu c164927Lu = (C164927Lu) obj;
                if (!C000700h.areEqual(this.A00, c164927Lu.A00) || !C000700h.areEqual(this.A01, c164927Lu.A01) || !C000700h.areEqual(this.A02, c164927Lu.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC32971bt.A0C(this.A01, AbstractC466425r.A02(this.A00)) + AbstractC32971bt.A0B(this.A02);
    }

    public String toString() {
        C85A c85a = this.A00;
        C178067s2 c178067s2 = this.A01;
        C0DF c0df = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("SuccessCreated(sticker=");
        sbA08.append(c85a);
        sbA08.append(", stickerInfo=");
        sbA08.append(c178067s2);
        return AbstractC32971bt.A0R(c0df, ", contact=", sbA08);
    }
}
