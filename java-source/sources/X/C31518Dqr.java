package X;

/* JADX INFO: renamed from: X.Dqr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C31518Dqr extends AbstractC30785Dcj {
    public static final C31518Dqr A00 = new C31518Dqr();
    public static final long serialVersionUID = 0;

    private Object readResolve() {
        return A00;
    }

    @Override // X.AbstractC30785Dcj
    public boolean equals(Object obj) {
        return AbstractC466225p.A1a(obj, this);
    }

    @Override // X.AbstractC30785Dcj
    public int hashCode() {
        return 1502476572;
    }

    @Override // X.AbstractC30785Dcj
    public String toString() {
        return "Optional.absent()";
    }
}
