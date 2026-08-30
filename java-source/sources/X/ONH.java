package X;

import java.io.File;

/* JADX INFO: loaded from: classes11.dex */
public final class ONH implements P6D {
    public final File A00;

    @Override // X.P6D
    public File AIv(String str, String str2) {
        return File.createTempFile(str, str2, this.A00);
    }

    @Override // X.P6D
    public File AIw(String str) {
        File fileA0h = AbstractC81763lf.A0h(this.A00, AbstractC81823ll.A0a("media_composition_and_media_metadata_spec_wf", str, ".json"));
        if (fileA0h.createNewFile() || fileA0h.exists()) {
            return fileA0h;
        }
        return null;
    }

    @Override // X.P6D
    public File Afl() {
        return this.A00;
    }

    public ONH(File file) {
        this.A00 = file;
    }

    public ONH() {
        this.A00 = null;
    }
}
