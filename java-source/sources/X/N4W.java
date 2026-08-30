package X;

import java.io.File;
import java.io.FileNotFoundException;

/* JADX INFO: loaded from: classes11.dex */
public final class N4W extends FileNotFoundException {
    public /* synthetic */ N4W(File file, String str, int i) {
        super((i & 2) != 0 ? AnonymousClass000.A04((i & 1) != 0 ? null : file, "Input file does not exist: ", AnonymousClass000.A08()) : str);
    }

    public N4W(String str) {
        super(str);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public N4W() {
        this(null, 0 == true ? 1 : 0, 3);
    }
}
