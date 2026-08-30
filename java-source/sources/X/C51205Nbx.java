package X;

import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import com.google.protobuf.ByteString;

/* JADX INFO: renamed from: X.Nbx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C51205Nbx {
    public float A00;
    public float A01;
    public float A02;
    public float A03;
    public float A04;
    public float A05;
    public float A06;
    public float A07;
    public float A08;
    public int A09;
    public int A0A;
    public int A0B;
    public int A0C;
    public int A0D;
    public Path A0E;
    public boolean A0F;
    public int[] A0G;
    public final Paint A0H;
    public final Paint A0I;
    public final Paint A0J;
    public final RectF A0K = AbstractC81763lf.A0K();

    public C51205Nbx() {
        Paint paintA0E = AbstractC81763lf.A0E();
        this.A0J = paintA0E;
        Paint paintA0E2 = AbstractC81763lf.A0E();
        this.A0H = paintA0E2;
        Paint paintA0E3 = AbstractC81763lf.A0E();
        this.A0I = paintA0E3;
        this.A04 = 0.0f;
        this.A01 = 0.0f;
        this.A03 = 0.0f;
        this.A08 = 5.0f;
        this.A00 = 1.0f;
        this.A09 = ByteString.UNSIGNED_BYTE_MASK;
        paintA0E.setStrokeCap(Paint.Cap.SQUARE);
        paintA0E.setAntiAlias(true);
        AbstractC81763lf.A1A(paintA0E);
        AbstractC81763lf.A1B(paintA0E2);
        paintA0E2.setAntiAlias(true);
        paintA0E3.setColor(0);
    }
}
