package X;

import java.util.Arrays;

/* JADX INFO: renamed from: X.BMl, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C25625BMl extends CLK {
    public final int A00;

    public boolean equals(Object obj) {
        return (obj instanceof C25625BMl) && this.A00 == ((C25625BMl) obj).A00;
    }

    public String toString() {
        int i = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("CallControlResult(Error[errorCode=(");
        sbA08.append(i);
        return AnonymousClass000.A06(")])", sbA08);
    }

    public C25625BMl(int i) {
        this.A00 = i;
    }

    public int hashCode() {
        Object[] objArrA1a = AbstractC465925m.A1a();
        AbstractC466225p.A1J(this.A00, objArrA1a);
        return Arrays.hashCode(objArrA1a);
    }
}
