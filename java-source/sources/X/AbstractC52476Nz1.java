package X;

import android.graphics.ColorSpace;
import android.os.Build;
import java.util.function.DoubleUnaryOperator;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Nz1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC52476Nz1 {
    public static final ColorSpace A02(AbstractC51831NnH abstractC51831NnH) {
        ColorSpace.Named named;
        ColorSpace.Rgb rgb;
        ColorSpace colorSpaceA00;
        if (C000700h.areEqual(abstractC51831NnH, O5i.A0I)) {
            named = ColorSpace.Named.SRGB;
        } else if (C000700h.areEqual(abstractC51831NnH, O5i.A03)) {
            named = ColorSpace.Named.ACES;
        } else if (C000700h.areEqual(abstractC51831NnH, O5i.A04)) {
            named = ColorSpace.Named.ACESCG;
        } else if (C000700h.areEqual(abstractC51831NnH, O5i.A05)) {
            named = ColorSpace.Named.ADOBE_RGB;
        } else if (C000700h.areEqual(abstractC51831NnH, O5i.A06)) {
            named = ColorSpace.Named.BT2020;
        } else if (C000700h.areEqual(abstractC51831NnH, O5i.A09)) {
            named = ColorSpace.Named.BT709;
        } else if (C000700h.areEqual(abstractC51831NnH, O5i.A00)) {
            named = ColorSpace.Named.CIE_LAB;
        } else if (C000700h.areEqual(abstractC51831NnH, O5i.A01)) {
            named = ColorSpace.Named.CIE_XYZ;
        } else if (C000700h.areEqual(abstractC51831NnH, O5i.A0A)) {
            named = ColorSpace.Named.DCI_P3;
        } else if (C000700h.areEqual(abstractC51831NnH, O5i.A0B)) {
            named = ColorSpace.Named.DISPLAY_P3;
        } else if (C000700h.areEqual(abstractC51831NnH, O5i.A0C)) {
            named = ColorSpace.Named.EXTENDED_SRGB;
        } else if (C000700h.areEqual(abstractC51831NnH, O5i.A0D)) {
            named = ColorSpace.Named.LINEAR_EXTENDED_SRGB;
        } else if (C000700h.areEqual(abstractC51831NnH, O5i.A0E)) {
            named = ColorSpace.Named.LINEAR_SRGB;
        } else if (C000700h.areEqual(abstractC51831NnH, O5i.A0F)) {
            named = ColorSpace.Named.NTSC_1953;
        } else if (C000700h.areEqual(abstractC51831NnH, O5i.A0G)) {
            named = ColorSpace.Named.PRO_PHOTO_RGB;
        } else if (C000700h.areEqual(abstractC51831NnH, O5i.A0H)) {
            named = ColorSpace.Named.SMPTE_C;
        } else {
            if (Build.VERSION.SDK_INT >= 34 && (colorSpaceA00 = NFL.A00(abstractC51831NnH)) != null) {
                return colorSpaceA00;
            }
            if (abstractC51831NnH instanceof MRG) {
                MRG mrg = (MRG) abstractC51831NnH;
                float[] fArrA00 = mrg.A07.A00();
                C51752Nlk c51752Nlk = mrg.A06;
                if (c51752Nlk != null) {
                    rgb = new ColorSpace.Rgb(abstractC51831NnH.A02, mrg.A0C, fArrA00, new ColorSpace.Rgb.TransferParameters(c51752Nlk.A00, c51752Nlk.A01, c51752Nlk.A02, c51752Nlk.A03, c51752Nlk.A04, c51752Nlk.A05, c51752Nlk.A06));
                } else {
                    String str = abstractC51831NnH.A02;
                    float[] fArr = mrg.A0C;
                    final Function1 function1 = mrg.A09;
                    DoubleUnaryOperator doubleUnaryOperator = new DoubleUnaryOperator() { // from class: X.Oh8
                        @Override // java.util.function.DoubleUnaryOperator
                        public final double applyAsDouble(double d) {
                            return AbstractC81773lg.A00(function1.invoke(Double.valueOf(d)));
                        }
                    };
                    final Function1 function2 = mrg.A08;
                    rgb = new ColorSpace.Rgb(str, fArr, fArrA00, doubleUnaryOperator, new DoubleUnaryOperator() { // from class: X.Oh9
                        @Override // java.util.function.DoubleUnaryOperator
                        public final double applyAsDouble(double d) {
                            return AbstractC81773lg.A00(function2.invoke(Double.valueOf(d)));
                        }
                    }, abstractC51831NnH.A02(0), abstractC51831NnH.A01(0));
                }
                return rgb;
            }
            named = ColorSpace.Named.SRGB;
        }
        return ColorSpace.get(named);
    }
}
