package X;

import android.content.Context;
import java.io.File;
import java.util.Set;

/* JADX INFO: renamed from: X.7sz, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC178647sz {
    public static /* bridge */ /* synthetic */ File A00(Context context, String str) {
        File externalFilesDir = context.getExternalFilesDir(null);
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("Private/");
        File fileA0d = AbstractC148906gC.A0d(externalFilesDir, str.trim(), sbA08);
        if (!fileA0d.exists()) {
            fileA0d.mkdirs();
        }
        C0HD.A0H(fileA0d);
        fileA0d.getAbsolutePath();
        return fileA0d;
    }

    public static /* bridge */ /* synthetic */ void A01(C149946i1 c149946i1, Set set) {
        if (c149946i1 != null) {
            set.add(c149946i1.A0K);
            set.add(c149946i1.A0I);
            set.add(c149946i1.A0H);
            set.add(c149946i1.A0L);
            set.add(c149946i1.A0J);
            set.add(c149946i1.A08);
            set.add(c149946i1.A04);
            set.add(c149946i1.A09);
        }
    }
}
