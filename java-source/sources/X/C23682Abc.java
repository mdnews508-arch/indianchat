package X;

/* JADX INFO: renamed from: X.Abc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23682Abc implements M95 {
    public final Long A00;

    public C23682Abc() {
        this(null);
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C23682Abc) && C000700h.areEqual(this.A00, ((C23682Abc) obj).A00));
    }

    public int hashCode() {
        return AbstractC32971bt.A0B(this.A00);
    }

    public String toString() {
        Long l = this.A00;
        if (l != null) {
            long jLongValue = l.longValue();
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("serverSpecified(");
            sbA08.append(jLongValue);
            String strA06 = AnonymousClass000.A06("s)", sbA08);
            if (strA06 != null) {
                return strA06;
            }
        }
        return "serverSpecified";
    }

    public C23682Abc(Long l) {
        this.A00 = l;
    }
}
