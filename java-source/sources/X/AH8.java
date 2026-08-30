package X;

import androidx.compose.foundation.layout.PaddingElement;
import androidx.compose.foundation.layout.PaddingValuesElement;

/* JADX INFO: loaded from: classes6.dex */
public abstract class AH8 {
    public static B7K A0C(B7K b7k, float f) {
        return A0G(b7k, 0.0f, f, 0.0f, 0.0f);
    }

    public static B7K A0D(B7K b7k, float f) {
        return A0F(b7k, 0.0f, f);
    }

    public static final B7K A0E(B7K b7k, float f) {
        return b7k.CYp(new PaddingElement(new C143286So(f, 0), f, f, f, f));
    }

    public static final B7K A0G(B7K b7k, float f, float f2, float f3, float f4) {
        return b7k.CYp(new PaddingElement(new C6T9(f, f2, f3, f4, 0), f, f2, f3, f4));
    }

    public static final B7K A01(B64 b64, B7K b7k) {
        return b7k.CYp(new PaddingValuesElement(b64, C24828AvR.A00(b64, 38)));
    }

    public static B7K A0B(B7K b7k) {
        return A0G(b7k, 8.0f, 0.0f, 8.0f, 8.0f).CYp(AbstractC23103AGr.A02);
    }

    public static final B7K A0F(B7K b7k, float f, float f2) {
        return b7k.CYp(new PaddingElement(new C24585ArW(f, f2), f, f2, f, f2));
    }

    public static B7K A00(B64 b64, B7K b7k) {
        return A01(b64, b7k).CYp(AbstractC23103AGr.A01);
    }

    public static B7K A02(B7T b7t, AbstractC222999ru abstractC222999ru, B7K b7k) {
        b7t.AGg(abstractC222999ru);
        b7t.AGg(abstractC222999ru);
        return A0F(b7k, 16.0f, 12.0f);
    }

    public static B7K A03(B7T b7t, AbstractC222999ru abstractC222999ru, B7K b7k) {
        b7t.AGg(abstractC222999ru);
        b7t.AGg(abstractC222999ru);
        return A0F(b7k, 24.0f, 8.0f);
    }

    public static B7K A04(B7T b7t, AbstractC222999ru abstractC222999ru, B7K b7k) {
        b7t.AGg(abstractC222999ru);
        b7t.AGg(abstractC222999ru);
        return A0F(b7k, 24.0f, 16.0f);
    }

    public static B7K A05(B7T b7t, AbstractC222999ru abstractC222999ru, B7K b7k) {
        b7t.AGg(abstractC222999ru);
        return A0E(b7k, 8.0f);
    }

    public static B7K A06(B7T b7t, AbstractC222999ru abstractC222999ru, B7K b7k) {
        b7t.AGg(abstractC222999ru);
        return A0E(b7k, 16.0f);
    }

    public static B7K A07(B7T b7t, AbstractC222999ru abstractC222999ru, B7K b7k) {
        b7t.AGg(abstractC222999ru);
        return A0G(b7k, 0.0f, 4.0f, 0.0f, 0.0f);
    }

    public static B7K A08(B7T b7t, AbstractC222999ru abstractC222999ru, B7K b7k) {
        b7t.AGg(abstractC222999ru);
        return A0F(b7k, 16.0f, 0.0f);
    }

    public static B7K A09(B7T b7t, AbstractC222999ru abstractC222999ru, B7K b7k, float f) {
        b7t.AGg(abstractC222999ru);
        b7t.AGg(abstractC222999ru);
        return A0G(b7k, f, 0.0f, f, 16.0f);
    }

    public static B7K A0A(B7T b7t, AbstractC222999ru abstractC222999ru, B7K b7k, float f) {
        b7t.AGg(abstractC222999ru);
        return A0F(b7k, 24.0f, f);
    }
}
