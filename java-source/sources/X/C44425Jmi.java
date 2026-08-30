package X;

import java.util.Arrays;

/* JADX INFO: renamed from: X.Jmi, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C44425Jmi extends AbstractC44404JmN {
    public final int A00;
    public final C46328Kr2 A01;

    public boolean equals(Object o) {
        if (!(o instanceof C44425Jmi)) {
            return false;
        }
        C44425Jmi c44425Jmi = (C44425Jmi) o;
        return c44425Jmi.A01 == this.A01 && c44425Jmi.A00 == this.A00;
    }

    public C44425Jmi(C46328Kr2 variant, int saltSizeBytes) {
        this.A01 = variant;
        this.A00 = saltSizeBytes;
    }

    public int hashCode() {
        Object[] objArrA1Y = AbstractC81763lf.A1Y();
        objArrA1Y[0] = C44425Jmi.class;
        objArrA1Y[1] = this.A01;
        AbstractC466225p.A1L(this.A00, objArrA1Y);
        return Arrays.hashCode(objArrA1Y);
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("X-AES-GCM Parameters (variant: ");
        sbA08.append(this.A01);
        sbA08.append("salt_size_bytes: ");
        sbA08.append(this.A00);
        return AnonymousClass000.A06(")", sbA08);
    }
}
