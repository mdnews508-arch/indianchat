package X;

import java.io.Closeable;
import java.io.DataInputStream;
import java.io.IOException;

/* JADX INFO: renamed from: X.OcL, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C53399OcL implements Closeable {
    public boolean A00;
    public String[] A01;
    public final DataInputStream A02;
    public final java.util.Map A03;

    public static C51028NXj A00(C53399OcL c53399OcL) throws IOException {
        C51028NXj c51028NXjA00;
        C51028NXj c51028NXjA01;
        DataInputStream dataInputStream = c53399OcL.A02;
        byte b = dataInputStream.readByte();
        String str = null;
        switch (b) {
            case 12:
                c51028NXjA01 = null;
                str = c53399OcL.A01[dataInputStream.readShort()];
                c51028NXjA00 = null;
                break;
            case 13:
            case 14:
            case 15:
                c51028NXjA00 = A00(c53399OcL);
                c51028NXjA01 = b != 13 ? null : A00(c53399OcL);
                break;
            default:
                c51028NXjA00 = null;
                c51028NXjA01 = null;
                break;
        }
        return new C51028NXj(c51028NXjA00, c51028NXjA01, str, b);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.A02.close();
    }

    public C53399OcL(DataInputStream dataInputStream, java.util.Map map) {
        this.A02 = dataInputStream;
        this.A03 = map;
    }
}
