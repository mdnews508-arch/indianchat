package X;

import android.os.Build;
import android.os.Environment;
import java.io.File;
import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: renamed from: X.7u6, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC179327u6 {
    public static final String A00;
    public static final String A01;
    public static final String A02;
    public static final String A03;
    public static final String A04;

    static {
        String str = Environment.DIRECTORY_DCIM;
        String str2 = Environment.DIRECTORY_PICTURES;
        String str3 = Build.VERSION.SDK_INT >= 29 ? Environment.DIRECTORY_SCREENSHOTS : "Screenshots";
        String str4 = Environment.DIRECTORY_DOWNLOADS;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("/");
        sbA08.append(str);
        A00 = AnonymousClass000.A06("/Camera", sbA08);
        A01 = AbstractC467025x.A0Q("/", str2);
        StringBuilder sbA09 = AnonymousClass000.A09("/");
        AbstractC466725u.A1J(str2, "/", str3, sbA09);
        A03 = sbA09.toString();
        StringBuilder sbA010 = AnonymousClass000.A09("/");
        AbstractC466725u.A1J(str, "/", str3, sbA010);
        A04 = sbA010.toString();
        A02 = AbstractC467025x.A0Q("/", str4);
    }

    public static final String A00(C0C8 c0c8) {
        Object next;
        C0CG c0cg = new C0CG(C0CD.A0J(C193498cg.A00(21), c0c8));
        do {
            if (!c0cg.hasNext()) {
                next = null;
                break;
            }
            next = c0cg.next();
        } while (!((File) next).isDirectory());
        File fileA0h = (File) next;
        if (fileA0h == null) {
            File externalStorageDirectory = Environment.getExternalStorageDirectory();
            Iterator it = c0c8.iterator();
            if (!it.hasNext()) {
                throw new NoSuchElementException("Sequence is empty.");
            }
            fileA0h = AbstractC81763lf.A0h(externalStorageDirectory, AbstractC466425r.A11(it));
        }
        return AbstractC148866g8.A1E(fileA0h);
    }
}
