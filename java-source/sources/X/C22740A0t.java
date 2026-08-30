package X;

/* JADX INFO: renamed from: X.A0t, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C22740A0t {
    public final long A00;
    public final long A01;
    public final long A02;
    public final B3V A03;
    public final InterfaceC020009l A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C22740A0t) {
                C22740A0t c22740A0t = (C22740A0t) obj;
                if (C000700h.areEqual(this.A03, c22740A0t.A03)) {
                    long j = this.A00;
                    long j2 = c22740A0t.A00;
                    long j3 = AH2.A01;
                    if (j != j2 || this.A01 != c22740A0t.A01 || !AbstractC466725u.A1O(Float.compare(0.0f, 0.0f)) || this.A02 != c22740A0t.A02 || !C000700h.areEqual(this.A04, c22740A0t.A04)) {
                    }
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int iA02 = AbstractC466425r.A02(this.A03);
        long j = this.A00;
        long j2 = AH2.A01;
        return AbstractC32971bt.A0C(this.A04, AbstractC466925w.A00(this.A02, AbstractC32971bt.A00(AbstractC466925w.A00(this.A01, AbstractC466925w.A00(j, iA02)), 0.0f))) + 1237;
    }

    public String toString() {
        B3V b3v = this.A03;
        String strA08 = AH2.A08(this.A00);
        String strA09 = AH2.A08(this.A01);
        String strA02 = C23741Acc.A02(0.0f);
        String strA010 = AH2.A08(this.A02);
        InterfaceC020009l interfaceC020009l = this.A04;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WaBottomSheetParams(shape=");
        sbA08.append(b3v);
        sbA08.append(", containerColor=");
        sbA08.append(strA08);
        sbA08.append(", contentColor=");
        sbA08.append(strA09);
        sbA08.append(", tonalElevation=");
        sbA08.append(strA02);
        sbA08.append(", scrimColor=");
        sbA08.append(strA010);
        sbA08.append(", dragHandle=");
        sbA08.append(interfaceC020009l);
        return AbstractC32971bt.A0U(", respectsClosableBottomSheetCapability=", sbA08, false);
    }

    public C22740A0t(B3V b3v, InterfaceC020009l interfaceC020009l, long j, long j2, long j3) {
        this.A03 = b3v;
        this.A00 = j;
        this.A01 = j2;
        this.A02 = j3;
        this.A04 = interfaceC020009l;
    }
}
