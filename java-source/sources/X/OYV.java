package X;

/* JADX INFO: loaded from: classes11.dex */
public final class OYV implements P4Z {
    @Override // X.P4Z
    public Object CdI(O23 o23) {
        C000700h.A0A(o23, 0);
        try {
            if (!(o23 instanceof N17)) {
                throw AbstractC148876g9.A15();
            }
            C51374Nf8 c51374Nf8 = ((N17) o23).A02;
            int i = c51374Nf8.A02;
            if (i <= 0) {
                throw AbstractC81763lf.A0m("Image limit Kb must be positive, got: ", AnonymousClass000.A08(), i);
            }
            int i2 = c51374Nf8.A01;
            if (i2 > 0) {
                return C05S.A00;
            }
            throw AbstractC81763lf.A0m("Max edge must be positive, got: ", AnonymousClass000.A08(), i2);
        } catch (Throwable th) {
            return AbstractC465925m.A1K(th);
        }
    }
}
