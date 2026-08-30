package X;

import java.util.List;

/* JADX INFO: renamed from: X.1jR, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C36721jR implements InterfaceC36521j4 {
    public final String A00;
    public final AbstractC36701jP A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C36721jR) {
                C36721jR c36721jR = (C36721jR) obj;
                if (!C000700h.areEqual(this.A00, c36721jR.A00) || !C000700h.areEqual(this.A01, c36721jR.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    private final void A00() {
        StringBuilder sb = new StringBuilder();
        sb.append("Primitive descriptor ");
        sb.append(this.A00);
        sb.append(" does not have elements");
        throw new IllegalStateException(sb.toString());
    }

    @Override // X.InterfaceC36521j4
    public int Acp() {
        return 0;
    }

    @Override // X.InterfaceC36521j4
    public /* bridge */ /* synthetic */ AbstractC36691jO Ak7() {
        return this.A01;
    }

    @Override // X.InterfaceC36521j4
    public String Ayz() {
        return this.A00;
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
        return this.A00.hashCode() + (this.A01.hashCode() * 31);
    }

    @Override // X.InterfaceC36521j4
    public /* synthetic */ boolean isInline() {
        return false;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("PrimitiveDescriptor(");
        sb.append(this.A00);
        sb.append(')');
        return sb.toString();
    }

    public C36721jR(String str, AbstractC36701jP abstractC36701jP) {
        this.A00 = str;
        this.A01 = abstractC36701jP;
    }

    @Override // X.InterfaceC36521j4
    public List Acj(int i) {
        A00();
        throw null;
    }

    @Override // X.InterfaceC36521j4
    public InterfaceC36521j4 Ack(int i) {
        A00();
        throw null;
    }

    @Override // X.InterfaceC36521j4
    public int Acm(String str) {
        A00();
        throw null;
    }

    @Override // X.InterfaceC36521j4
    public String Aco(int i) {
        A00();
        throw null;
    }

    @Override // X.InterfaceC36521j4
    public boolean BID(int i) {
        A00();
        throw null;
    }
}
