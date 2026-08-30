package X;

import android.os.Build;
import java.io.File;
import java.nio.file.Files;
import java.nio.file.LinkOption;
import java.nio.file.attribute.BasicFileAttributes;
import java.util.Set;

/* JADX INFO: renamed from: X.OQj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C53040OQj implements InterfaceC54745P7y {
    public final InterfaceC54652P3k A00;
    public final File A01;

    public C53040OQj(InterfaceC54652P3k interfaceC54652P3k, File file) {
        C000700h.A0A(interfaceC54652P3k, 0);
        this.A00 = interfaceC54652P3k;
        this.A01 = file;
    }

    @Override // X.InterfaceC54745P7y
    public C49275Mhq AjW(String str) {
        C000700h.A0A(str, 0);
        return new C49275Mhq(BOY(str), BOZ(str), BOX(str));
    }

    @Override // X.InterfaceC54745P7y
    public Set ASc() {
        String[] list = this.A01.list();
        return list == null ? C05880Px.A00 : C08H.A0N(list);
    }

    @Override // X.InterfaceC54745P7y
    public long BOX(String str) {
        File fileA0h = AbstractC81763lf.A0h(this.A01, str);
        if (Build.VERSION.SDK_INT < 28) {
            return 0L;
        }
        try {
            return Files.readAttributes(fileA0h.toPath(), BasicFileAttributes.class, new LinkOption[0]).creationTime().toMillis();
        } catch (Exception unused) {
            return 0L;
        }
    }

    @Override // X.InterfaceC54745P7y
    public long BOY(String str) {
        return AbstractC81763lf.A0h(this.A01, str).lastModified();
    }

    @Override // X.InterfaceC54745P7y
    public long BOZ(String str) {
        return IBq.A00(AbstractC81763lf.A0h(this.A01, str));
    }

    @Override // X.InterfaceC54745P7y
    public boolean remove(String str, int i) {
        return this.A00.AKK(AbstractC81763lf.A0h(this.A01, str));
    }

    @Override // X.InterfaceC54745P7y
    public boolean BNw(String str) {
        return false;
    }
}
