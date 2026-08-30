package X;

import android.graphics.Paint;
import android.graphics.Path;

/* JADX INFO: renamed from: X.Nft, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51417Nft {
    public final Paint A00;
    public final Path A01;
    public final C50914NSr A02;
    public final C50914NSr A03;
    public final C50914NSr A04;
    public final C50914NSr A05;
    public final C50914NSr A06;

    public final void A00() {
        Path path = this.A01;
        path.reset();
        C50914NSr c50914NSr = this.A06;
        path.moveTo(c50914NSr.A00, c50914NSr.A01);
        C50914NSr c50914NSr2 = this.A02;
        float f = c50914NSr2.A00;
        float f2 = c50914NSr2.A01;
        C50914NSr c50914NSr3 = this.A03;
        float f3 = c50914NSr3.A00;
        float f4 = c50914NSr3.A01;
        C50914NSr c50914NSr4 = this.A04;
        path.cubicTo(f, f2, f3, f4, c50914NSr4.A00, c50914NSr4.A01);
        C50914NSr c50914NSr5 = this.A05;
        path.lineTo(c50914NSr5.A00, c50914NSr5.A01);
        path.close();
    }

    public C51417Nft(int i, int i2) {
        Paint paintA0E = AbstractC81763lf.A0E();
        this.A00 = paintA0E;
        this.A01 = AbstractC81763lf.A0G();
        this.A05 = C50914NSr.A00();
        this.A06 = C50914NSr.A00();
        this.A04 = C50914NSr.A00();
        this.A02 = C50914NSr.A00();
        this.A03 = C50914NSr.A00();
        MJq.A0s(paintA0E);
        paintA0E.setColor(i);
        AbstractC148896gB.A12(paintA0E, i2);
    }
}
