package X;

/* JADX INFO: renamed from: X.Nji, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51634Nji {
    public final C51578Nin A00;
    public final C51578Nin A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C51634Nji) {
                C51634Nji c51634Nji = (C51634Nji) obj;
                if (!C000700h.areEqual(this.A00, c51634Nji.A00) || !C000700h.areEqual(this.A01, c51634Nji.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A01, AbstractC466425r.A02(this.A00));
    }

    public String toString() {
        C51578Nin c51578Nin = this.A00;
        C51578Nin c51578Nin2 = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("KmpContactSyncConfig(discovery=");
        sbA08.append(c51578Nin);
        return AbstractC32971bt.A0R(c51578Nin2, ", graphSync=", sbA08);
    }

    public C51634Nji(C51578Nin c51578Nin, C51578Nin c51578Nin2) {
        this.A00 = c51578Nin;
        this.A01 = c51578Nin2;
    }
}
