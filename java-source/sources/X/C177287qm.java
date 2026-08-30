package X;

/* JADX INFO: renamed from: X.7qm, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C177287qm {
    public final Long A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C177287qm) {
                C177287qm c177287qm = (C177287qm) obj;
                if (!C000700h.areEqual(this.A04, c177287qm.A04) || !C000700h.areEqual(this.A03, c177287qm.A03) || !C000700h.areEqual(this.A02, c177287qm.A02) || !C000700h.areEqual(this.A01, c177287qm.A01) || !C000700h.areEqual(this.A00, c177287qm.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466625t.A05(this.A01, AbstractC466625t.A05(this.A02, AbstractC466625t.A05(this.A03, AbstractC466425r.A04(this.A04)))) + AbstractC32971bt.A0B(this.A00);
    }

    public String toString() {
        String str = this.A04;
        String str2 = this.A03;
        String str3 = this.A02;
        String str4 = this.A01;
        Long l = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("GenAIMediaParams(plaintextHash=");
        AbstractC148926gE.A0g(str, str2, str3, str4, sbA08);
        return AbstractC32971bt.A0R(l, ", mediaKeyTimestamp=", sbA08);
    }

    public C177287qm(Long l, String str, String str2, String str3, String str4) {
        this.A04 = str;
        this.A03 = str2;
        this.A02 = str3;
        this.A01 = str4;
        this.A00 = l;
    }
}
