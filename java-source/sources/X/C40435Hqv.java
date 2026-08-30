package X;

import java.io.File;
import java.nio.charset.Charset;

/* JADX INFO: renamed from: X.Hqv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40435Hqv {
    public C40415HqZ A00;
    public boolean A01;
    public final String A02;
    public final long[] A03;
    public final /* synthetic */ C41993Ie9 A04;

    public File A00() {
        C41993Ie9 c41993Ie9 = this.A04;
        Charset charset = C41993Ie9.A0D;
        File file = c41993Ie9.A05;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append(this.A02);
        return AbstractC81763lf.A0h(file, AnonymousClass000.A07(".", sbA08, 0));
    }

    public File A01() {
        C41993Ie9 c41993Ie9 = this.A04;
        Charset charset = C41993Ie9.A0D;
        File file = c41993Ie9.A05;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append(this.A02);
        sbA08.append(".");
        sbA08.append(0);
        return AbstractC148906gC.A0d(file, ".tmp", sbA08);
    }

    public C40435Hqv(C41993Ie9 c41993Ie9, String str) {
        this.A04 = c41993Ie9;
        this.A02 = str;
        Charset charset = C41993Ie9.A0D;
        this.A03 = new long[c41993Ie9.A04];
    }
}
