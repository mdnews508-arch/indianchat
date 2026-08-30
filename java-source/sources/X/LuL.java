package X;

import android.os.ParcelFileDescriptor;
import java.io.IOException;
import java.nio.channels.FileChannel;

/* JADX INFO: loaded from: classes10.dex */
public class LuL implements MCM {
    public final /* synthetic */ ParcelFileDescriptor A00;

    public LuL(final ParcelFileDescriptor val$fd) {
        this.A00 = val$fd;
    }

    @Override // X.MCM
    public FileChannel AWi() throws IOException {
        if (this.A00.getStatSize() != -1) {
            return new ParcelFileDescriptor.AutoCloseInputStream(this.A00).getChannel();
        }
        this.A00.close();
        String strValueOf = String.valueOf(this.A00);
        StringBuilder sb = new StringBuilder();
        sb.append("Not a file: ");
        sb.append(strValueOf);
        throw new IllegalArgumentException(sb.toString());
    }
}
