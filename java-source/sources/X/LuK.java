package X;

import java.io.File;
import java.io.FileInputStream;
import java.nio.channels.FileChannel;

/* JADX INFO: loaded from: classes10.dex */
public class LuK implements MCM {
    public final /* synthetic */ File A00;

    public LuK(final File val$file) {
        this.A00 = val$file;
    }

    @Override // X.MCM
    public FileChannel AWi() {
        return new FileInputStream(this.A00).getChannel();
    }
}
