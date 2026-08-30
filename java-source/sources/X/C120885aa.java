package X;

import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.5aa, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C120885aa {
    public Paint A00;
    public Paint A01;
    public Paint A02;
    public C48S A03;
    public C48U A04;
    public C48V A05;
    public final C02730Cn A06;
    public final C0YV A07;

    public final Path A00(C909848h c909848h, C910748r c910748r) {
        C000700h.A0A(c909848h, 0);
        C02730Cn c02730Cn = this.A06;
        Path pathA0G = (Path) c02730Cn.get(AbstractC32971bt.A0Z(c909848h, c910748r));
        if (pathA0G == null) {
            pathA0G = AbstractC81763lf.A0G();
            Path.FillType fillType = c909848h.A00 == 0 ? Path.FillType.WINDING : Path.FillType.EVEN_ODD;
            if (pathA0G.getFillType() != fillType) {
                pathA0G.setFillType(fillType);
            }
            List list = c909848h.A01;
            int size = list.size();
            for (int i = 0; i < size; i++) {
                ((InterfaceC144996Zd) list.get(i)).AAg(pathA0G, this);
            }
            c02730Cn.put(AbstractC32971bt.A0Z(c909848h, c910748r), pathA0G);
        }
        return pathA0G;
    }

    public final void A01(C910748r c910748r, Function1 function1) {
        C0YV c0yv = this.A07;
        Matrix matrixA0D = (Matrix) c0yv.A7O();
        if (matrixA0D == null) {
            matrixA0D = AbstractC81763lf.A0D();
        }
        c910748r.AAf(matrixA0D);
        function1.invoke(matrixA0D);
        matrixA0D.reset();
        c0yv.CFn(matrixA0D);
    }

    public C120885aa(int i, int i2) {
        this.A07 = new C0YV(i);
        this.A06 = new C02730Cn(i2);
    }

    public C120885aa() {
        this(5, 10);
    }
}
