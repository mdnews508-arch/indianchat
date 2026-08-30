package X;

import android.content.Context;
import java.io.File;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.5Ju, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C116645Ju {
    public final C05C A00 = AbstractC466025n.A0H();

    public final void A00(Function0 function0) {
        InterfaceC001500s interfaceC001500s = this.A00.A00;
        C00R c00r = (C00R) interfaceC001500s.get();
        if (AbstractC81763lf.A0h(c00r.A05(c00r.A00, "ab-props-backup"), C00R.A01("ab-props-backup")).exists()) {
            C00R c00r2 = (C00R) interfaceC001500s.get();
            Context context = c00r2.A00;
            File fileA0h = AbstractC81763lf.A0h(c00r2.A05(context, "ab-props-backup"), C00R.A01("ab-props-backup"));
            File fileA0h2 = AbstractC81763lf.A0h(c00r2.A05(context, "ab-props"), C00R.A01("ab-props"));
            if (fileA0h.exists()) {
                fileA0h.renameTo(fileA0h2);
            }
            function0.invoke();
        }
    }
}
