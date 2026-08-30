package X;

import android.graphics.Typeface;
import java.io.File;

/* JADX INFO: renamed from: X.7jL, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C173297jL {
    public final C05C A01 = AnonymousClass056.A00(5973);
    public final C05C A00 = AnonymousClass056.A00(5974);

    public final Typeface A00() {
        EnumC54860PEg enumC54860PEg = EnumC54860PEg.A1K;
        C37224GVh c37224GVh = (C37224GVh) C05C.A02(this.A01);
        C000700h.A0A(c37224GVh, 1);
        File fileA02 = c37224GVh.A02(enumC54860PEg);
        if (fileA02 == null) {
            return null;
        }
        return Typeface.createFromFile(fileA02);
    }
}
