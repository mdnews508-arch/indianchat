package X;

import android.os.Build;
import com.whatsapp.calling.voipcalling.Voip;
import java.io.File;
import java.nio.file.Path;
import java.nio.file.attribute.FileTime;

/* JADX INFO: loaded from: classes11.dex */
public class O0V {
    public long A00;
    public final File A01;
    public final java.util.Map A02 = AbstractC465925m.A1C();

    public O0V(File file, String str, long j) {
        this.A01 = file;
        String strA1E = AbstractC148866g8.A1E(file);
        AbstractC466325q.A0x("-", AnonymousClass000.A09(Build.VERSION.SDK_INT >= 26 ? String.valueOf(A00(file)) : "lessO"), this.A01.lastModified());
        this.A00 = j;
        AbstractC51869No6.A01(AbstractC467025x.A0Q(strA1E, Voip.REJECT_REASON_DECLINED), str);
    }

    public static final long A00(File file) {
        try {
            Path path = file.toPath();
            C000700h.A06(path);
            FileTime fileTimeCreationTime = AbstractC51869No6.A00(path).creationTime();
            if (fileTimeCreationTime != null) {
                return fileTimeCreationTime.toMillis();
            }
            throw AbstractC466125o.A13();
        } catch (Exception unused) {
            return 0L;
        }
    }

    public O0V(File file, String str) {
        String strValueOf;
        this.A01 = file;
        String strA1E = AbstractC148866g8.A1E(file);
        this.A00 = file.length();
        if (Build.VERSION.SDK_INT >= 26) {
            strValueOf = String.valueOf(A00(file));
        } else {
            strValueOf = "lessO";
        }
        AbstractC466325q.A0x("-", AnonymousClass000.A09(strValueOf), this.A01.lastModified());
        AbstractC51869No6.A01(strA1E, str);
    }
}
