package X;

import java.io.File;

/* JADX INFO: loaded from: classes11.dex */
public final class OYY implements P4Z {
    @Override // X.P4Z
    public Object CdI(O23 o23) {
        Object objA1K;
        C000700h.A0A(o23, 0);
        File fileA02 = o23.A02();
        try {
            if (!fileA02.exists()) {
                throw AbstractC81823ll.A0T("Input file does not exist: ", fileA02.getAbsolutePath(), AnonymousClass000.A08());
            }
            if (!fileA02.canRead()) {
                throw AbstractC81823ll.A0T("Input file is not readable: ", fileA02.getAbsolutePath(), AnonymousClass000.A08());
            }
            if (C000700h.areEqual(fileA02.getAbsolutePath(), o23.A03().getAbsolutePath())) {
                throw AbstractC32971bt.A0O("Input and output files cannot be the same");
            }
            objA1K = C05S.A00;
            Throwable thA02 = C0ZJ.A02(objA1K);
            return thA02 == null ? C05S.A00 : C0ZR.A00(new N4W(thA02.getMessage()));
        } catch (Throwable th) {
            objA1K = AbstractC465925m.A1K(th);
        }
    }
}
