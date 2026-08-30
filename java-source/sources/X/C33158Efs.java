package X;

/* JADX INFO: renamed from: X.Efs, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C33158Efs extends FYT {
    public final C19D A00;
    public final G2Z A01;

    public C33158Efs(C016207r c016207r, C08Y c08y, AnonymousClass089 anonymousClass089, InterfaceC016307s interfaceC016307s, GOV gov, C19C c19c, G2Z g2z, C34950Fbf c34950Fbf, FKA fka, C34856Fa1 c34856Fa1, C34872FaH c34872FaH, C34646FRk c34646FRk, InterfaceC37019GNi interfaceC37019GNi, C25811Ar c25811Ar, C18440s2 c18440s2, C19Q c19q, C254219e c254219e, C19O c19o, C19D c19d, C0JT c0jt, C0I6 c0i6) {
        super(c016207r, c08y, anonymousClass089, interfaceC016307s, gov, c19c, c34950Fbf, fka, c34856Fa1, c34872FaH, c34646FRk, interfaceC37019GNi, c25811Ar, c18440s2, c19q, c254219e, c19o, c0jt, c0i6);
        this.A00 = c19d;
        this.A01 = g2z;
    }

    @Override // X.FYT
    public void A05(C36669G8s c36669G8s) {
        AbstractC35213Ffw abstractC35213Ffw;
        this.A03.add(c36669G8s.A05);
        super.A05(c36669G8s);
        C35227FgA c35227FgA = c36669G8s.A02;
        if (c35227FgA == null || (abstractC35213Ffw = c35227FgA.A00) == null || !abstractC35213Ffw.A00.equals("DOC_UPLOAD")) {
            return;
        }
        this.A0D.C9a();
    }
}
