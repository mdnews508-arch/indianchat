package X;

import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.util.Arrays;
import java.util.Locale;

/* JADX INFO: loaded from: classes11.dex */
public final class N4Y extends FileOutputStream {
    public final /* synthetic */ File A00;
    public final /* synthetic */ File A01;
    public final /* synthetic */ String A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public N4Y(File file, File file2, String str) {
        super(file);
        this.A01 = file;
        this.A02 = str;
        this.A00 = file2;
    }

    @Override // java.io.FileOutputStream, java.io.OutputStream, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        int length;
        super.close();
        Locale locale = Locale.US;
        Object[] objArrA1a = AbstractC465925m.A1a();
        objArrA1a[0] = this.A02;
        String strA14 = AbstractC81773lg.A14(locale, "qpl_sampling_config_v2.%s", AbstractC31895DxK.A1b(objArrA1a));
        File file = this.A01;
        File file2 = this.A00;
        if (!file.renameTo(AbstractC81763lf.A0h(file2, strA14))) {
            throw AbstractC81763lf.A0j("Failed to rename file");
        }
        File[] fileArrListFiles = file2.listFiles();
        if (fileArrListFiles == null || (length = fileArrListFiles.length) <= 5) {
            return;
        }
        Arrays.sort(fileArrListFiles, C52067NrW.A01);
        int i = length - 5;
        for (int i2 = 0; i2 < i; i2++) {
            fileArrListFiles[i2].delete();
        }
    }
}
