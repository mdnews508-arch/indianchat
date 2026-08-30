package X;

import java.util.List;

/* JADX INFO: renamed from: X.Ojz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C53824Ojz implements InterfaceC36521j4 {
    public final String A00;
    public final InterfaceC020609r A01;
    public final InterfaceC36521j4 A02;

    @Override // X.InterfaceC36521j4
    public int Acm(String str) {
        C000700h.A0A(str, 0);
        return this.A02.Acm(str);
    }

    @Override // X.InterfaceC36521j4
    public List Acj(int i) {
        return this.A02.Acj(i);
    }

    @Override // X.InterfaceC36521j4
    public InterfaceC36521j4 Ack(int i) {
        return this.A02.Ack(i);
    }

    @Override // X.InterfaceC36521j4
    public String Aco(int i) {
        return this.A02.Aco(i);
    }

    @Override // X.InterfaceC36521j4
    public int Acp() {
        return this.A02.Acp();
    }

    @Override // X.InterfaceC36521j4
    public AbstractC36691jO Ak7() {
        return this.A02.Ak7();
    }

    @Override // X.InterfaceC36521j4
    public String Ayz() {
        return this.A00;
    }

    @Override // X.InterfaceC36521j4
    public boolean BID(int i) {
        return this.A02.BID(i);
    }

    @Override // X.InterfaceC36521j4
    public boolean BL3() {
        return this.A02.BL3();
    }

    public boolean equals(Object obj) {
        C53824Ojz c53824Ojz = obj instanceof C53824Ojz ? (C53824Ojz) obj : null;
        return c53824Ojz != null && C000700h.areEqual(this.A02, c53824Ojz.A02) && C000700h.areEqual(c53824Ojz.A01, this.A01);
    }

    @Override // X.InterfaceC36521j4
    public List getAnnotations() {
        return this.A02.getAnnotations();
    }

    public int hashCode() {
        return AbstractC466425r.A05(this.A00, this.A01.hashCode() * 31);
    }

    @Override // X.InterfaceC36521j4
    public boolean isInline() {
        return this.A02.isInline();
    }

    public C53824Ojz(InterfaceC020609r interfaceC020609r, InterfaceC36521j4 interfaceC36521j4) {
        this.A02 = interfaceC36521j4;
        this.A01 = interfaceC020609r;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append(interfaceC36521j4.Ayz());
        sbA08.append('<');
        sbA08.append(interfaceC020609r.Azl());
        this.A00 = AbstractC202178rm.A1C(sbA08, '>');
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ContextDescriptor(kClass: ");
        sbA08.append(this.A01);
        sbA08.append(", original: ");
        return AbstractC202218rq.A10(this.A02, sbA08);
    }
}
