package X;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.ColorFilter;
import android.graphics.ComposeShader;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.RadialGradient;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.SweepGradient;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.RippleDrawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.StateListDrawable;
import android.graphics.drawable.shapes.RoundRectShape;
import android.os.Build;
import com.google.protobuf.ByteString;
import com.whatsapp.calling.infra.voipcalling.CallLinkInfo;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import kotlin.Deprecated;
import psi.Psi;

/* JADX INFO: renamed from: X.5el, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C123385el {
    public static final C123385el A00 = new C123385el();

    public static float[] A00(C132405tj c132405tj, float f) {
        float[] fArr = new float[8];
        AbstractC122525dJ.A01(fArr, f, AbstractC122525dJ.A00(15, c132405tj.A0H(56)));
        return fArr;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public Drawable A01(final C136175zq c136175zq, C132405tj c132405tj, C132405tj c132405tj2) {
        C83553og c83553ogA01;
        String str;
        String str2;
        GradientDrawable.Orientation orientation;
        Drawable drawableA01;
        Drawable drawableA02;
        Integer num;
        String strA0r;
        int i = c132405tj.A05;
        if (!AbstractC124465gb.A02(i)) {
            return new ColorDrawable();
        }
        if (i == 13318) {
            c83553ogA01 = null;
            try {
                String strA0E = c132405tj.A0E(35);
                if (strA0E == null) {
                    return null;
                }
                c83553ogA01 = AbstractC122495dG.A01(c136175zq, c132405tj2, AbstractC125265i2.A04(strA0E));
                return c83553ogA01;
            } catch (C4Z7 e) {
                e = e;
                str = "ColorDrawableUtils";
                str2 = "Error parsing color for ColorDrawable";
            }
        } else {
            if (i == 13322) {
                C132405tj c132405tjA0d = AbstractC81773lg.A0d(c132405tj);
                C132405tj c132405tjA0e = AbstractC81773lg.A0e(c132405tj);
                if (c132405tjA0d == null || c132405tjA0e == null) {
                    AbstractC124035fq.A02("GradientDrawableUtils", "Gradient drawable received with null begin or end color");
                    return null;
                }
                C132405tj c132405tjA0f = AbstractC81773lg.A0f(c132405tj);
                String strA0u = AbstractC81783lh.A0u(c132405tj);
                try {
                    if (strA0u != null) {
                        switch (strA0u.hashCode()) {
                            case -1451623918:
                                if (strA0u.equals("bottom_left_to_top_right")) {
                                    orientation = GradientDrawable.Orientation.BL_TR;
                                    break;
                                }
                                throw new C4Z7(AnonymousClass000.A05("can't parse orientation value: ", strA0u, AnonymousClass000.A08()));
                            case -1118360059:
                                if (strA0u.equals("top_to_bottom")) {
                                    orientation = GradientDrawable.Orientation.TOP_BOTTOM;
                                    break;
                                }
                                throw new C4Z7(AnonymousClass000.A05("can't parse orientation value: ", strA0u, AnonymousClass000.A08()));
                            case 404498110:
                                if (strA0u.equals("top_left_to_bottom_right")) {
                                    orientation = GradientDrawable.Orientation.TL_BR;
                                    break;
                                }
                                throw new C4Z7(AnonymousClass000.A05("can't parse orientation value: ", strA0u, AnonymousClass000.A08()));
                            case 1553519760:
                                if (strA0u.equals("left_to_right")) {
                                    orientation = GradientDrawable.Orientation.LEFT_RIGHT;
                                    break;
                                }
                                throw new C4Z7(AnonymousClass000.A05("can't parse orientation value: ", strA0u, AnonymousClass000.A08()));
                            default:
                                throw new C4Z7(AnonymousClass000.A05("can't parse orientation value: ", strA0u, AnonymousClass000.A08()));
                        }
                    }
                    orientation = GradientDrawable.Orientation.TOP_BOTTOM;
                } catch (C4Z7 e2) {
                    AbstractC124035fq.A00(c136175zq, "GradientDrawableUtils", "Error parsing orientation for GradientDrawable", e2);
                    orientation = GradientDrawable.Orientation.TOP_BOTTOM;
                }
                int iA01 = AbstractC119065Tz.A01(c132405tjA0d, c136175zq, 0);
                int iA02 = AbstractC119065Tz.A01(c132405tjA0e, c136175zq, 0);
                GradientDrawable gradientDrawable = new GradientDrawable(orientation, c132405tjA0f != null ? new int[]{iA01, AbstractC119065Tz.A01(c132405tjA0f, c136175zq, 0), iA02} : new int[]{iA01, iA02});
                try {
                    gradientDrawable.setCornerRadii(A00(c132405tj2, AbstractC122475dE.A00(c132405tj2, 0.0f, 46)));
                    return gradientDrawable;
                } catch (C4Z7 unused) {
                    AbstractC124035fq.A02("GradientDrawableUtils", "Error parsing Corner radius for Box decoration");
                    return gradientDrawable;
                }
            }
            if (i == 13330) {
                C132405tj c132405tjA0d2 = AbstractC81773lg.A0d(c132405tj);
                if (c132405tjA0d2 == null) {
                    AbstractC124035fq.A02("RippleDrawableUtils", "Client received a RippleDrawable with null content");
                    drawableA01 = new ColorDrawable();
                } else {
                    C123035e8.A00();
                    C123385el c123385el = A00;
                    C000700h.A07(c123385el);
                    drawableA01 = c123385el.A01(c136175zq, c132405tjA0d2, c132405tj2);
                }
                float[] fArrA1V = AbstractC81763lf.A1V();
                Arrays.fill(fArrA1V, AbstractC122475dE.A00(c132405tj2, 0.0f, 46));
                return new RippleDrawable(ColorStateList.valueOf(Color.parseColor(AbstractC81783lh.A0t(c132405tj))), drawableA01, new ShapeDrawable(new RoundRectShape(fArrA1V, null, null)));
            }
            if (i == 13332) {
                StateListDrawable stateListDrawable = new StateListDrawable();
                Drawable[] drawableArr = new Drawable[6];
                int i2 = 35;
                List listA0G = c132405tj.A0G(35);
                int i3 = 0;
                while (true) {
                    char c = 1;
                    if (i3 >= listA0G.size()) {
                        int i4 = 5;
                        do {
                            Drawable drawable = drawableArr[i4];
                            if (drawable != null) {
                                stateListDrawable.addState(AnonymousClass573.A00[i4], drawable);
                            }
                            i4--;
                        } while (i4 >= 0);
                        return stateListDrawable;
                    }
                    C132405tj c132405tjA0j = AbstractC81773lg.A0j(listA0G, i3);
                    C132405tj c132405tjA0B = c132405tjA0j.A0B(i2);
                    if (c132405tjA0B == null) {
                        AbstractC124035fq.A02("StateDrawableUtils", "Null Drawable model when creating children of a StateDrawable");
                        drawableA02 = new ColorDrawable();
                    } else {
                        C123035e8.A00();
                        C123385el c123385el2 = A00;
                        C000700h.A07(c123385el2);
                        drawableA02 = c123385el2.A01(c136175zq, c132405tjA0B, c132405tj2);
                    }
                    String str3 = Voip.REJECT_REASON_DECLINED;
                    String strA0s = AbstractC81783lh.A0s(c132405tjA0j);
                    if (strA0s != null) {
                        str3 = strA0s;
                    }
                    switch (str3.hashCode()) {
                        case -691041417:
                            if (!str3.equals("focused")) {
                            }
                            i3++;
                            i2 = 35;
                            break;
                        case -318264286:
                            if (str3.equals("pressed")) {
                                c = 3;
                                break;
                            }
                            i3++;
                            i2 = 35;
                            break;
                        case 270940796:
                            if (str3.equals("disabled")) {
                                c = 4;
                                break;
                            }
                            i3++;
                            i2 = 35;
                            break;
                        case 1191572123:
                            if (str3.equals("selected")) {
                                c = 2;
                                break;
                            }
                            i3++;
                            i2 = 35;
                            break;
                        case 1544803905:
                            if (str3.equals(CallLinkInfo.DEFAULT_CALL_LINK_CALL_ID)) {
                                c = 0;
                                break;
                            }
                            i3++;
                            i2 = 35;
                            break;
                        default:
                            continue;
                            i3++;
                            i2 = 35;
                            break;
                    }
                    if (drawableArr[c] != null) {
                        AbstractC124035fq.A02("StateDrawableUtils", AnonymousClass000.A05("Duplicate state in StateDrawable: ", str3, AnonymousClass000.A08()));
                    }
                    drawableArr[c] = drawableA02;
                    i3++;
                    i2 = 35;
                }
            } else {
                if (i != 13340) {
                    if (i == 13761) {
                        C83673os c83673os = new C83673os();
                        AbstractC122285ct c4fh = c132405tj.A0K(41, false) ? new C4FH() : new C4FG();
                        if (c4fh instanceof C4FH) {
                            C132405tj c132405tjA0f2 = AbstractC81773lg.A0f(c132405tj);
                            C132405tj c132405tjA0B2 = c132405tj.A0B(50);
                            if (c132405tjA0f2 == null || c132405tjA0B2 == null) {
                                AbstractC124035fq.A02("ShimmerDrawableUtils", "Base Color or highlight color were null for a Color highlight Shimmer Drawable");
                            }
                            C4FH c4fh2 = (C4FH) c4fh;
                            c4fh2.A0D(c132405tjA0f2 == null ? 0 : AbstractC119065Tz.A01(c132405tjA0f2, c136175zq, 0));
                            c4fh2.A00.A09 = c132405tjA0B2 == null ? 0 : AbstractC119065Tz.A01(c132405tjA0B2, c136175zq, 0);
                        }
                        boolean zA0K = c132405tj.A0K(40, true);
                        C5JH c5jh = c4fh.A00;
                        c5jh.A0I = zA0K;
                        c4fh.A02(c132405tj.A05(36, 0.3f));
                        c4fh.A05(c132405tj.A05(49, 1.0f));
                        c4fh.A0A(c132405tj.A06(44, 1000));
                        c5jh.A0A = c132405tj.A06(52, -1);
                        c4fh.A0B(c132405tj.A06(53, 0));
                        c4fh.A03(c132405tj.A05(43, 0.5f));
                        c4fh.A09(c132405tj.A06(46, 0));
                        c4fh.A08(c132405tj.A06(45, 0));
                        c4fh.A06(c132405tj.A05(51, 0.0f));
                        c4fh.A07(c132405tj.A05(57, 1.0f));
                        c4fh.A04(c132405tj.A05(48, 1.0f));
                        c5jh.A03 = c132405tj.A05(56, 0.0f);
                        String strA0w = AbstractC81783lh.A0w(c132405tj);
                        int i5 = 0;
                        if (strA0w != null) {
                            switch (strA0w.hashCode()) {
                                case -1118360059:
                                    if (strA0w.equals("top_to_bottom")) {
                                        i5 = 1;
                                    }
                                    break;
                                case -1085344219:
                                    if (strA0w.equals("bottom_to_top")) {
                                        i5 = 3;
                                    }
                                    break;
                                case -87315416:
                                    if (strA0w.equals("right_to_left")) {
                                        i5 = 2;
                                    }
                                    break;
                            }
                        }
                        c5jh.A06 = i5;
                        String strA0E2 = c132405tj.A0E(54);
                        int i6 = 1;
                        if (strA0E2 != null && strA0E2.equals("reverse")) {
                            i6 = 2;
                        }
                        c5jh.A0B = i6;
                        String strA0E3 = c132405tj.A0E(55);
                        int i7 = 0;
                        if (strA0E3 != null && strA0E3.equals("radial")) {
                            i7 = 1;
                        }
                        c5jh.A0C = i7;
                        C5JH c5jhA01 = c4fh.A01();
                        C000700h.A06(c5jhA01);
                        c83673os.A02(c5jhA01);
                        return c83673os;
                    }
                    if (i == 15775) {
                        String strA0t = AbstractC81783lh.A0t(c132405tj);
                        String str4 = strA0t != null ? strA0t : "primary";
                        if ("circular".equals(str4)) {
                            final Context context = c136175zq.A00;
                            return new Drawable(context, c136175zq) { // from class: X.3op
                                public static final float[] A07;
                                public static final int[] A08;
                                public static final int[] A09;
                                public static final int[] A0A;
                                public float A00;
                                public float A01;
                                public float A02;
                                public final float A03;
                                public final Paint A04;
                                public final boolean A05;
                                public final RectF A06;

                                static {
                                    int iA00 = C5U5.A00(-6278145, 0.1f);
                                    A09 = new int[]{iA00, C5U5.A00(-15173646, 0.1f), C5U5.A00(-14298266, 0.1f), C5U5.A00(-668109, 0.1f), C5U5.A00(-37796, 0.1f), iA00};
                                    int[] iArr = new int[6];
                                    int iA03 = C5U5.A00(-7982634, 0.2f);
                                    iArr[0] = iA03;
                                    C5U5.A01(iArr, 0.2f, -15111988, 1);
                                    C5U5.A01(iArr, 0.2f, -14438052, 2);
                                    C5U5.A01(iArr, 0.2f, -3494861, 3);
                                    C5U5.A01(iArr, 0.2f, -2990252, 4);
                                    iArr[5] = iA03;
                                    A08 = iArr;
                                    A07 = new float[]{0.0f, 0.15428571f, 0.46666667f, 0.6027778f, 0.69166666f, 1.0f};
                                    int[] iArr2 = {0, 0, 0, 0, 0};
                                    C5U5.A01(iArr2, 0.3f, -16777216, 2);
                                    C5U5.A01(iArr2, 0.2f, -16777216, 3);
                                    A0A = iArr2;
                                }

                                {
                                    Paint paintA0E = AbstractC81763lf.A0E();
                                    this.A04 = paintA0E;
                                    paintA0E.setAntiAlias(false);
                                    paintA0E.setDither(true);
                                    AbstractC81763lf.A1B(paintA0E);
                                    if (context == null) {
                                        throw AbstractC466125o.A13();
                                    }
                                    this.A03 = AbstractC101014hL.A00(context, 12.0f);
                                    this.A06 = AbstractC81763lf.A0K();
                                    this.A05 = c136175zq.BHv();
                                }

                                @Override // android.graphics.drawable.Drawable
                                public void draw(Canvas canvas) {
                                    C000700h.A0A(canvas, 0);
                                    int iSave = canvas.save();
                                    canvas.rotate(94.0f, this.A00, this.A01);
                                    canvas.drawCircle(this.A00, this.A01, this.A02, this.A04);
                                    canvas.restoreToCount(iSave);
                                }

                                @Override // android.graphics.drawable.Drawable
                                public void onBoundsChange(Rect rect) {
                                    C000700h.A0A(rect, 0);
                                    super.onBoundsChange(rect);
                                    RectF rectF = this.A06;
                                    float f = rect.left;
                                    float f2 = this.A03;
                                    AbstractC81823ll.A0f(rect, rectF, f, f2);
                                    this.A00 = rectF.centerX();
                                    this.A01 = rectF.centerY();
                                    this.A02 = AbstractC81773lg.A03(rect.width());
                                    SweepGradient sweepGradient = new SweepGradient(this.A00, this.A01, this.A05 ? A08 : A09, A07);
                                    float f3 = this.A02;
                                    if (f3 > 0.0f) {
                                        float f4 = f2 / f3;
                                        float f5 = 1.0f - f4;
                                        float f6 = (f4 * 0.25f) + f5;
                                        if (f6 > 1.0f) {
                                            AbstractC124035fq.A02("CDSCircularShadowDrawable", AbstractC81803lj.A0x("Gradient quarter fraction cannot be greater than 1, value is: ", AnonymousClass000.A08(), f6));
                                            return;
                                        }
                                        float[] fArr = {0.0f, 0.0f, f5, f6, 1.0f};
                                        AbstractC81803lj.A1W(fArr, 0.0f, f5);
                                        float f7 = this.A00;
                                        float f8 = this.A01;
                                        int[] iArr = A0A;
                                        Shader.TileMode tileMode = Shader.TileMode.CLAMP;
                                        Shader radialGradient = new RadialGradient(f7, f8, f3, iArr, fArr, tileMode);
                                        if (Build.VERSION.SDK_INT < 28) {
                                            Bitmap bitmapA0O = AbstractC81793li.A0O(rect.width(), rect.height());
                                            float f9 = this.A00;
                                            float f10 = this.A01;
                                            float f11 = this.A02;
                                            Paint paintA0E = AbstractC81763lf.A0E();
                                            AbstractC81763lf.A1B(paintA0E);
                                            paintA0E.setDither(true);
                                            paintA0E.setShader(radialGradient);
                                            AbstractC81763lf.A0C(bitmapA0O).drawCircle(f9, f10, f11, paintA0E);
                                            radialGradient = new BitmapShader(bitmapA0O, tileMode, tileMode);
                                        }
                                        this.A04.setShader(new ComposeShader(radialGradient, sweepGradient, PorterDuff.Mode.SRC_IN));
                                    }
                                }

                                @Override // android.graphics.drawable.Drawable
                                public int getOpacity() {
                                    return -3;
                                }

                                @Override // android.graphics.drawable.Drawable
                                public void setAlpha(int i8) {
                                    this.A04.setAlpha(i8);
                                }

                                @Override // android.graphics.drawable.Drawable
                                public void setColorFilter(ColorFilter colorFilter) {
                                    this.A04.setColorFilter(colorFilter);
                                }
                            };
                        }
                        final EnumC97734c1 enumC97734c1 = "elevated".equals(str4) ? EnumC97734c1.A02 : "persistent".equals(str4) ? EnumC97734c1.A03 : EnumC97734c1.A04;
                        C132405tj c132405tjA0e2 = AbstractC81773lg.A0e(c132405tj);
                        final int iA00 = c132405tjA0e2 != null ? AbstractC119065Tz.A00(c132405tjA0e2, c136175zq) : 0;
                        Iterator it = AbstractC81783lh.A14(c132405tj, 35).iterator();
                        final int i8 = 0;
                        while (it.hasNext()) {
                            String strA11 = AbstractC466425r.A11(it);
                            if (strA11 != null) {
                                switch (strA11.hashCode()) {
                                    case -1383228885:
                                        if (strA11.equals("bottom")) {
                                            i8 |= 8;
                                        }
                                        break;
                                    case 96673:
                                        if (strA11.equals(Psi.CrashTracebackLevelAll)) {
                                            i8 = 15;
                                        }
                                        break;
                                    case 115029:
                                        if (strA11.equals("top")) {
                                            i8 |= 1;
                                        }
                                        break;
                                    case 3317767:
                                        if (strA11.equals("left")) {
                                            i8 |= 2;
                                        }
                                        break;
                                    case 108511772:
                                        if (strA11.equals("right")) {
                                            i8 |= 4;
                                        }
                                        break;
                                }
                            }
                        }
                        final Context contextA00 = C136175zq.A00(c136175zq);
                        return new Drawable(contextA00, enumC97734c1, c136175zq, iA00, i8) { // from class: X.3ou
                            public Path A00;
                            public final float A01;
                            public final float A02;
                            public final int A03;
                            public final Bitmap A04;
                            public final Bitmap A05;
                            public final RectF A06;
                            public final EnumC97734c1 A07;
                            public final boolean A08;
                            public final boolean A09;
                            public final boolean A0A;
                            public final boolean A0B;
                            public final boolean A0C;
                            public final Paint[] A0D;
                            public final Paint[] A0E;
                            public final Path[] A0F;
                            public final float A0G;
                            public final Paint A0H;
                            public final Paint A0I;
                            public final RectF A0J;
                            public final boolean A0K;
                            public static final int[] A0M = {-15173646, -14298266, -668109, -37796, -6278145, -15173646};
                            public static final float[] A0L = {0.0f, 0.317f, 0.453f, 0.542f, 0.85f, 1.0f};

                            /* JADX WARN: Code duplicated, block: B:22:0x0096  */
                            /* JADX WARN: Code duplicated, block: B:6:0x001b  */
                            {
                                boolean z;
                                Bitmap bitmapCreateBitmap;
                                boolean z2;
                                float fA00 = AbstractC101014hL.A00(contextA00, enumC97734c1.shadowSizeDp);
                                float fA01 = AbstractC101014hL.A00(contextA00, enumC97734c1.cornerRadiusDp);
                                if (enumC97734c1.hasFoaStroke) {
                                    z = Build.VERSION.SDK_INT < 29;
                                }
                                Bitmap bitmap = null;
                                if (z) {
                                    int i9 = (int) (fA00 + fA01);
                                    try {
                                        Bitmap.Config config = Bitmap.Config.ARGB_8888;
                                        Bitmap bitmapCreateBitmap2 = Bitmap.createBitmap(1, i9, config);
                                        bitmapCreateBitmap = Bitmap.createBitmap(1, i9, config);
                                        bitmap = bitmapCreateBitmap2;
                                    } catch (Throwable unused2) {
                                        enumC97734c1 = EnumC97734c1.A05;
                                        bitmapCreateBitmap = bitmap;
                                    }
                                } else {
                                    bitmapCreateBitmap = bitmap;
                                }
                                this.A05 = bitmap;
                                this.A04 = bitmapCreateBitmap;
                                this.A07 = enumC97734c1;
                                this.A01 = Math.max(0.0f, AbstractC101014hL.A00(contextA00, enumC97734c1.cornerRadiusDp));
                                this.A02 = Math.max(0.0f, AbstractC101014hL.A00(contextA00, enumC97734c1.shadowSizeDp));
                                this.A0G = Math.max(0.0f, AbstractC101014hL.A00(contextA00, enumC97734c1.verticalOffsetDp));
                                boolean zBHv = c136175zq.BHv();
                                this.A0C = zBHv;
                                int i10 = zBHv ? enumC97734c1.shadowColorDark : enumC97734c1.shadowColorLight;
                                this.A03 = i10;
                                boolean zA1X = AbstractC466225p.A1X(i8 & 1, 1);
                                this.A0B = zA1X;
                                boolean zA1X2 = AbstractC466225p.A1X(i8 & 2, 2);
                                this.A09 = zA1X2;
                                boolean zA1X3 = AbstractC466225p.A1X(i8 & 4, 4);
                                this.A0A = zA1X3;
                                boolean zA1X4 = AbstractC466225p.A1X(i8 & 8, 8);
                                this.A08 = zA1X4;
                                int i11 = 0;
                                if (zA1X && zA1X2 && zA1X3) {
                                    z2 = zA1X4;
                                }
                                this.A0K = z2;
                                Paint paintA0E = AbstractC81763lf.A0E();
                                this.A0I = paintA0E;
                                Paint.Style style = Paint.Style.FILL;
                                paintA0E.setStyle(style);
                                paintA0E.setColor(iA00);
                                paintA0E.setAntiAlias(true);
                                Paint paintA0E2 = AbstractC81763lf.A0E();
                                this.A0H = paintA0E2;
                                paintA0E2.setStyle(style);
                                paintA0E2.setColor(i10);
                                paintA0E2.setAlpha(Math.round((zBHv ? enumC97734c1.colorAlphaMultiplierDark : enumC97734c1.colorAlphaMultiplierLight) * 0.3f * 255.0f));
                                paintA0E2.setAntiAlias(true);
                                int i12 = enumC97734c1.hasFoaStroke ? 4 : 1;
                                this.A0F = new Path[i12];
                                this.A06 = AbstractC81763lf.A0K();
                                this.A0J = AbstractC81763lf.A0K();
                                Paint[] paintArr = new Paint[i12];
                                int i13 = 0;
                                do {
                                    Paint paintA0N = AbstractC81803lj.A0N(4);
                                    paintA0N.setAntiAlias(true);
                                    paintArr[i13] = paintA0N;
                                    i13++;
                                } while (i13 < i12);
                                this.A0D = paintArr;
                                Paint[] paintArr2 = new Paint[i12];
                                int i14 = 0;
                                do {
                                    paintArr2[i14] = AbstractC81803lj.A0N(4);
                                    i14++;
                                } while (i14 < i12);
                                this.A0E = paintArr2;
                                do {
                                    this.A0F[i11] = AbstractC81763lf.A0G();
                                    i11++;
                                } while (i11 < i12);
                            }

                            /* JADX WARN: Code duplicated, block: B:21:0x0092  */
                            /* JADX WARN: Code duplicated, block: B:24:0x00cf  */
                            /* JADX WARN: Code duplicated, block: B:27:0x00d9  */
                            /* JADX WARN: Code duplicated, block: B:30:0x00e0  */
                            /* JADX WARN: Code duplicated, block: B:36:0x0106  */
                            /* JADX WARN: Code duplicated, block: B:59:0x01a3  */
                            /* JADX WARN: Code duplicated, block: B:62:0x01db  */
                            /* JADX WARN: Code duplicated, block: B:65:0x01e4  */
                            /* JADX WARN: Code duplicated, block: B:68:0x01eb  */
                            /* JADX WARN: Code duplicated, block: B:70:0x0203  */
                            @Override // android.graphics.drawable.Drawable
                            public void draw(Canvas canvas) {
                                RectF rectF;
                                float f;
                                RectF rectF2;
                                RectF rectF3;
                                float f2;
                                C000700h.A0A(canvas, 0);
                                if (this.A07.hasFoaStroke) {
                                    boolean z = this.A0B;
                                    boolean z2 = this.A08;
                                    boolean[] zArr = {z, z2};
                                    int i9 = 0;
                                    int i10 = 0;
                                    do {
                                        if (zArr[i9]) {
                                            i10++;
                                        }
                                        i9++;
                                    } while (i9 < 2);
                                    if (z) {
                                        int iSave = canvas.save();
                                        RectF rectF4 = this.A06;
                                        float f3 = rectF4.left;
                                        float f4 = this.A01;
                                        canvas.translate(f3 + f4, rectF4.top + f4);
                                        A00(canvas, this, 0);
                                        float f5 = -f4;
                                        canvas.drawRect(0.0f, f5 - this.A02, rectF4.width() - (f4 * 2.0f), f5, this.A0E[0]);
                                        canvas.restoreToCount(iSave);
                                    } else {
                                        if (this.A0A) {
                                        }
                                        if (z2) {
                                            int iSave2 = canvas.save();
                                            RectF rectF5 = this.A06;
                                            float f6 = rectF5.right;
                                            float f7 = this.A01;
                                            canvas.translate(f6 - f7, rectF5.bottom - f7);
                                            A00(canvas, this, 2);
                                            canvas.drawRect((-rectF5.width()) + (2.0f * f7), 0.0f, 0.0f, f7 + this.A02, this.A0E[2]);
                                            canvas.restoreToCount(iSave2);
                                        } else if (this.A09) {
                                        }
                                        int iSave3 = canvas.save();
                                        rectF3 = this.A06;
                                        float f8 = rectF3.left;
                                        f2 = this.A01;
                                        canvas.translate(f8 + f2, rectF3.bottom - ((z2 ? 1 : 0) * f2));
                                        if (z2) {
                                            A00(canvas, this, 3);
                                        }
                                        if (this.A09) {
                                            canvas.drawRect((-f2) - this.A02, 0.0f, 0.0f, (-rectF3.height()) + (i10 * f2), this.A0E[3]);
                                        }
                                        canvas.restoreToCount(iSave3);
                                    }
                                    int iSave4 = canvas.save();
                                    RectF rectF6 = this.A06;
                                    float f9 = rectF6.right;
                                    float f10 = this.A01;
                                    canvas.translate(f9 - f10, rectF6.top + ((AbstractC466225p.A1U(z ? 1 : 0) ? 1.0f : 0.0f) * f10));
                                    if (z) {
                                        A00(canvas, this, 1);
                                    }
                                    if (this.A0A) {
                                        canvas.drawRect(0.0f, 0.0f, f10 + this.A02, rectF6.height() - (i10 * f10), this.A0E[1]);
                                    }
                                    canvas.restoreToCount(iSave4);
                                    if (z2) {
                                        int iSave5 = canvas.save();
                                        RectF rectF7 = this.A06;
                                        float f11 = rectF7.right;
                                        float f12 = this.A01;
                                        canvas.translate(f11 - f12, rectF7.bottom - f12);
                                        A00(canvas, this, 2);
                                        canvas.drawRect((-rectF7.width()) + (2.0f * f12), 0.0f, 0.0f, f12 + this.A02, this.A0E[2]);
                                        canvas.restoreToCount(iSave5);
                                    } else if (this.A09) {
                                    }
                                    int iSave6 = canvas.save();
                                    rectF3 = this.A06;
                                    float f13 = rectF3.left;
                                    f2 = this.A01;
                                    canvas.translate(f13 + f2, rectF3.bottom - ((z2 ? 1 : 0) * f2));
                                    if (z2) {
                                        A00(canvas, this, 3);
                                    }
                                    if (this.A09) {
                                        canvas.drawRect((-f2) - this.A02, 0.0f, 0.0f, (-rectF3.height()) + (i10 * f2), this.A0E[3]);
                                    }
                                    canvas.restoreToCount(iSave6);
                                } else {
                                    Path path = this.A0F[0];
                                    C000700h.A09(path);
                                    Paint paint = this.A0D[0];
                                    Paint paint2 = this.A0E[0];
                                    boolean z3 = this.A0B;
                                    boolean z4 = this.A08;
                                    boolean[] zArr2 = {z3, z4};
                                    int i11 = 0;
                                    int i12 = 0;
                                    do {
                                        if (zArr2[i11]) {
                                            i12++;
                                        }
                                        i11++;
                                    } while (i11 < 2);
                                    if (z3) {
                                        int iSave7 = canvas.save();
                                        RectF rectF8 = this.A06;
                                        float f14 = rectF8.left;
                                        float f15 = this.A01;
                                        canvas.translate(f14 + f15, rectF8.top + f15);
                                        canvas.drawPath(path, paint);
                                        float f16 = -f15;
                                        canvas.drawRect(0.0f, f16 - this.A02, rectF8.width() - (f15 * 2.0f), f16, paint2);
                                        canvas.restoreToCount(iSave7);
                                    } else {
                                        if (this.A0A) {
                                        }
                                        if (z4) {
                                            int iSave8 = canvas.save();
                                            RectF rectF9 = this.A06;
                                            float f17 = rectF9.right;
                                            float f18 = this.A01;
                                            AbstractC81793li.A17(canvas, f17 - f18, rectF9.bottom - f18);
                                            canvas.drawPath(path, paint);
                                            float f19 = -f18;
                                            canvas.drawRect(0.0f, f19 - this.A02, rectF9.width() - (2.0f * f18), f19, paint2);
                                            canvas.restoreToCount(iSave8);
                                        } else if (this.A09) {
                                        }
                                        int iSave9 = canvas.save();
                                        rectF = this.A06;
                                        float f20 = rectF.left;
                                        f = this.A01;
                                        AbstractC81793li.A18(canvas, f20 + f, rectF.bottom - ((z4 ? 1 : 0) * f));
                                        if (z4) {
                                            canvas.drawPath(path, paint);
                                        }
                                        if (this.A09) {
                                            float f21 = -f;
                                            canvas.drawRect(0.0f, f21 - this.A02, rectF.height() - (i12 * f), f21, paint2);
                                        }
                                        canvas.restoreToCount(iSave9);
                                    }
                                    int iSave10 = canvas.save();
                                    RectF rectF10 = this.A06;
                                    float f22 = rectF10.right;
                                    float f23 = this.A01;
                                    canvas.translate(f22 - f23, rectF10.top + ((AbstractC466225p.A1U(z3 ? 1 : 0) ? 1.0f : 0.0f) * f23));
                                    canvas.rotate(90.0f);
                                    if (z3) {
                                        canvas.drawPath(path, paint);
                                    }
                                    if (this.A0A) {
                                        float f24 = -f23;
                                        canvas.drawRect(0.0f, f24 - this.A02, rectF10.height() - (i12 * f23), f24, paint2);
                                    }
                                    canvas.restoreToCount(iSave10);
                                    if (z4) {
                                        int iSave11 = canvas.save();
                                        RectF rectF11 = this.A06;
                                        float f110 = rectF11.right;
                                        float f111 = this.A01;
                                        AbstractC81793li.A17(canvas, f110 - f111, rectF11.bottom - f111);
                                        canvas.drawPath(path, paint);
                                        float f112 = -f111;
                                        canvas.drawRect(0.0f, f112 - this.A02, rectF11.width() - (2.0f * f111), f112, paint2);
                                        canvas.restoreToCount(iSave11);
                                    } else if (this.A09) {
                                    }
                                    int iSave12 = canvas.save();
                                    rectF = this.A06;
                                    float f25 = rectF.left;
                                    f = this.A01;
                                    AbstractC81793li.A18(canvas, f25 + f, rectF.bottom - ((z4 ? 1 : 0) * f));
                                    if (z4) {
                                        canvas.drawPath(path, paint);
                                    }
                                    if (this.A09) {
                                        float f26 = -f;
                                        canvas.drawRect(0.0f, f26 - this.A02, rectF.height() - (i12 * f), f26, paint2);
                                    }
                                    canvas.restoreToCount(iSave12);
                                }
                                Path path2 = this.A00;
                                if (path2 != null) {
                                    canvas.drawPath(path2, this.A0I);
                                    return;
                                }
                                float f27 = this.A01;
                                if (f27 <= 0.0f) {
                                    canvas.drawRect(this.A06, this.A0I);
                                    return;
                                }
                                if (this.A0G <= 0.0f || !this.A0K) {
                                    rectF2 = this.A06;
                                } else {
                                    canvas.drawRoundRect(this.A06, f27, f27, this.A0H);
                                    rectF2 = this.A0J;
                                }
                                canvas.drawRoundRect(rectF2, f27, f27, this.A0I);
                            }

                            @Override // android.graphics.drawable.Drawable
                            public boolean getPadding(Rect rect) {
                                float f;
                                C000700h.A0A(rect, 0);
                                float f2 = 0.0f;
                                float f3 = this.A09 ? this.A02 : 0.0f;
                                float f4 = this.A0A ? this.A02 : 0.0f;
                                boolean z = this.A0B;
                                if (z) {
                                    f = this.A02 + (this.A0K ? 0.0f : this.A01);
                                } else {
                                    f = 0.0f;
                                }
                                if (this.A08) {
                                    f2 = (this.A0K ? 0.0f : this.A01) + this.A02;
                                    if (z) {
                                        float f5 = this.A0G;
                                        f -= f5;
                                        f2 += f5;
                                    }
                                }
                                rect.set((int) f3, (int) f, (int) f4, (int) f2);
                                return true;
                            }

                            /* JADX WARN: Code duplicated, block: B:42:0x0118  */
                            @Override // android.graphics.drawable.Drawable
                            public void onBoundsChange(Rect rect) {
                                int[] iArr;
                                float[] fArr;
                                float f;
                                LinearGradient linearGradient;
                                boolean z;
                                boolean z2;
                                Shader linearGradient2;
                                Bitmap bitmap;
                                Bitmap bitmap2;
                                C000700h.A0A(rect, 0);
                                super.onBoundsChange(rect);
                                RectF rectF = this.A06;
                                float f2 = rect.left;
                                float f3 = this.A02;
                                float f4 = f2 + f3;
                                boolean z3 = this.A0B;
                                float f5 = rect.top;
                                if (z3) {
                                    f5 += f3;
                                }
                                float f6 = rect.right - f3;
                                boolean z4 = this.A08;
                                float f7 = rect.bottom;
                                if (z4) {
                                    f7 -= f3;
                                }
                                rectF.set(f4, f5, f6, f7);
                                RectF rectF2 = this.A0J;
                                float f8 = rect.left + f3;
                                float f9 = rect.top;
                                if (z3) {
                                    f9 = (f9 + f3) - this.A0G;
                                }
                                float f10 = rect.right - f3;
                                float f11 = rect.bottom;
                                if (z4) {
                                    f11 = (f11 - f3) - this.A0G;
                                }
                                rectF2.set(f8, f9, f10, f11);
                                if (this.A09 && z3 && this.A0A && z4) {
                                    this.A00 = null;
                                } else {
                                    Path pathA0G = this.A00;
                                    if (pathA0G == null) {
                                        pathA0G = AbstractC81763lf.A0G();
                                        this.A00 = pathA0G;
                                    }
                                    pathA0G.reset();
                                    float f12 = z3 ? this.A01 : 0.0f;
                                    float f13 = z4 ? this.A01 : 0.0f;
                                    float[] fArrA1V2 = AbstractC81763lf.A1V();
                                    fArrA1V2[0] = f12;
                                    AbstractC81813lk.A1S(fArrA1V2, f12, 1);
                                    AbstractC81823ll.A1Y(fArrA1V2, f13);
                                    Path path = this.A00;
                                    C000700h.A09(path);
                                    AbstractC81763lf.A1C(path, rectF, fArrA1V2);
                                    Path path2 = this.A00;
                                    C000700h.A09(path2);
                                    path2.close();
                                }
                                float f14 = this.A01;
                                float f15 = -f14;
                                RectF rectF3 = new RectF(f15, f15, f14, f14);
                                RectF rectF4 = new RectF(rectF3);
                                float f16 = -f3;
                                rectF4.inset(f16, f16);
                                EnumC97734c1 enumC97734c2 = this.A07;
                                boolean z5 = this.A0C;
                                float f17 = z5 ? enumC97734c2.colorAlphaMultiplierDark : enumC97734c2.colorAlphaMultiplierLight;
                                int[] iArrCopyOf = Arrays.copyOf(A0M, 6);
                                C000700h.A06(iArrCopyOf);
                                int[] iArr2 = {-15173646, -15173646, -15173646};
                                if (z5 && enumC97734c2.hasFoaStroke) {
                                    A01(iArr2);
                                    A01(iArrCopyOf);
                                }
                                int[] iArr3 = new int[3];
                                float f18 = f17 * 0.3f;
                                C5U5.A01(iArr3, f18, iArr2[0], 0);
                                float f19 = f17 * 0.1f;
                                C5U5.A01(iArr3, f19, iArr2[1], 1);
                                C5U5.A01(iArr3, 0.0f, iArr2[2], 2);
                                if (enumC97734c2.hasFoaStroke) {
                                    iArr = new int[3];
                                    int i9 = this.A03;
                                    C5U5.A01(iArr, f18, i9, 0);
                                    C5U5.A01(iArr, f19, i9, 1);
                                    C5U5.A01(iArr, 0.0f, i9, 2);
                                    float[] fArr2 = new float[3];
                                    fArr = fArr2;
                                    // fill-array-data instruction
                                    fArr2[0] = 0.0f;
                                    fArr2[1] = 0.5f;
                                    fArr2[2] = 1.0f;
                                } else {
                                    iArr = new int[4];
                                    int i10 = this.A03;
                                    C5U5.A01(iArr, f17 * 0.5f, i10, 0);
                                    C5U5.A01(iArr, f18, i10, 1);
                                    C5U5.A01(iArr, f19, i10, 2);
                                    C5U5.A01(iArr, 0.0f, i10, 3);
                                    float[] fArr3 = new float[4];
                                    fArr = fArr3;
                                    // fill-array-data instruction
                                    fArr3[0] = 0.0f;
                                    fArr3[1] = 0.25f;
                                    fArr3[2] = 0.75f;
                                    fArr3[3] = 1.0f;
                                }
                                if (enumC97734c2.hasFoaStroke) {
                                    f = 0.0f;
                                    linearGradient = new LinearGradient(0.0f, 0.0f, AbstractC81783lh.A0A(this) - (2.0f * (f3 + f14)), 0.0f, iArrCopyOf, A0L, Shader.TileMode.REPEAT);
                                } else {
                                    f = 0.0f;
                                    linearGradient = null;
                                }
                                float f20 = f14 + f3;
                                int[] iArr4 = iArr;
                                if (enumC97734c2.hasFoaStroke) {
                                    iArr4 = iArr3;
                                }
                                Shader.TileMode tileMode = Shader.TileMode.CLAMP;
                                RadialGradient radialGradient = new RadialGradient(0.0f, 0.0f, f20, iArr4, fArr, tileMode);
                                if (enumC97734c2.hasFoaStroke) {
                                    z = Build.VERSION.SDK_INT < 29;
                                }
                                Path[] pathArr = this.A0F;
                                int length = pathArr.length;
                                int i11 = 0;
                                int i12 = 0;
                                while (i11 < length) {
                                    Path path3 = pathArr[i11];
                                    C000700h.A09(path3);
                                    path3.reset();
                                    path3.setFillType(Path.FillType.EVEN_ODD);
                                    this.A0D[i11].setShader(radialGradient);
                                    if (i12 != 90) {
                                        if (i12 == 180) {
                                            path3.moveTo(f14, f);
                                            path3.rLineTo(f3, f);
                                            linearGradient2 = new LinearGradient(f, f, f, f20, iArr, fArr, tileMode);
                                            if (enumC97734c2.hasFoaStroke && z && (bitmap = this.A04) != null) {
                                                bitmap.eraseColor(0);
                                                Paint paintA0E = AbstractC81763lf.A0E();
                                                AbstractC81763lf.A1B(paintA0E);
                                                paintA0E.setDither(true);
                                                paintA0E.setShader(linearGradient2);
                                                AbstractC81763lf.A0C(bitmap).drawRect(0.0f, 0.0f, 1.0f, f20, paintA0E);
                                                Shader.TileMode tileMode2 = Shader.TileMode.REPEAT;
                                                linearGradient2 = new BitmapShader(bitmap, tileMode2, tileMode2);
                                            }
                                        } else if (i12 != 270) {
                                            path3.moveTo(f15, f);
                                            path3.rLineTo(f16, f);
                                            float f21 = f;
                                            linearGradient2 = new LinearGradient(f21, f, f, f16 - f14, iArr, fArr, tileMode);
                                            if (enumC97734c2.hasFoaStroke && z && (bitmap2 = this.A05) != null) {
                                                bitmap2.eraseColor(0);
                                                Paint paintA0E2 = AbstractC81763lf.A0E();
                                                AbstractC81763lf.A1B(paintA0E2);
                                                paintA0E2.setDither(true);
                                                paintA0E2.setShader(linearGradient2);
                                                Canvas canvasA0C = AbstractC81763lf.A0C(bitmap2);
                                                canvasA0C.translate(0.0f, f20);
                                                canvasA0C.drawRect(f21, -f20, 1.0f, 0.0f, paintA0E2);
                                                Shader.TileMode tileMode3 = Shader.TileMode.REPEAT;
                                                linearGradient2 = new BitmapShader(bitmap2, tileMode3, tileMode3);
                                            }
                                        } else {
                                            path3.moveTo(f, f14);
                                            path3.rLineTo(f, f3);
                                            linearGradient2 = new LinearGradient(f, f, f16 - f14, f, iArr3, fArr, tileMode);
                                        }
                                        z2 = false;
                                    } else {
                                        path3.moveTo(f, f15);
                                        path3.rLineTo(f, f16);
                                        z2 = false;
                                        linearGradient2 = new LinearGradient(f, f, f20, f, iArr3, fArr, tileMode);
                                    }
                                    float f22 = i12;
                                    path3.arcTo(rectF4, f22 + 180.0f, 90.0f, z2);
                                    path3.arcTo(rectF3, f22 + 270.0f, -90.0f, z2);
                                    path3.close();
                                    if (enumC97734c2.hasFoaStroke && linearGradient != null && (i12 == 180 || i12 == 0)) {
                                        linearGradient2 = new ComposeShader(linearGradient2, linearGradient, PorterDuff.Mode.SRC_IN);
                                    }
                                    this.A0E[i11].setShader(linearGradient2);
                                    i12 += 90;
                                    i11++;
                                    f = 0.0f;
                                }
                            }

                            public static void A00(Canvas canvas, C83693ou c83693ou, int i9) {
                                Path path = c83693ou.A0F[i9];
                                C000700h.A09(path);
                                canvas.drawPath(path, c83693ou.A0D[i9]);
                            }

                            public static final void A01(int[] iArr) {
                                int iA03 = C5U5.A00(AbstractC123985fl.A01(EnumC98564dO.A1c, true), 0.2f);
                                int length = iArr.length;
                                for (int i9 = 0; i9 < length; i9++) {
                                    int i10 = iArr[i9];
                                    int iAlpha = Color.alpha(i10);
                                    int iAlpha2 = Color.alpha(iA03);
                                    int i11 = (255 - iAlpha2) * iAlpha;
                                    int i12 = i11 + iAlpha2;
                                    iArr[i9] = Color.argb(Math.min(ByteString.UNSIGNED_BYTE_MASK, i12), ((Color.red(i10) * i11) + (Color.red(iA03) * iAlpha2)) / i12, ((Color.green(i10) * i11) + (Color.green(iA03) * iAlpha2)) / i12, ((i11 * Color.blue(i10)) + (Color.blue(iA03) * iAlpha2)) / i12);
                                }
                            }

                            @Override // android.graphics.drawable.Drawable
                            public int getOpacity() {
                                return -3;
                            }

                            @Override // android.graphics.drawable.Drawable
                            public void setAlpha(int i9) {
                                for (Paint paint : this.A0D) {
                                    paint.setAlpha(i9);
                                }
                                for (Paint paint2 : this.A0E) {
                                    paint2.setAlpha(i9);
                                }
                            }

                            @Override // android.graphics.drawable.Drawable
                            public void setColorFilter(ColorFilter colorFilter) {
                                for (Paint paint : this.A0D) {
                                    paint.setColorFilter(colorFilter);
                                }
                                for (Paint paint2 : this.A0E) {
                                    paint2.setColorFilter(colorFilter);
                                }
                            }
                        };
                    }
                    if (i == 16526) {
                        Context contextA01 = C136175zq.A00(c136175zq);
                        String strA0x = AbstractC81783lh.A0x(c132405tj);
                        String str5 = strA0x != null ? strA0x : "rectangle";
                        Integer[] numArr = AbstractC1129455i.A00;
                        int length = numArr.length;
                        int i9 = 0;
                        while (true) {
                            if (i9 >= length) {
                                AbstractC124035fq.A02("CDSShadowDrawableV2Utils", AnonymousClass000.A05("Error finding Shape enum value for: ", str5, AnonymousClass000.A08()));
                                num = C02S.A00;
                                break;
                            }
                            num = numArr[i9];
                            if ((1 - num.intValue() != 0 ? "rectangle" : "circle").equals(str5)) {
                                break;
                            }
                            i9++;
                        }
                        final float fMax = Math.max(0.0f, AbstractC122475dE.A00(c132405tj, AbstractC101014hL.A00(contextA01, 16.0f), 42));
                        final int iA0C = AbstractC81813lk.A0C(c132405tj, c136175zq, 36);
                        C132405tj c132405tjA0B3 = c132405tj.A0B(41);
                        final int iA03 = c132405tjA0B3 != null ? AbstractC119065Tz.A01(c132405tjA0B3, c136175zq, 0) : AbstractC123985fl.A01(EnumC98564dO.A1c, false);
                        return C02S.A01 == num ? new Drawable(iA03, iA0C, fMax) { // from class: X.3oW
                            public float A00;
                            public float A01;
                            public float A02;
                            public final float A03;
                            public final float A04;
                            public final int A05;
                            public final int A06;
                            public final Paint A07;
                            public final RectF A08;

                            @Override // android.graphics.drawable.Drawable
                            public void draw(Canvas canvas) {
                                C000700h.A0A(canvas, 0);
                                int iSave = canvas.save();
                                canvas.drawCircle(this.A00, this.A01, this.A02, this.A07);
                                canvas.restoreToCount(iSave);
                            }

                            @Override // android.graphics.drawable.Drawable
                            public void onBoundsChange(Rect rect) {
                                C000700h.A0A(rect, 0);
                                super.onBoundsChange(rect);
                                RectF rectF = this.A08;
                                float f = rect.left;
                                float f2 = this.A04;
                                AbstractC81823ll.A0f(rect, rectF, f, f2);
                                this.A00 = rectF.centerX();
                                this.A01 = rectF.centerY();
                                float fA03 = AbstractC81773lg.A03(rect.width());
                                this.A02 = fA03;
                                if (fA03 > 0.0f) {
                                    float f3 = f2 / fA03;
                                    float f4 = 1.0f - f3;
                                    float f5 = (f3 * 0.25f) + f4;
                                    if (f5 > 1.0f) {
                                        AbstractC124035fq.A02("CDSCircularShadowDrawable", AbstractC81803lj.A0x("Gradient quarter fraction cannot be greater than 1, value is: ", AnonymousClass000.A08(), f5));
                                        return;
                                    }
                                    float[] fArr = {0.0f, f4, f4, f5, 1.0f};
                                    int i10 = this.A05;
                                    int i11 = this.A06;
                                    float f6 = this.A03;
                                    int[] iArr = {i10, i10, 0, 0, 0};
                                    C5U5.A01(iArr, f6, i11, 2);
                                    C5U5.A01(iArr, f6 * 0.66f, i11, 3);
                                    this.A07.setShader(new RadialGradient(this.A00, this.A01, fA03, iArr, fArr, Shader.TileMode.CLAMP));
                                }
                            }

                            @Override // android.graphics.drawable.Drawable
                            public int getOpacity() {
                                return -3;
                            }

                            @Override // android.graphics.drawable.Drawable
                            public void setAlpha(int i10) {
                                this.A07.setAlpha(i10);
                            }

                            @Override // android.graphics.drawable.Drawable
                            public void setColorFilter(ColorFilter colorFilter) {
                                this.A07.setColorFilter(colorFilter);
                            }

                            {
                                Paint paintA0E = AbstractC81763lf.A0E();
                                this.A07 = paintA0E;
                                paintA0E.setAntiAlias(false);
                                paintA0E.setDither(true);
                                AbstractC81763lf.A1B(paintA0E);
                                this.A04 = fMax;
                                this.A06 = iA03;
                                this.A05 = iA0C;
                                this.A08 = AbstractC81763lf.A0K();
                                this.A03 = Color.alpha(iA03) / 255.0f;
                            }
                        } : new C83563oh(Math.max(0.0f, AbstractC122475dE.A00(c132405tj, AbstractC101014hL.A00(contextA01, 4.0f), 35)), fMax, Math.max(0.0f, AbstractC122475dE.A00(c132405tj, AbstractC101014hL.A00(contextA01, 16.0f), 38)), Math.max(0.0f, AbstractC122475dE.A00(c132405tj, AbstractC101014hL.A00(contextA01, 16.0f), 40)), iA03, iA0C, true, true);
                    }
                    if (i == 24727) {
                        final C132405tj c132405tjA0d3 = AbstractC81773lg.A0d(c132405tj);
                        if (c132405tjA0d3 == null) {
                            AbstractC124035fq.A02("CanvasDrawableUtils", "CanvasDrawable received without canvas_definition");
                            return null;
                        }
                        if (c132405tjA0d3.A0F().isEmpty()) {
                            return null;
                        }
                        Object objA05 = AbstractC125205hw.A05(c136175zq, c132405tj);
                        if (objA05 == null) {
                            throw AbstractC466125o.A13();
                        }
                        final C120885aa c120885aa = (C120885aa) objA05;
                        float fA00 = AbstractC122475dE.A00(c132405tj2, 0.0f, 46);
                        final float[] fArrA00 = fA00 != 0.0f ? A00(c132405tj2, fA00) : null;
                        return new Drawable(c120885aa, c136175zq, c132405tjA0d3, fArrA00) { // from class: X.3oS
                            public Path A00;
                            public C48M A01;
                            public final C120885aa A02;
                            public final C136175zq A03;
                            public final C132405tj A04;
                            public final float[] A05;

                            {
                                C000700h.A0A(c120885aa, 2);
                                this.A04 = c132405tjA0d3;
                                this.A03 = c136175zq;
                                this.A02 = c120885aa;
                                this.A05 = fArrA00;
                            }

                            @Override // android.graphics.drawable.Drawable
                            public void draw(Canvas canvas) {
                                C000700h.A0A(canvas, 0);
                                C48M c48m = this.A01;
                                if (c48m != null) {
                                    Rect rectA0J = AbstractC81763lf.A0J(this);
                                    canvas.save();
                                    AbstractC81773lg.A1G(canvas, rectA0J, rectA0J.left);
                                    Path path = this.A00;
                                    if (path != null) {
                                        canvas.clipPath(path);
                                    }
                                    try {
                                        c48m.A00(canvas);
                                    } catch (Exception e3) {
                                        AbstractC124035fq.A00(this.A03, "CanvasDrawableUtils", "Failed to draw canvas model", e3);
                                    }
                                    canvas.restore();
                                }
                            }

                            @Override // android.graphics.drawable.Drawable
                            public void onBoundsChange(Rect rect) {
                                C48M c48mA00;
                                C000700h.A0A(rect, 0);
                                Path pathA0G = null;
                                if (rect.isEmpty()) {
                                    this.A01 = null;
                                } else {
                                    int iWidth = rect.width();
                                    int iHeight = rect.height();
                                    try {
                                        c48mA00 = C5TF.A00(this.A02, this.A04, this.A03, AbstractC124455ga.A01(iWidth, iHeight));
                                    } catch (Exception e3) {
                                        AbstractC124035fq.A00(this.A03, "CanvasDrawableUtils", "Failed to parse canvas model", e3);
                                        c48mA00 = null;
                                    }
                                    this.A01 = c48mA00;
                                    float[] fArr = this.A05;
                                    if (fArr != null) {
                                        pathA0G = AbstractC81763lf.A0G();
                                        AbstractC81763lf.A1C(pathA0G, new RectF(0.0f, 0.0f, iWidth, iHeight), fArr);
                                    }
                                }
                                this.A00 = pathA0G;
                            }

                            @Override // android.graphics.drawable.Drawable
                            public void setAlpha(int i10) {
                            }

                            @Override // android.graphics.drawable.Drawable
                            public void setColorFilter(ColorFilter colorFilter) {
                            }

                            @Override // android.graphics.drawable.Drawable
                            @Deprecated(message = "Deprecated in Java")
                            public int getOpacity() {
                                return -3;
                            }
                        };
                    }
                    if (i != 25546) {
                        throw AbstractC81833lm.A0L(i);
                    }
                    if (Build.VERSION.SDK_INT < 33 || (strA0r = AbstractC81783lh.A0r(c132405tj)) == null || strA0r.length() == 0) {
                        return null;
                    }
                    int iA06 = c132405tj.A06(38, 1);
                    if (iA06 < 1) {
                        iA06 = 1;
                    }
                    Object objA06 = AbstractC125205hw.A05(c136175zq, c132405tj);
                    if (objA06 == null) {
                        throw AbstractC466125o.A13();
                    }
                    C120395Zn c120395Zn = (C120395Zn) objA06;
                    List listA00 = AbstractC101174hb.A00(AbstractC81783lh.A13(c132405tj, 40));
                    float fA01 = AbstractC122475dE.A00(c132405tj2, 0.0f, 46);
                    return c120395Zn.A00(c136175zq, strA0r, listA00, fA01 != 0.0f ? A00(c132405tj2, fA01) : null, iA06);
                }
                c83553ogA01 = null;
                try {
                    C132405tj c132405tjA0B4 = c132405tj.A0B(35);
                    if (c132405tjA0B4 == null) {
                        return null;
                    }
                    c83553ogA01 = AbstractC122495dG.A01(c136175zq, c132405tj2, AbstractC119065Tz.A00(c132405tjA0B4, c136175zq));
                    return c83553ogA01;
                } catch (C4Z7 e3) {
                    e = e3;
                    str = "ThemedColorDrawableUtils";
                    str2 = "Parse error for ThemedColorDrawable";
                }
            }
        }
        AbstractC124035fq.A01(c136175zq, str, str2, e, false);
        return c83553ogA01;
    }

    public boolean A02(C132405tj c132405tj) {
        int i = c132405tj.A05;
        if (!AbstractC124465gb.A02(i) || i == 13318 || i == 13322 || i == 13330 || i == 13332 || i == 13340) {
            return false;
        }
        if (i == 13761) {
            return c132405tj.A0K(40, true);
        }
        if (i == 15775 || i == 16526 || i == 24727) {
            return false;
        }
        if (i == 25546) {
            return AbstractC466225p.A1Y(Build.VERSION.SDK_INT, 33);
        }
        throw AbstractC81833lm.A0L(i);
    }
}
