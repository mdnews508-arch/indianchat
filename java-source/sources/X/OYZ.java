package X;

/* JADX INFO: loaded from: classes11.dex */
public final class OYZ implements P4Z {
    public final C05C A00 = AnonymousClass056.A00(3352);

    @Override // X.P4Z
    public Object CdI(O23 o23) {
        Object objA1K;
        C000700h.A0A(o23, 0);
        try {
            if (!(o23 instanceof N15)) {
                throw AbstractC32971bt.A0O("Process spec is not audio.");
            }
            if (!((C16280oC) C05C.A02(this.A00)).A0I(((N15) o23).A02)) {
                throw AbstractC465925m.A15("Audio not eligible to send");
            }
            objA1K = C05S.A00;
            Throwable thA02 = C0ZJ.A02(objA1K);
            return thA02 != null ? C0ZR.A00(new C50456N9x(thA02.getMessage(), thA02)) : objA1K;
        } catch (Throwable th) {
            objA1K = AbstractC465925m.A1K(th);
        }
    }
}
