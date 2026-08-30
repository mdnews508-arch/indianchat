package X;

import android.system.ErrnoException;
import android.system.Os;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.net.Socket;

/* JADX INFO: loaded from: classes9.dex */
public abstract class HX4 {
    public static final void A00(Socket socket, int i, int i2, int i3) throws IOException {
        C000700h.A0A(socket, 0);
        InputStream inputStream = socket.getInputStream();
        C000700h.A0D(inputStream, "null cannot be cast to non-null type java.io.FileInputStream");
        try {
            Os.setsockoptInt(((FileInputStream) inputStream).getFD(), i, i2, i3);
        } catch (ErrnoException e) {
            throw new IOException(e.getMessage(), e);
        }
    }
}
