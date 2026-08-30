package X;

import java.util.List;

/* JADX INFO: renamed from: X.Ojy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C53823Ojy implements InterfaceC36521j4 {
    public final String A00;
    public final InterfaceC36521j4 A01;

    @Override // X.InterfaceC36521j4
    public int Acm(String str) {
        C000700h.A0A(str, 0);
        return this.A01.Acm(str);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C53823Ojy)) {
            return false;
        }
        C53823Ojy c53823Ojy = (C53823Ojy) obj;
        return C000700h.areEqual(this.A00, c53823Ojy.A00) && C000700h.areEqual(this.A01, c53823Ojy.A01);
    }

    @Override // X.InterfaceC36521j4
    public List Acj(int i) {
        return this.A01.Acj(i);
    }

    @Override // X.InterfaceC36521j4
    public InterfaceC36521j4 Ack(int i) {
        return this.A01.Ack(i);
    }

    @Override // X.InterfaceC36521j4
    public String Aco(int i) {
        return this.A01.Aco(i);
    }

    @Override // X.InterfaceC36521j4
    public int Acp() {
        return this.A01.Acp();
    }

    @Override // X.InterfaceC36521j4
    public AbstractC36691jO Ak7() {
        return this.A01.Ak7();
    }

    @Override // X.InterfaceC36521j4
    public String Ayz() {
        return this.A00;
    }

    @Override // X.InterfaceC36521j4
    public boolean BID(int i) {
        return this.A01.BID(i);
    }

    @Override // X.InterfaceC36521j4
    public boolean BL3() {
        return this.A01.BL3();
    }

    @Override // X.InterfaceC36521j4
    public List getAnnotations() {
        return this.A01.getAnnotations();
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A01, AbstractC466425r.A04(this.A00));
    }

    @Override // X.InterfaceC36521j4
    public boolean isInline() {
        return this.A01.isInline();
    }

    public C53823Ojy(String str, InterfaceC36521j4 interfaceC36521j4) {
        this.A00 = str;
        this.A01 = interfaceC36521j4;
    }

    public String toString() {
        return AbstractC51921Noz.A01(this);
    }
}
