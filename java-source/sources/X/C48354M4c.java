package X;

/* JADX INFO: renamed from: X.M4c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C48354M4c extends AnonymousClass051 implements InterfaceC020009l {
    public static final C48354M4c A00 = new C48354M4c();

    public C48354M4c() {
        super(2);
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        boolean zA1Z = AbstractC465925m.A1Z(obj2);
        C000700h.A0A(obj, 0);
        C44634JrU c44634JrU = C44634JrU.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Writing setLink to physical stream: buffer=");
        sbA08.append(obj);
        c44634JrU.BEu("LinkManagerImpl", AbstractC466325q.A0y(", flushing=", sbA08, zA1Z));
        return C05S.A00;
    }
}
