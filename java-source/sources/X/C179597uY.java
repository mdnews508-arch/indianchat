package X;

import java.io.File;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: renamed from: X.7uY, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C179597uY {
    public final long A00;
    public final File A01;
    public final AtomicBoolean A02;
    public final AtomicInteger A03;

    public C179597uY(File file, boolean z) {
        C000700h.A0A(file, 0);
        this.A01 = file;
        long length = file.length();
        this.A00 = length;
        this.A02 = AbstractC81763lf.A11(z);
        this.A03 = new AtomicInteger();
        if (length != 0 || file.exists()) {
            return;
        }
        AbstractC466325q.A1A(file, "MediaFileReference/file does not exist: ", AnonymousClass000.A08());
    }

    public static void A00(C187478Jf c187478Jf, File file, boolean z) {
        c187478Jf.A0B(new C179597uY(file, z));
    }
}
