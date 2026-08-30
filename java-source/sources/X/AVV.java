package X;

import java.io.File;
import java.io.IOException;

/* JADX INFO: loaded from: classes6.dex */
public final class AVV implements InterfaceC25212B4c {
    public final /* synthetic */ File A00;
    public final /* synthetic */ File A01;

    public AVV(File file, File file2) {
        this.A00 = file;
        this.A01 = file2;
    }

    @Override // X.InterfaceC25212B4c
    public /* bridge */ /* synthetic */ Object apply(Object obj) {
        String str = (String) obj;
        File fileA03 = null;
        if (str != null && str.length() != 0) {
            File file = this.A00;
            if (str.equals(file.getName())) {
                return file;
            }
            try {
                fileA03 = AbstractC30491Ub.A03(this.A01.getCanonicalPath(), str);
                return fileA03;
            } catch (IOException unused) {
            }
        }
        return fileA03;
    }
}
