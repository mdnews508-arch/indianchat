package X;

import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.util.List;

/* JADX INFO: renamed from: X.1Ua, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C30481Ua {
    public final C05C A00 = AnonymousClass056.A00(0);

    public static final File A00(C30481Ua c30481Ua) {
        File file = new File(((C00A) c30481Ua.A00.A00.get()).A04(), "simple_db_migration");
        if (file.exists() || file.mkdirs()) {
            return file;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("SimpleDbMigrationFileStorage/simple_db_migration init failed to create directory: ");
        sb.append(file);
        throw new IllegalStateException(sb.toString());
    }

    public static final C015707m A01(File file) throws IOException {
        C015707m c015707m;
        Object c0zl;
        Object c0zl2;
        Object obj = false;
        Object obj2 = 0;
        if (!file.exists()) {
            return new C015707m(obj2, obj);
        }
        FileInputStream fileInputStream = new FileInputStream(file);
        try {
            String strA01 = AbstractC05780Pl.A01(fileInputStream, 2147483647L);
            if (strA01 == null || strA01.length() == 0) {
                c015707m = new C015707m(obj2, obj);
            } else {
                List listA0n = C0C7.A0n(strA01, new String[]{";"}, 0);
                try {
                    c0zl = Integer.valueOf(Integer.parseInt((String) listA0n.get(0)));
                } catch (Throwable th) {
                    c0zl = new C0ZL(th);
                }
                int iIntValue = ((Number) (c0zl instanceof C0ZL ? 0 : c0zl)).intValue();
                try {
                    c0zl2 = Boolean.valueOf("true".equals(listA0n.get(1)));
                } catch (Throwable th2) {
                    c0zl2 = new C0ZL(th2);
                }
                c015707m = new C015707m(Integer.valueOf(iIntValue), (Boolean) (c0zl2 instanceof C0ZL ? false : c0zl2));
            }
            fileInputStream.close();
            return c015707m;
        } catch (Throwable th3) {
            try {
                throw th3;
            } catch (Throwable th4) {
                AbstractC015307g.A00(fileInputStream, th3);
                throw th4;
            }
        }
    }

    public final void A02(AbstractC09840cY abstractC09840cY, boolean z, boolean z2) {
        File file = new File(A00(this), abstractC09840cY.toString());
        int iIntValue = ((Number) A01(file).first).intValue();
        if (z) {
            iIntValue++;
        }
        StringBuilder sb = new StringBuilder();
        sb.append(iIntValue);
        sb.append(";");
        sb.append(z2);
        AbstractC30491Ub.A0J(file, C0C6.A0I(sb.toString()));
    }
}
