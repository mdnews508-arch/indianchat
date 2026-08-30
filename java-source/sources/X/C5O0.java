package X;

/* JADX INFO: renamed from: X.5O0, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C5O0 {
    public final C5D8 A00;
    public final AbstractC138846Ac A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C5O0) {
                C5O0 c5o0 = (C5O0) obj;
                if (!C000700h.areEqual(this.A01, c5o0.A01) || !C000700h.areEqual(this.A00, c5o0.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC466425r.A02(this.A01) + AbstractC32971bt.A0B(this.A00);
    }

    public String toString() {
        AbstractC138846Ac abstractC138846Ac = this.A01;
        C5D8 c5d8 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ComponentState(value=");
        sbA08.append(abstractC138846Ac);
        return AbstractC32971bt.A0R(c5d8, ", eventDispatchInfo=", sbA08);
    }

    public C5O0(C5D8 c5d8, AbstractC138846Ac abstractC138846Ac) {
        this.A01 = abstractC138846Ac;
        this.A00 = c5d8;
    }
}
