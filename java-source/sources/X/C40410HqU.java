package X;

import java.io.File;
import java.util.HashMap;

/* JADX INFO: renamed from: X.HqU, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C40410HqU {
    public final InterfaceC011505k A00;
    public final File A01;
    public final HashMap A02 = AbstractC465925m.A1C();

    public File A00() {
        File file = this.A01;
        if (file.exists()) {
            if (!file.isDirectory()) {
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append(AbstractC202178rm.A1B(file, "Temporary folder ", sbA08));
                throw GV4.A0S(" is not a directory.", sbA08);
            }
            if (!file.canRead()) {
                StringBuilder sbA09 = AnonymousClass000.A08();
                throw AbstractC81763lf.A0j(AnonymousClass000.A05(AbstractC202178rm.A1B(file, "No read permissions for temporary directory ", sbA09), ".", sbA09));
            }
            if (!file.canWrite()) {
                StringBuilder sbA010 = AnonymousClass000.A08();
                throw AbstractC81763lf.A0j(AnonymousClass000.A05(AbstractC202178rm.A1B(file, "No write permissions for temporary directory ", sbA010), ".", sbA010));
            }
        } else if (!file.mkdirs()) {
            InterfaceC011505k interfaceC011505k = this.A00;
            StringBuilder sbA011 = AnonymousClass000.A08();
            sbA011.append("Could not create temporary directory. ");
            sbA011.append(file.getCanonicalPath());
            sbA011.append(" = ");
            interfaceC011505k.CHS("TempFileDirectoryManager", AnonymousClass000.A06(file.exists() ? "exists" : "does_not_exist", sbA011), null);
            return file;
        }
        return file;
    }

    public File A01(String str, String str2) {
        if (str2 != null && !str2.startsWith(".")) {
            str2 = AbstractC467025x.A0Q(".", str2);
        }
        return File.createTempFile(str, str2, A00());
    }

    public C40410HqU(InterfaceC011505k interfaceC011505k, File file) {
        this.A01 = file.getCanonicalFile();
        this.A00 = interfaceC011505k;
    }
}
