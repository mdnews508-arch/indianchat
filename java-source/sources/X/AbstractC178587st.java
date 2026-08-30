package X;

/* JADX INFO: renamed from: X.7st, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC178587st {
    public static final AbstractC187738Kf A00(C1DN c1dn) {
        C000700h.A0A(c1dn, 0);
        if (c1dn instanceof C1DO) {
            return new C79K(AbstractC148856g7.A0o(c1dn));
        }
        if (c1dn instanceof C8FA) {
            return C79N.A00(c1dn);
        }
        if (!(c1dn instanceof AbstractC459822m)) {
            throw AbstractC81823ll.A0U("Unsupported media type ", AbstractC466125o.A1G(c1dn), AnonymousClass000.A08());
        }
        AbstractC459822m abstractC459822m = (AbstractC459822m) c1dn;
        C000700h.A0A(abstractC459822m, 0);
        return new C79M(abstractC459822m);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final AbstractC187738Kf A01(C1PV c1pv) {
        C000700h.A0A(c1pv, 0);
        if (c1pv instanceof C1DO) {
            return new C79K(AbstractC148856g7.A0o(c1pv));
        }
        if (c1pv instanceof C8FA) {
            return C79N.A00(c1pv);
        }
        if (!(c1pv instanceof AbstractC459822m)) {
            throw AbstractC81823ll.A0U("Unsupported media type ", AbstractC466125o.A1G(c1pv), AnonymousClass000.A08());
        }
        AbstractC459822m abstractC459822m = (AbstractC459822m) c1pv;
        C000700h.A0A(abstractC459822m, 0);
        return new C79M(abstractC459822m);
    }
}
