package X;

/* JADX INFO: renamed from: X.789, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public class AnonymousClass789 extends C78A implements InterfaceC43298J1m {
    public final C1PT A00;
    public final C1PT A01;

    public final AnonymousClass789 A0w() {
        C186498Fl c186498Fl = (C186498Fl) this.A01.A02;
        if (c186498Fl != null) {
            return (AnonymousClass789) AbstractC02550Br.A0z(c186498Fl.A00, 0);
        }
        return null;
    }

    public final AnonymousClass789 A0x() {
        C186488Fk c186488Fk = (C186488Fk) this.A00.A02;
        if (c186488Fk != null) {
            return (AnonymousClass789) AbstractC02550Br.A0z(c186488Fk.A00, 0);
        }
        return null;
    }

    @Override // X.C1PW, X.C1PV
    public boolean CVp() {
        return true;
    }

    public AnonymousClass789(C29201Oi c29201Oi, int i, long j) {
        super(c29201Oi, i, j);
        this.A01 = A0B(C186498Fl.class);
        this.A00 = A0B(C186488Fk.class);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public AnonymousClass789(C29201Oi c29201Oi, long j) {
        this(c29201Oi, 3, j);
        C000700h.A0A(c29201Oi, 0);
    }
}
