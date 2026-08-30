package X;

/* JADX INFO: renamed from: X.Cwa, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29556Cwa {
    public final C29522Cw2 A00;
    public final C38061lf A01;
    public final boolean A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C29556Cwa) {
                C29556Cwa c29556Cwa = (C29556Cwa) obj;
                if (!C000700h.areEqual(this.A00, c29556Cwa.A00) || !C000700h.areEqual(this.A01, c29556Cwa.A01) || this.A02 != c29556Cwa.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00(((AbstractC32971bt.A0B(this.A00) * 31) + AbstractC466525s.A04(this.A01)) * 31, this.A02);
    }

    public String toString() {
        C29522Cw2 c29522Cw2 = this.A00;
        C38061lf c38061lf = this.A01;
        boolean z = this.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Result(processingError=");
        sbA08.append(c29522Cw2);
        sbA08.append(", ackReceipt=");
        sbA08.append(c38061lf);
        return AbstractC32971bt.A0U(", handled=", sbA08, z);
    }

    public C29556Cwa(C29522Cw2 c29522Cw2, C38061lf c38061lf, boolean z) {
        this.A00 = c29522Cw2;
        this.A01 = c38061lf;
        this.A02 = z;
    }

    public C29556Cwa() {
        this(null, null, false);
    }
}
