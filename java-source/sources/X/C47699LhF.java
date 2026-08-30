package X;

import java.io.File;
import java.io.FileFilter;

/* JADX INFO: renamed from: X.LhF, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C47699LhF implements FileFilter {
    public static final C47699LhF A00 = new C47699LhF();

    @Override // java.io.FileFilter
    public final boolean accept(File file) {
        return AbstractC81803lj.A1b("cpu", AbstractC148866g8.A1D(file)) && file.getName().length() >= 4 && J29.A1Y(file.getName(), 3);
    }
}
