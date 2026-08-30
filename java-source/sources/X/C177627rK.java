package X;

/* JADX INFO: renamed from: X.7rK, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C177627rK {
    public int A00;
    public final long A01;
    public final AbstractC02700Ci A02;
    public final C29201Oi A03;
    public final C26636BlB A04;
    public final String A05;
    public final boolean A06;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C177627rK) {
                C177627rK c177627rK = (C177627rK) obj;
                if (!C000700h.areEqual(this.A04, c177627rK.A04) || !C000700h.areEqual(this.A03, c177627rK.A03) || !C000700h.areEqual(this.A02, c177627rK.A02) || this.A01 != c177627rK.A01 || !C000700h.areEqual(this.A05, c177627rK.A05) || this.A00 != c177627rK.A00 || this.A06 != c177627rK.A06) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3D8.A00((((AbstractC466925w.A00(this.A01, (AbstractC32971bt.A0C(this.A03, AbstractC466425r.A02(this.A04)) + AbstractC32971bt.A0B(this.A02)) * 31) + AbstractC466525s.A05(this.A05)) * 31) + this.A00) * 31, this.A06);
    }

    public String toString() {
        C26636BlB c26636BlB = this.A04;
        C29201Oi c29201Oi = this.A03;
        AbstractC02700Ci abstractC02700Ci = this.A02;
        long j = this.A01;
        String str = this.A05;
        int i = this.A00;
        boolean z = this.A06;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ParseInteropMessageParams(interopMessage=");
        sbA08.append(c26636BlB);
        sbA08.append(", messageKey=");
        sbA08.append(c29201Oi);
        AbstractC466625t.A1Y(abstractC02700Ci, sbA08);
        sbA08.append(", timestamp=");
        sbA08.append(j);
        sbA08.append(", messageTypeAttribute=");
        sbA08.append(str);
        sbA08.append(", editedVersion=");
        sbA08.append(i);
        return AbstractC32971bt.A0U(", isQuotedMessage=", sbA08, z);
    }

    public C177627rK(AbstractC02700Ci abstractC02700Ci, C29201Oi c29201Oi, C26636BlB c26636BlB, String str, int i, long j, boolean z) {
        this.A04 = c26636BlB;
        this.A03 = c29201Oi;
        this.A02 = abstractC02700Ci;
        this.A01 = j;
        this.A05 = str;
        this.A00 = i;
        this.A06 = z;
    }
}
