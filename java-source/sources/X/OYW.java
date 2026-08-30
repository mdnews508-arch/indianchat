package X;

/* JADX INFO: loaded from: classes11.dex */
public final class OYW implements P4Z {
    @Override // X.P4Z
    public Object CdI(O23 o23) {
        C000700h.A0A(o23, 0);
        try {
            if (!(o23 instanceof N1B)) {
                throw AbstractC32971bt.A0O("Process spec is not playable.");
            }
            OCB ocbA06 = ((N1B) o23).A06();
            int i = ocbA06.A01;
            if (i <= 0) {
                throw AbstractC81763lf.A0m("Video limit MB must be positive, got: ", AnonymousClass000.A08(), i);
            }
            int i2 = ocbA06.A03;
            if (i2 <= 0) {
                throw AbstractC81763lf.A0m("Video max edge must be positive, got: ", AnonymousClass000.A08(), i2);
            }
            int i3 = ocbA06.A02;
            if (i3 <= 0) {
                throw AbstractC81763lf.A0m("Video max bitrate must be positive, got: ", AnonymousClass000.A08(), i3);
            }
            int i4 = ocbA06.A00;
            if (i4 > 0) {
                return C05S.A00;
            }
            throw AbstractC81763lf.A0m("Frame rate must be positive, got: ", AnonymousClass000.A08(), i4);
        } catch (Throwable th) {
            return AbstractC465925m.A1K(th);
        }
    }
}
