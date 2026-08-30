package X;

import java.io.File;

/* JADX INFO: loaded from: classes11.dex */
public abstract class NIQ {
    public static final int A00(File file, File file2, boolean z) {
        C000700h.A0A(file2, 1);
        if (!file.exists()) {
            if (file2.isDirectory()) {
                return 5;
            }
            file2.mkdirs();
            return 5;
        }
        if (C000700h.areEqual(NIP.A00(file2), NIP.A00(file))) {
            if (file2.isDirectory()) {
                return 9;
            }
            file2.mkdirs();
            return 9;
        }
        String strA00 = NIP.A00(file);
        String strA01 = NIP.A00(file2);
        String str = File.separator;
        C000700h.A07(str);
        C000700h.A0A(strA01, 0);
        if (!strA01.endsWith(str)) {
            strA01 = AbstractC467025x.A0Q(strA01, str);
        }
        int iA00 = 1;
        if (!C0C6.A0H(strA00, strA01, false)) {
            if (file2.isFile()) {
                return 50;
            }
            int i = 0;
            if (file2.isDirectory()) {
                if (z) {
                    AbstractC50623NGt.A00(file2);
                    i = 64;
                }
            }
            String strA02 = NIP.A00(file2);
            String strA03 = NIP.A00(file);
            C000700h.A0A(strA03, 0);
            if (!strA03.endsWith(str)) {
                strA03 = AbstractC467025x.A0Q(strA03, str);
            }
            if (C0C6.A0H(strA02, strA03, false)) {
                File file3 = new File(file.getParent(), AbstractC467025x.A0Q(file.getName(), "__tmp"));
                iA00 = A00(file, file3, true);
                if ((iA00 & 1) == 1) {
                    iA00 = A00(file3, file2, true);
                } else {
                    AbstractC50623NGt.A00(file3);
                }
            } else {
                File parentFile = file2.getParentFile();
                if (parentFile != null && !parentFile.isDirectory()) {
                    parentFile.mkdirs();
                }
                if (!file.renameTo(file2)) {
                    iA00 = 2;
                }
            }
            return iA00 | i;
        }
        if (z) {
            File file4 = new File(file2.getParent(), AbstractC467025x.A0Q(file.getName(), "__tmp"));
            int iA01 = A00(file, file4, true);
            if ((iA01 & 1) == 1) {
                return A00(file4, file2, true);
            }
            AbstractC50623NGt.A00(file4);
            return iA01;
        }
        return 18;
    }
}
