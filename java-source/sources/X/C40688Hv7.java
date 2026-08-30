package X;

/* JADX INFO: renamed from: X.Hv7, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40688Hv7 {
    public final Object A00;
    public final String A01;
    public final String A02;

    public C40688Hv7(Object obj, String str, String str2) {
        C000700h.A0A(obj, 2);
        this.A01 = str;
        this.A02 = str2;
        this.A00 = obj;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40688Hv7) {
                C40688Hv7 c40688Hv7 = (C40688Hv7) obj;
                if (!C000700h.areEqual(this.A01, c40688Hv7.A01) || !C000700h.areEqual(this.A02, c40688Hv7.A02) || !C000700h.areEqual(this.A00, c40688Hv7.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A00, AbstractC466625t.A05(this.A02, AbstractC466425r.A04(this.A01)));
    }

    public String toString() {
        String str = this.A01;
        String str2 = this.A02;
        Object obj = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        GV5.A1M("FlowsInputDialogParams(inputName=", str, str2, sbA08);
        return AbstractC32971bt.A0R(obj, ", value=", sbA08);
    }
}
