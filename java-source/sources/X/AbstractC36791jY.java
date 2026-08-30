package X;

import java.util.List;

/* JADX INFO: renamed from: X.1jY, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC36791jY implements InterfaceC36521j4 {
    public final InterfaceC36521j4 A00;

    @Override // X.InterfaceC36521j4
    public int Acm(String str) {
        C000700h.A0A(str, 0);
        Integer numA06 = C0C5.A06(str);
        if (numA06 != null) {
            return numA06.intValue();
        }
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append(" is not a valid list index");
        throw new IllegalArgumentException(sb.toString());
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof AbstractC36791jY) {
                AbstractC36791jY abstractC36791jY = (AbstractC36791jY) obj;
                if (!C000700h.areEqual(this.A00, abstractC36791jY.A00) || !C000700h.areEqual(Ayz(), abstractC36791jY.Ayz())) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // X.InterfaceC36521j4
    public List Acj(int i) {
        if (i >= 0) {
            return C002401f.A00;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("Illegal index ");
        sb.append(i);
        sb.append(", ");
        sb.append(Ayz());
        sb.append(" expects only non-negative indices");
        throw new IllegalArgumentException(sb.toString());
    }

    @Override // X.InterfaceC36521j4
    public InterfaceC36521j4 Ack(int i) {
        if (i >= 0) {
            return this.A00;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("Illegal index ");
        sb.append(i);
        sb.append(", ");
        sb.append(Ayz());
        sb.append(" expects only non-negative indices");
        throw new IllegalArgumentException(sb.toString());
    }

    @Override // X.InterfaceC36521j4
    public int Acp() {
        return 1;
    }

    @Override // X.InterfaceC36521j4
    public AbstractC36691jO Ak7() {
        return C37571kr.A00;
    }

    @Override // X.InterfaceC36521j4
    public boolean BID(int i) {
        if (i >= 0) {
            return false;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("Illegal index ");
        sb.append(i);
        sb.append(", ");
        sb.append(Ayz());
        sb.append(" expects only non-negative indices");
        throw new IllegalArgumentException(sb.toString());
    }

    @Override // X.InterfaceC36521j4
    public /* synthetic */ boolean BL3() {
        return false;
    }

    @Override // X.InterfaceC36521j4
    public /* synthetic */ List getAnnotations() {
        return C002401f.A00;
    }

    public int hashCode() {
        return (this.A00.hashCode() * 31) + Ayz().hashCode();
    }

    @Override // X.InterfaceC36521j4
    public /* synthetic */ boolean isInline() {
        return false;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(Ayz());
        sb.append('(');
        sb.append(this.A00);
        sb.append(')');
        return sb.toString();
    }

    public AbstractC36791jY(InterfaceC36521j4 interfaceC36521j4) {
        this.A00 = interfaceC36521j4;
    }

    @Override // X.InterfaceC36521j4
    public String Aco(int i) {
        return String.valueOf(i);
    }
}
