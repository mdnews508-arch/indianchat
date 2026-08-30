package X;

import java.util.Arrays;

/* JADX INFO: renamed from: X.BMn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C25627BMn extends CLL {
    public final int A00;

    public boolean equals(Object obj) {
        return (obj instanceof C25627BMn) && this.A00 == ((C25627BMn) obj).A00;
    }

    public String toString() {
        int i = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("AddCallResult(Error[errorCode=(");
        sbA08.append(i);
        return AnonymousClass000.A06(")])", sbA08);
    }

    public C25627BMn(int i) {
        this.A00 = i;
    }

    public int hashCode() {
        Object[] objArrA1a = AbstractC465925m.A1a();
        AbstractC466225p.A1J(this.A00, objArrA1a);
        return Arrays.hashCode(objArrA1a);
    }
}
