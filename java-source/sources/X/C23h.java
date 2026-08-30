package X;

import java.util.List;

/* JADX INFO: renamed from: X.23h, reason: invalid class name */
/* JADX INFO: loaded from: classes2.dex */
public abstract class C23h implements InterfaceC36521j4 {
    public final String A00;
    public final InterfaceC36521j4 A01;
    public final InterfaceC36521j4 A02;

    @Override // X.InterfaceC36521j4
    public int Acm(String str) {
        C000700h.A0A(str, 0);
        Integer numA06 = C0C5.A06(str);
        if (numA06 != null) {
            return numA06.intValue();
        }
        throw AbstractC32971bt.A0O(AnonymousClass000.A06(" is not a valid map index", AnonymousClass000.A09(str)));
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C23h) {
                C23h c23h = (C23h) obj;
                if (!C000700h.areEqual(this.A00, c23h.A00) || !C000700h.areEqual(this.A01, c23h.A01) || !C000700h.areEqual(this.A02, c23h.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public static IllegalArgumentException A00(C23h c23h, int i) {
        StringBuilder sb = new StringBuilder();
        sb.append("Illegal index ");
        sb.append(i);
        sb.append(", ");
        sb.append(c23h.A00);
        sb.append(" expects only non-negative indices");
        return new IllegalArgumentException(sb.toString());
    }

    @Override // X.InterfaceC36521j4
    public List Acj(int i) {
        if (i >= 0) {
            return C002401f.A00;
        }
        throw A00(this, i);
    }

    @Override // X.InterfaceC36521j4
    public InterfaceC36521j4 Ack(int i) {
        if (i < 0) {
            throw A00(this, i);
        }
        int i2 = i % 2;
        if (i2 == 0) {
            return this.A01;
        }
        if (i2 == 1) {
            return this.A02;
        }
        throw new IllegalStateException("Unreached");
    }

    @Override // X.InterfaceC36521j4
    public int Acp() {
        return 2;
    }

    @Override // X.InterfaceC36521j4
    public AbstractC36691jO Ak7() {
        return C24C.A00;
    }

    @Override // X.InterfaceC36521j4
    public String Ayz() {
        return this.A00;
    }

    @Override // X.InterfaceC36521j4
    public boolean BID(int i) {
        if (i >= 0) {
            return false;
        }
        throw A00(this, i);
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
        return AbstractC32971bt.A0C(this.A01, this.A00.hashCode() * 31) + this.A02.hashCode();
    }

    @Override // X.InterfaceC36521j4
    public /* synthetic */ boolean isInline() {
        return false;
    }

    public C23h(String str, InterfaceC36521j4 interfaceC36521j4, InterfaceC36521j4 interfaceC36521j5) {
        this.A00 = str;
        this.A01 = interfaceC36521j4;
        this.A02 = interfaceC36521j5;
    }

    @Override // X.InterfaceC36521j4
    public String Aco(int i) {
        return String.valueOf(i);
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append(this.A00);
        sbA08.append('(');
        sbA08.append(this.A01);
        sbA08.append(", ");
        sbA08.append(this.A02);
        sbA08.append(')');
        return sbA08.toString();
    }
}
