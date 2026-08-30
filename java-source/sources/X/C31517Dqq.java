package X;

/* JADX INFO: renamed from: X.Dqq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C31517Dqq extends AbstractC30785Dcj {
    public static final long serialVersionUID = 0;
    public final Object reference;

    @Override // X.AbstractC30785Dcj
    public boolean equals(Object obj) {
        if (obj instanceof C31517Dqq) {
            return this.reference.equals(((C31517Dqq) obj).reference);
        }
        return false;
    }

    @Override // X.AbstractC30785Dcj
    public int hashCode() {
        return this.reference.hashCode() + 1502476572;
    }

    public C31517Dqq(Object obj) {
        this.reference = obj;
    }

    @Override // X.AbstractC30785Dcj
    public String toString() {
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Optional.of(");
        sbA08.append(this.reference);
        return AnonymousClass000.A06(")", sbA08);
    }
}
