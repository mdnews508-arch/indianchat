package X;

import java.io.File;

/* JADX INFO: renamed from: X.Hqr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40431Hqr {
    public C40303HoX A00;
    public boolean A01;
    public final String A02;
    public final long[] A03;
    public final /* synthetic */ C41992Ie8 A04;

    public File A00() {
        File file = this.A04.A06;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append(this.A02);
        return AbstractC81763lf.A0h(file, AnonymousClass000.A07(".", sbA08, 0));
    }

    public File A01() {
        File file = this.A04.A06;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append(this.A02);
        sbA08.append(".");
        sbA08.append(0);
        return AbstractC148906gC.A0d(file, ".tmp", sbA08);
    }

    public C40431Hqr(C41992Ie8 c41992Ie8, String str) {
        this.A04 = c41992Ie8;
        this.A02 = str;
        this.A03 = new long[c41992Ie8.A05];
    }
}
