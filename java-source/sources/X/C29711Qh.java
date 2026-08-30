package X;

/* JADX INFO: renamed from: X.1Qh, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C29711Qh implements InterfaceC29411Pd, C1PQ {
    public final EnumC29691Qf A00;

    public C29711Qh() {
        this(null);
    }

    @Override // X.InterfaceC29411Pd
    public void AFe(C1DO c1do, C1DO c1do2) {
        C000700h.A0A(c1do, 0);
        C000700h.A0A(c1do2, 1);
        if (AbstractC29701Qg.A00(c1do) != null) {
            AbstractC29701Qg.A01(c1do2, AbstractC29701Qg.A00(c1do));
        }
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C29711Qh) && this.A00 == ((C29711Qh) obj).A00);
    }

    public int hashCode() {
        EnumC29691Qf enumC29691Qf = this.A00;
        if (enumC29691Qf == null) {
            return 0;
        }
        return enumC29691Qf.hashCode();
    }

    public String toString() {
        EnumC29691Qf enumC29691Qf = this.A00;
        StringBuilder sb = new StringBuilder();
        sb.append("QuotedTypeExt(quotedType=");
        sb.append(enumC29691Qf);
        sb.append(")");
        return sb.toString();
    }

    public C29711Qh(EnumC29691Qf enumC29691Qf) {
        this.A00 = enumC29691Qf;
    }
}
