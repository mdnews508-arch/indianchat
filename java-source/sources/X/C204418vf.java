package X;

/* JADX INFO: renamed from: X.8vf, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C204418vf extends AbstractC220529me {
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C204418vf)) {
            return false;
        }
        AbstractC220529me abstractC220529me = (AbstractC220529me) obj;
        return C000700h.areEqual(abstractC220529me.A01, this.A01) && C000700h.areEqual(abstractC220529me.A00, this.A00);
    }

    public int hashCode() {
        return AbstractC466425r.A03(this.A00, AbstractC466425r.A02(this.A01) * 31);
    }
}
