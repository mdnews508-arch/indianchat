package X;

/* JADX INFO: renamed from: X.4LZ, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C4LZ extends AbstractC100664gm {
    public final C118495Ro A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C4LZ) {
                C4LZ c4lz = (C4LZ) obj;
                if (!C000700h.areEqual(this.A00, c4lz.A00) || !C000700h.areEqual(this.A01, c4lz.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A05(this.A01, AbstractC466425r.A02(this.A00));
    }

    public String toString() {
        C118495Ro c118495Ro = this.A00;
        String str = this.A01;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("CitationEntity(citation=");
        sbA08.append(c118495Ro);
        return AbstractC32971bt.A0S(", key=", str, sbA08);
    }

    public C4LZ(C118495Ro c118495Ro, String str) {
        this.A00 = c118495Ro;
        this.A01 = str;
    }
}
