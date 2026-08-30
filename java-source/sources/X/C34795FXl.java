package X;

/* JADX INFO: renamed from: X.FXl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public final class C34795FXl {
    public final Long A00;
    public final Long A01;
    public final Long A02;
    public final Long A03;
    public final Long A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34795FXl) {
                C34795FXl c34795FXl = (C34795FXl) obj;
                if (!C000700h.areEqual(this.A03, c34795FXl.A03) || !C000700h.areEqual(this.A02, c34795FXl.A02) || !C000700h.areEqual(this.A01, c34795FXl.A01) || !C000700h.areEqual(this.A00, c34795FXl.A00) || !C000700h.areEqual(this.A04, c34795FXl.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (((((((AbstractC32971bt.A0B(this.A03) * 31) + AbstractC32971bt.A0B(this.A02)) * 31) + AbstractC32971bt.A0B(this.A01)) * 31) + AbstractC32971bt.A0B(this.A00)) * 31) + AbstractC466525s.A04(this.A04);
    }

    public String toString() {
        Long l = this.A03;
        Long l2 = this.A02;
        Long l3 = this.A01;
        Long l4 = this.A00;
        Long l5 = this.A04;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("StatusViewerProperties(entryPogIndex=");
        sbA08.append(l);
        sbA08.append(", entryMediaIndex=");
        sbA08.append(l2);
        sbA08.append(", currentPogIndex=");
        sbA08.append(l3);
        sbA08.append(", currentMediaIndex=");
        sbA08.append(l4);
        return AbstractC32971bt.A0R(l5, ", systemBrowserDwellTime=", sbA08);
    }

    public C34795FXl(Long l, Long l2, Long l3, Long l4, Long l5) {
        this.A03 = l;
        this.A02 = l2;
        this.A01 = l3;
        this.A00 = l4;
        this.A04 = l5;
    }

    public C34795FXl() {
        this(null, null, null, null, null);
    }
}
