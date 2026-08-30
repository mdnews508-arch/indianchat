package X;

/* JADX INFO: renamed from: X.66P, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C66P implements InterfaceC29351Ox {
    @Override // X.InterfaceC29351Ox
    public C1DO AID(C1DO c1do, C177797rb c177797rb) throws C7SU {
        C000700h.A0A(c1do, 0);
        int i = c1do.A0h;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Cannot forward message of type: ");
        sbA08.append(i);
        throw new C7SU(AnonymousClass000.A06(".", sbA08));
    }

    @Override // X.InterfaceC29351Ox
    public boolean BIw(C1DO c1do) {
        return false;
    }
}
