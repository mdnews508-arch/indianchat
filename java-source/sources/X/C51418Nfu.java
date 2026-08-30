package X;

import android.graphics.Paint;
import android.graphics.Path;

/* JADX INFO: renamed from: X.Nfu, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51418Nfu {
    public final Paint A00;
    public final Path A01;
    public final C50915NSs A02;
    public final C50915NSs A03;
    public final C50915NSs A04;
    public final C50915NSs A05;
    public final C50915NSs A06;

    public final void A00() {
        Path path = this.A01;
        path.reset();
        C50915NSs c50915NSs = this.A06;
        path.moveTo(c50915NSs.A00, c50915NSs.A01);
        C50915NSs c50915NSs2 = this.A02;
        float f = c50915NSs2.A00;
        float f2 = c50915NSs2.A01;
        C50915NSs c50915NSs3 = this.A03;
        float f3 = c50915NSs3.A00;
        float f4 = c50915NSs3.A01;
        C50915NSs c50915NSs4 = this.A04;
        path.cubicTo(f, f2, f3, f4, c50915NSs4.A00, c50915NSs4.A01);
        C50915NSs c50915NSs5 = this.A05;
        path.lineTo(c50915NSs5.A00, c50915NSs5.A01);
        path.close();
    }

    public C51418Nfu(int i, int i2) {
        Paint paintA0E = AbstractC81763lf.A0E();
        this.A00 = paintA0E;
        this.A01 = AbstractC81763lf.A0G();
        this.A05 = C50915NSs.A00();
        this.A06 = C50915NSs.A00();
        this.A04 = C50915NSs.A00();
        this.A02 = C50915NSs.A00();
        this.A03 = C50915NSs.A00();
        MJq.A0s(paintA0E);
        paintA0E.setColor(i);
        AbstractC148896gB.A12(paintA0E, i2);
    }
}
