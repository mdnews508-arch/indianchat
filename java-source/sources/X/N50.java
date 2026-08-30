package X;

import java.io.InputStream;

/* JADX INFO: loaded from: classes11.dex */
public abstract class N50 extends InputStream {
    public int A00;
    public final InputStream A01;

    public static StringBuilder A00(C54454Owd c54454Owd) {
        StringBuilder sb = new StringBuilder();
        sb.append("DEF length ");
        sb.append(c54454Owd.A01);
        return sb;
    }

    public void A02() {
        InputStream inputStream = this.A01;
        if (inputStream instanceof C54453Owc) {
            C54453Owc c54453Owc = (C54453Owc) inputStream;
            c54453Owc.A00 = true;
            C54453Owc.A01(c54453Owc);
        }
    }

    public N50(InputStream inputStream, int i) {
        this.A01 = inputStream;
        this.A00 = i;
    }
}
