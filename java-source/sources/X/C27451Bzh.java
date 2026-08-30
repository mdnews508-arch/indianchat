package X;

/* JADX INFO: renamed from: X.Bzh, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C27451Bzh extends C29881Qy implements C1R2, InterfaceC31745Duf {
    public C29882D6t A00;
    public C27423BzF A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C27451Bzh(C29201Oi c29201Oi, C29882D6t c29882D6t, long j) {
        super(c29201Oi, 97, j);
        C000700h.A0A(c29201Oi, 0);
        this.A00 = c29882D6t;
    }

    @Override // X.InterfaceC31745Duf
    public C27423BzF AWR() {
        return this.A01;
    }

    @Override // X.C1R2
    public C29882D6t AYa() {
        return this.A00;
    }

    @Override // X.InterfaceC31745Duf
    public void CMZ(C27423BzF c27423BzF) {
        this.A01 = c27423BzF;
    }

    @Override // X.C1R2
    public void CMp(C29882D6t c29882D6t) {
        this.A00 = c29882D6t;
    }
}
