package X;

import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.Ok2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C53827Ok2 implements InterfaceC36521j4, InterfaceC36961jp {
    public final InterfaceC36521j4 A00;
    public final String A01;
    public final Set A02;

    public C53827Ok2(InterfaceC36521j4 interfaceC36521j4) {
        C000700h.A0A(interfaceC36521j4, 0);
        this.A00 = interfaceC36521j4;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append(interfaceC36521j4.Ayz());
        this.A01 = AbstractC202178rm.A1C(sbA08, '?');
        this.A02 = AbstractC36511j3.A00(interfaceC36521j4);
    }

    @Override // X.InterfaceC36521j4
    public int Acm(String str) {
        C000700h.A0A(str, 0);
        return this.A00.Acm(str);
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C53827Ok2) && C000700h.areEqual(this.A00, ((C53827Ok2) obj).A00));
    }

    @Override // X.InterfaceC36521j4
    public List Acj(int i) {
        return this.A00.Acj(i);
    }

    @Override // X.InterfaceC36521j4
    public InterfaceC36521j4 Ack(int i) {
        return this.A00.Ack(i);
    }

    @Override // X.InterfaceC36521j4
    public String Aco(int i) {
        return this.A00.Aco(i);
    }

    @Override // X.InterfaceC36521j4
    public int Acp() {
        return this.A00.Acp();
    }

    @Override // X.InterfaceC36521j4
    public AbstractC36691jO Ak7() {
        return this.A00.Ak7();
    }

    @Override // X.InterfaceC36521j4
    public String Ayz() {
        return this.A01;
    }

    @Override // X.InterfaceC36961jp
    public Set Az0() {
        return this.A02;
    }

    @Override // X.InterfaceC36521j4
    public boolean BID(int i) {
        return this.A00.BID(i);
    }

    @Override // X.InterfaceC36521j4
    public boolean BL3() {
        return true;
    }

    @Override // X.InterfaceC36521j4
    public List getAnnotations() {
        return this.A00.getAnnotations();
    }

    public int hashCode() {
        return AbstractC466425r.A02(this.A00);
    }

    @Override // X.InterfaceC36521j4
    public boolean isInline() {
        return this.A00.isInline();
    }

    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append(this.A00);
        return AbstractC202178rm.A1C(sbA08, '?');
    }
}
