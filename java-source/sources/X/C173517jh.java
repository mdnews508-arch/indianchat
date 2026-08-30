package X;

import java.io.File;

/* JADX INFO: renamed from: X.7jh, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C173517jh {
    public final AbstractC003401y A02 = AbstractC466325q.A10();
    public final C05C A00 = AbstractC81773lg.A0W();
    public final C05C A01 = AbstractC148856g7.A0A();

    public final File A00(String str) {
        C000700h.A0A(str, 0);
        C0HD c0hdA0g = AbstractC81793li.A0g(this.A00);
        String strValueOf = String.valueOf(C00L.A04(str));
        File file = c0hdA0g.A0M().A01;
        if (!file.exists()) {
            C0HD.A0J(file, true);
        }
        return AbstractC81763lf.A0h(file, strValueOf);
    }
}
