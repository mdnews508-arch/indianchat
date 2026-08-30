package X;

/* JADX INFO: renamed from: X.OYd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C53217OYd implements P4Z {
    public final C05C A00 = AnonymousClass056.A00(231);
    public final C05C A01 = AnonymousClass056.A00(3352);

    @Override // X.P4Z
    public Object CdI(O23 o23) {
        Object objA1K;
        C000700h.A0A(o23, 0);
        try {
            if (!(o23 instanceof N1B)) {
                throw AbstractC32971bt.A0O("Process spec is not playable.");
            }
            C16290oD c16290oDA05 = C16280oC.A05(AbstractC466225p.A0j(this.A00), ((N1B) o23).A03());
            C000700h.A06(c16290oDA05);
            C05C.A03(this.A01);
            if (!C16280oC.A0B(c16290oDA05)) {
                throw J2B.A0a(c16290oDA05, "Media not eligible to send: ", AnonymousClass000.A08());
            }
            objA1K = C05S.A00;
            Throwable thA02 = C0ZJ.A02(objA1K);
            return thA02 != null ? C0ZR.A00(new C50464NAf(thA02.getMessage(), thA02)) : objA1K;
        } catch (Throwable th) {
            objA1K = AbstractC465925m.A1K(th);
        }
    }
}
