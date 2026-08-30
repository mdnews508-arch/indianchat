package X;

import java.util.Arrays;

/* JADX INFO: renamed from: X.1R9, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C1R9 extends C1Q5 {
    public String A00;
    public String A01;

    @Override // X.C1DO
    public void A0h(int i) {
        C00K.A0D(i == 2, "FMessageBlankReply can only be quote message.");
        super.A0h(i);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || !C000700h.areEqual(getClass(), obj.getClass())) {
                return false;
            }
            C1R9 c1r9 = (C1R9) obj;
            if (!AbstractC018508q.A00(this.A00, c1r9.A00) || !AbstractC018508q.A00(this.A01, c1r9.A01)) {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        return Arrays.hashCode(new Object[]{this.A00, this.A01});
    }
}
