package X;

import androidx.compose.foundation.layout.FillElement;
import androidx.compose.foundation.layout.SizeElement;
import androidx.compose.foundation.layout.WrapContentElement;
import androidx.compose.ui.Alignment;

/* JADX INFO: renamed from: X.AGr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC23103AGr {
    public static final FillElement A00;
    public static final FillElement A01;
    public static final FillElement A02;
    public static final WrapContentElement A03;
    public static final WrapContentElement A04;
    public static final WrapContentElement A05;
    public static final WrapContentElement A06;
    public static final WrapContentElement A07;
    public static final WrapContentElement A08;

    static {
        Integer num = C02S.A01;
        A02 = new FillElement(num, 1.0f);
        Integer num2 = C02S.A00;
        A00 = new FillElement(num2, 1.0f);
        Integer num3 = C02S.A0C;
        A01 = new FillElement(num3, 1.0f);
        A07 = A00(num, C22848A5f.A00, 6);
        A08 = A00(num, C22848A5f.A02, 6);
        A03 = A00(num2, C22848A5f.A04, 4);
        A04 = A00(num2, C22848A5f.A05, 4);
        A05 = A00(num3, C22848A5f.A09, 5);
        A06 = A00(num3, C22848A5f.A0E, 5);
    }

    public static WrapContentElement A00(Integer num, Object obj, int i) {
        return new WrapContentElement(num, obj, new C25061AzF(obj, i));
    }

    public static final B7K A01(B3R b3r, B7K b7k) {
        WrapContentElement wrapContentElementA00;
        if (C000700h.areEqual(b3r, C22848A5f.A04)) {
            wrapContentElementA00 = A03;
        } else {
            wrapContentElementA00 = C000700h.areEqual(b3r, C22848A5f.A05) ? A04 : A00(C02S.A00, b3r, 4);
        }
        return b7k.CYp(wrapContentElementA00);
    }

    public static final B7K A02(Alignment alignment, B7K b7k) {
        WrapContentElement wrapContentElementA00;
        if (C000700h.areEqual(alignment, C22848A5f.A09)) {
            wrapContentElementA00 = A05;
        } else {
            wrapContentElementA00 = C000700h.areEqual(alignment, C22848A5f.A0E) ? A06 : A00(C02S.A0C, alignment, 5);
        }
        return b7k.CYp(wrapContentElementA00);
    }

    public static final B7K A03(B7K b7k, float f) {
        float f2 = Float.NaN;
        return b7k.CYp(new SizeElement(AbstractC217289hH.A00, f2, f, f2, f, true));
    }

    public static final B7K A04(B7K b7k, float f) {
        return b7k.CYp(new SizeElement(AbstractC217289hH.A00, f, f, f, f, true));
    }

    public static final B7K A05(B7K b7k, float f) {
        float f2 = Float.NaN;
        return b7k.CYp(new SizeElement(AbstractC217289hH.A00, f, f2, f, f2, true));
    }

    public static final B7K A06(B7K b7k, float f, float f2) {
        float f3 = Float.NaN;
        return b7k.CYp(new SizeElement(AbstractC217289hH.A00, f3, f, f3, f2, true));
    }

    public static final B7K A07(B7K b7k, float f, float f2) {
        return b7k.CYp(new SizeElement(AbstractC217289hH.A00, f, f2, f, f2, true));
    }
}
