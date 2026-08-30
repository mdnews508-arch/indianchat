package X;

/* JADX INFO: renamed from: X.Jmg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C44423Jmg extends AbstractC44404JmN {
    public final int A00;
    public final C46334Kr8 A01;

    public boolean equals(Object o) {
        if (!(o instanceof C44423Jmg)) {
            return false;
        }
        C44423Jmg c44423Jmg = (C44423Jmg) o;
        return c44423Jmg.A00 == this.A00 && c44423Jmg.A01 == this.A01;
    }

    public C44423Jmg(C46334Kr8 keySizeBytes, int variant) {
        this.A00 = variant;
        this.A01 = keySizeBytes;
    }

    public int hashCode() {
        Object[] objArrA1Y = AbstractC81763lf.A1Y();
        objArrA1Y[0] = C44423Jmg.class;
        AbstractC466225p.A1K(this.A00, objArrA1Y);
        return AbstractC81773lg.A0D(this.A01, objArrA1Y, 2);
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("AesGcmSiv Parameters (variant: ");
        J29.A1B(this.A01, sbA08);
        sbA08.append(this.A00);
        return AnonymousClass000.A06("-byte key)", sbA08);
    }
}
