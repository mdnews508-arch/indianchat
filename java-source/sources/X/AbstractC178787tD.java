package X;

import android.net.Uri;
import java.io.File;

/* JADX INFO: renamed from: X.7tD, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC178787tD {
    public static final C182667zx A01(C38291m2 c38291m2, C181667yG c181667yG, C51374Nf8 c51374Nf8, File file, String str, String str2, int i, boolean z) {
        String name = file.getName();
        MK4 mk4 = new MK4();
        C000700h.A0A(c38291m2, 0);
        return new C182667zx(null, null, null, mk4, c38291m2, null, c181667yG, c51374Nf8, file, null, name, str, str2, 0, i, 1, 0L, 0L, false, AbstractC1832282l.A08(c38291m2), false, z, z, false, false, false, false, false);
    }

    public static final C182667zx A00(Uri uri, C38291m2 c38291m2, C181667yG c181667yG, C51374Nf8 c51374Nf8, int i, boolean z, boolean z2) {
        String string = uri.toString();
        return new C182667zx(null, null, null, new MK4(), c38291m2, null, c181667yG, c51374Nf8, null, null, string, null, null, 0, i, c51374Nf8 instanceof AnonymousClass799 ? 3 : 1, 0L, 0L, z, AbstractC1832282l.A08(c38291m2), false, z2, z2, false, false, false, false, false);
    }
}
