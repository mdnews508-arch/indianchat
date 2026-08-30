package X;

import java.nio.charset.Charset;

/* JADX INFO: loaded from: classes7.dex */
public abstract class CSX {
    public static final byte[] A00;
    public static final byte[] A01;

    static {
        Charset charset = C07j.A05;
        A00 = AbstractC81783lh.A1Z("WASA Root Secret", charset);
        A01 = AbstractC81783lh.A1Z("WASA Routing", charset);
    }
}
