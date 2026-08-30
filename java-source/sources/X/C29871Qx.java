package X;

/* JADX INFO: renamed from: X.1Qx, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C29871Qx extends AbstractC29851Qv implements InterfaceC29861Qw {
    public final C1PT A00;
    public final C1PT A01;
    public volatile transient Boolean A02;

    public final C29871Qx A0w() {
        C186458Fh c186458Fh = (C186458Fh) this.A00.A02;
        if (c186458Fh != null) {
            return (C29871Qx) AbstractC02550Br.A0z(c186458Fh.A00, 0);
        }
        return null;
    }

    public final AnonymousClass789 A0x() {
        C186468Fi c186468Fi = (C186468Fi) this.A01.A02;
        if (c186468Fi != null) {
            return c186468Fi.A00;
        }
        return null;
    }

    public C29871Qx(C29201Oi c29201Oi, int i, long j) {
        super(c29201Oi, i, j);
        this.A00 = A0B(C186458Fh.class);
        this.A01 = A0B(C186468Fi.class);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C29871Qx(C29201Oi c29201Oi, long j) {
        super(c29201Oi, 1, j);
        C000700h.A0A(c29201Oi, 0);
        this.A00 = A0B(C186458Fh.class);
        this.A01 = A0B(C186468Fi.class);
    }
}
