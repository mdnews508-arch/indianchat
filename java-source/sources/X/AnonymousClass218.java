package X;

import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;

/* JADX INFO: renamed from: X.218, reason: invalid class name */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AnonymousClass218 {
    public static final C08940az A00(C19U c19u, byte[] bArr) {
        Object c0zl;
        if (bArr == null) {
            return null;
        }
        try {
            c0zl = C19U.A01(c19u, new ByteArrayInputStream(bArr));
        } catch (Throwable th) {
            c0zl = new C0ZL(th);
        }
        return (C08940az) (c0zl instanceof C0ZL ? null : c0zl);
    }

    public static final byte[] A01(C08940az c08940az, ByteArrayOutputStream byteArrayOutputStream) {
        Object c0zl;
        if (c08940az != null) {
            byteArrayOutputStream.reset();
            try {
                C34051ep.A01(c08940az, byteArrayOutputStream);
                c0zl = C05S.A00;
            } catch (Throwable th) {
                c0zl = new C0ZL(th);
            }
            if (C0ZJ.A02(c0zl) == null) {
                return byteArrayOutputStream.toByteArray();
            }
        }
        return null;
    }
}
