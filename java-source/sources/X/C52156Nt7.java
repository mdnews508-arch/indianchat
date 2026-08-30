package X;

import android.content.Context;
import java.io.File;
import java.io.FilenameFilter;

/* JADX INFO: renamed from: X.Nt7, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C52156Nt7 {
    public static final FilenameFilter A07 = new C53412Occ(0);
    public static final FilenameFilter A08 = new C53412Occ(1);
    public int A00 = 0;
    public long A01 = 0;
    public C51132Nag A02 = new C51132Nag();
    public File A03;
    public File A04;
    public File A05;
    public final File A06;

    public C52156Nt7(Context context, File file) {
        if (file.exists() || file.mkdirs()) {
            this.A06 = file;
        } else {
            File fileA0h = AbstractC81763lf.A0h(context.getFilesDir(), "profilo");
            this.A06 = fileA0h;
            if (!fileA0h.exists() && !fileA0h.mkdirs()) {
                throw AbstractC465925m.A15("Unable to initialize Profilo folder");
            }
        }
        this.A04 = AbstractC81763lf.A0h(this.A06, "upload");
        this.A05 = AbstractC81763lf.A0h(this.A06, "crash_dumps");
        this.A03 = AbstractC81763lf.A0h(this.A06, "mmap_buffer");
    }
}
