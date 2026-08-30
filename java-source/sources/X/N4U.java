package X;

import com.facebook.common.stringformat.StringFormatUtil;
import java.io.File;
import java.io.IOException;

/* JADX INFO: loaded from: classes11.dex */
@Deprecated(since = "Use SecureFile insteadhttps://www.internalfb.com/intern/wiki/Mobile-secure-framework/strict-file/")
public final class N4U extends File {
    public static final long serialVersionUID = 1;
    public final transient AbstractC10120d0 A00;

    public boolean A00(boolean z) {
        if (z) {
            String str = this.A00.A00;
            File fileA1A = AbstractC148856g7.A1A(str);
            if (!fileA1A.exists()) {
                throw new SecurityException(StringFormatUtil.formatStrLocaleSafe("FileLocationScope's path \n%s\n does not exist.", str));
            }
            if (!fileA1A.isDirectory()) {
                throw new SecurityException(StringFormatUtil.formatStrLocaleSafe("FileLocationScope should contain a directory path but its path \n%s\n is not.", str));
            }
        }
        try {
            return getCanonicalPath().startsWith(this.A00.A00);
        } catch (IOException unused) {
        }
    }

    public N4U(AbstractC10120d0 abstractC10120d0, File file, boolean z) {
        try {
            super(file.getPath().isEmpty() ? file.getPath() : file.getCanonicalPath());
            this.A00 = abstractC10120d0;
            if (!A00(z)) {
                throw new SecurityException(StringFormatUtil.formatStrLocaleSafe("You are operating the StrictFile with the absolute path: \n%s\nHowever, the path does not locate inside the defined location scope: \n%s\n", file.getAbsolutePath(), abstractC10120d0.A00));
            }
        } catch (IOException unused) {
            throw new SecurityException(StringFormatUtil.formatStrLocaleSafe("StrictFile cannot resolve the file's canonical path. Please make sure the path is legit. The file's absolute path is: \n%s\n", file.getAbsolutePath()));
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public N4U(AbstractC10120d0 abstractC10120d0, File file) {
        String canonicalPath;
        try {
            if (file.getPath().isEmpty()) {
                canonicalPath = file.getPath();
            } else {
                canonicalPath = file.getCanonicalPath();
            }
            super(canonicalPath);
            this.A00 = abstractC10120d0;
            if (A00(true)) {
            } else {
                throw new SecurityException(StringFormatUtil.formatStrLocaleSafe("You are operating the StrictFile with the absolute path: \n%s\nHowever, the path does not locate inside the defined location scope: \n%s\n", file.getAbsolutePath(), abstractC10120d0.A00));
            }
        } catch (IOException unused) {
            throw new SecurityException(StringFormatUtil.formatStrLocaleSafe("StrictFile cannot resolve the file's canonical path. Please make sure the path is legit. The file's absolute path is: \n%s\n", file.getAbsolutePath()));
        }
    }
}
