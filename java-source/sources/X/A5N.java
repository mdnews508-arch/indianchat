package X;

import android.util.Base64;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: loaded from: classes6.dex */
public abstract class A5N {
    public static final String A00 = AnonymousClass000.A07("msgstore.db.crypt", AnonymousClass000.A08(), C9WE.A08.version);
    public static final byte[] A01;

    static {
        byte[] bArrDecode = Base64.decode("f84Z7HXNlLvU8vledkRkLCXBWB16jaE3gyDeRPPkwtQ=", 2);
        C000700h.A06(bArrDecode);
        A01 = bArrDecode;
    }

    public static final byte[] A00(InputStream inputStream, int i) throws IOException {
        byte[] bArr = new byte[i];
        if (A82.A04.get()) {
            int i2 = 0;
            while (i2 < i) {
                int i3 = inputStream.read(bArr, i2, i - i2);
                if (i3 == -1) {
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    AbstractC202208rp.A1H("Stream ended after reading ", sbA08, i2);
                    sbA08.append(i);
                    throw C211539Ug.A00(AnonymousClass000.A06(" bytes", sbA08), 605);
                }
                i2 += i3;
            }
        } else if (inputStream.read(bArr) == -1) {
            throw C211539Ug.A00("No bytes to read", 605);
        }
        return bArr;
    }
}
