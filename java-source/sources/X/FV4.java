package X;

import java.io.File;

/* JADX INFO: loaded from: classes8.dex */
public final class FV4 {
    public final C05C A00 = AbstractC81773lg.A0W();

    public static File A00(C05C c05c, C35322Fhh c35322Fhh) {
        return ((FV4) c05c.A00.get()).A01(c35322Fhh);
    }

    public final File A01(C35322Fhh c35322Fhh) {
        File fileA0U = AbstractC81793li.A0g(this.A00).A0U();
        String str = c35322Fhh.A06;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("status_");
        return AbstractC148906gC.A0d(fileA0U, str, sbA08);
    }
}
