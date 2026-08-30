package X;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.XmlResourceParser;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Shader;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.os.Build;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.util.Xml;
import com.google.android.search.verification.client.R;
import java.lang.ref.WeakReference;
import java.util.WeakHashMap;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: renamed from: X.0Kw, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C04590Kw {
    public static C04590Kw A06;
    public static final PorterDuff.Mode A07 = PorterDuff.Mode.SRC_IN;
    public static final C04600Kx A08 = new C04600Kx(6);
    public TypedValue A00;
    public InterfaceC04610Ky A01;
    public AnonymousClass016 A02;
    public C138876Af A03;
    public WeakHashMap A04;
    public final WeakHashMap A05 = new WeakHashMap(0);
    public boolean mHasCheckedVectorDrawableSetup;

    private synchronized Drawable A01(Context context, long j) {
        WeakReference weakReference;
        C09C c09c = (C09C) this.A05.get(context);
        if (c09c != null && (weakReference = (WeakReference) c09c.A05(j)) != null) {
            Drawable.ConstantState constantState = (Drawable.ConstantState) weakReference.get();
            if (constantState != null) {
                return constantState.newDrawable(context.getResources());
            }
            c09c.A08(j);
        }
        return null;
    }

    private synchronized void A03(Context context, Drawable drawable, long j) {
        Drawable.ConstantState constantState = drawable.getConstantState();
        if (constantState != null) {
            WeakHashMap weakHashMap = this.A05;
            C09C c09c = (C09C) weakHashMap.get(context);
            if (c09c == null) {
                c09c = new C09C();
                weakHashMap.put(context, c09c);
            }
            c09c.A0A(j, new WeakReference(constantState));
        }
    }

    /* JADX WARN: Code duplicated, block: B:47:0x00ee A[Catch: all -> 0x0121, PHI: r1
  0x00ee: PHI (r1v8 int) = (r1v7 int), (r1v9 int) binds: [B:25:0x009b, B:30:0x00ae] A[DONT_GENERATE, DONT_INLINE], TryCatch #0 {, blocks: (B:3:0x0001, B:5:0x0006, B:7:0x000e, B:9:0x0016, B:11:0x001a, B:17:0x0031, B:19:0x0043, B:21:0x0049, B:22:0x006a, B:51:0x00ff, B:53:0x0103, B:54:0x010a, B:56:0x0112, B:57:0x011c, B:23:0x0073, B:28:0x00a2, B:35:0x00ba, B:37:0x00c2, B:38:0x00ca, B:41:0x00d6, B:47:0x00ee, B:48:0x00f7), top: B:63:0x0001 }] */
    /* JADX WARN: Code duplicated, block: B:48:0x00f7 A[Catch: all -> 0x0121, PHI: r1
  0x00f7: PHI (r1v5 int) = (r1v4 int), (r1v6 int), (r1v10 int), (r1v11 int), (r1v12 int), (r1v13 int) binds: [B:12:0x0022, B:14:0x002a, B:46:0x00ea, B:42:0x00df, B:45:0x00e6, B:40:0x00d2] A[DONT_GENERATE, DONT_INLINE], TryCatch #0 {, blocks: (B:3:0x0001, B:5:0x0006, B:7:0x000e, B:9:0x0016, B:11:0x001a, B:17:0x0031, B:19:0x0043, B:21:0x0049, B:22:0x006a, B:51:0x00ff, B:53:0x0103, B:54:0x010a, B:56:0x0112, B:57:0x011c, B:23:0x0073, B:28:0x00a2, B:35:0x00ba, B:37:0x00c2, B:38:0x00ca, B:41:0x00d6, B:47:0x00ee, B:48:0x00f7), top: B:63:0x0001 }] */
    /* JADX WARN: Code duplicated, block: B:49:0x00fc  */
    public synchronized ColorStateList A06(Context context, int i) {
        ColorStateList colorStateListA03;
        char c;
        int iA01;
        C138876Af c138876Af;
        WeakHashMap weakHashMap = this.A04;
        colorStateListA03 = null;
        if (weakHashMap != null && (c138876Af = (C138876Af) weakHashMap.get(context)) != null) {
            colorStateListA03 = (ColorStateList) AbstractC122635dU.A00(c138876Af, i);
        }
        if (colorStateListA03 == null) {
            InterfaceC04610Ky interfaceC04610Ky = this.A01;
            if (interfaceC04610Ky != null) {
                C04620Kz c04620Kz = (C04620Kz) interfaceC04610Ky;
                int i2 = R.color._name_removed__res_0x7f060013;
                if (i != R.drawable.abc_edit_text_material) {
                    i2 = R.color._name_removed__res_0x7f060016;
                    if (i == R.drawable.abc_switch_track_mtrl_alpha) {
                        colorStateListA03 = C04Y.A03(context, i2);
                    } else if (i == R.drawable.abc_switch_thumb_material) {
                        int[][] iArr = new int[3][];
                        int[] iArr2 = new int[3];
                        ColorStateList colorStateListA02 = AbstractC06480Sl.A02(context, R.attr._name_removed__res_0x7f0401c3);
                        if (colorStateListA02 == null || !colorStateListA02.isStateful()) {
                            iArr[0] = AbstractC06480Sl.A02;
                            iArr2[0] = AbstractC06480Sl.A00(context, R.attr._name_removed__res_0x7f0401c3);
                            iArr[1] = AbstractC06480Sl.A01;
                            iArr2[1] = AbstractC06480Sl.A01(context, R.attr._name_removed__res_0x7f04019b);
                            c = 2;
                            iArr[2] = AbstractC06480Sl.A03;
                            iA01 = AbstractC06480Sl.A01(context, R.attr._name_removed__res_0x7f0401c3);
                        } else {
                            int[] iArr3 = AbstractC06480Sl.A02;
                            iArr[0] = iArr3;
                            iArr2[0] = colorStateListA02.getColorForState(iArr3, 0);
                            iArr[1] = AbstractC06480Sl.A01;
                            iArr2[1] = AbstractC06480Sl.A01(context, R.attr._name_removed__res_0x7f04019b);
                            c = 2;
                            iArr[2] = AbstractC06480Sl.A03;
                            iA01 = colorStateListA02.getDefaultColor();
                        }
                        iArr2[c] = iA01;
                        colorStateListA03 = new ColorStateList(iArr, iArr2);
                    } else {
                        int i3 = R.attr._name_removed__res_0x7f040198;
                        if (i == R.drawable.abc_btn_default_mtrl_shape) {
                            colorStateListA03 = C04620Kz.A00(context, AbstractC06480Sl.A01(context, i3));
                        } else if (i == R.drawable.abc_btn_borderless_material) {
                            colorStateListA03 = C04620Kz.A00(context, 0);
                        } else {
                            i3 = R.attr._name_removed__res_0x7f040195;
                            if (i != R.drawable.abc_btn_colored_material) {
                                if (i == R.drawable.abc_spinner_mtrl_am_alpha || i == R.drawable.abc_spinner_textfield_background_material) {
                                    i2 = R.color._name_removed__res_0x7f060015;
                                } else if (C04620Kz.A01(c04620Kz.A04, i)) {
                                    colorStateListA03 = AbstractC06480Sl.A02(context, R.attr._name_removed__res_0x7f04019d);
                                } else if (C04620Kz.A01(c04620Kz.A05, i)) {
                                    i2 = R.color._name_removed__res_0x7f060012;
                                } else {
                                    boolean zA01 = C04620Kz.A01(c04620Kz.A03, i);
                                    i2 = R.color._name_removed__res_0x7f060011;
                                    if (!zA01) {
                                        if (i == R.drawable.abc_seekbar_thumb_material) {
                                            i2 = R.color._name_removed__res_0x7f060014;
                                        } else {
                                            colorStateListA03 = null;
                                        }
                                    }
                                }
                                colorStateListA03 = C04Y.A03(context, i2);
                            } else {
                                colorStateListA03 = C04620Kz.A00(context, AbstractC06480Sl.A01(context, i3));
                            }
                        }
                    }
                } else {
                    colorStateListA03 = C04Y.A03(context, i2);
                }
            } else {
                colorStateListA03 = null;
            }
            if (colorStateListA03 != null) {
                WeakHashMap weakHashMap2 = this.A04;
                if (weakHashMap2 == null) {
                    weakHashMap2 = new WeakHashMap();
                    this.A04 = weakHashMap2;
                }
                C138876Af c138876Af2 = (C138876Af) weakHashMap2.get(context);
                if (c138876Af2 == null) {
                    c138876Af2 = new C138876Af();
                    this.A04.put(context, c138876Af2);
                }
                c138876Af2.A07(i, colorStateListA03);
            }
        }
        return colorStateListA03;
    }

    public synchronized Drawable A07(Context context, int i) {
        return A08(context, i, false);
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0026  */
    /* JADX WARN: Code duplicated, block: B:135:0x02c7 A[Catch: all -> 0x031d, TryCatch #1 {, blocks: (B:3:0x0001, B:5:0x0005, B:7:0x0011, B:9:0x0015, B:14:0x002a, B:15:0x0034, B:16:0x0035, B:18:0x003a, B:20:0x0040, B:22:0x0046, B:25:0x0052, B:29:0x0063, B:31:0x0067, B:32:0x006e, B:34:0x0086, B:36:0x008a, B:38:0x0096, B:39:0x009e, B:44:0x00aa, B:46:0x00bd, B:48:0x00c7, B:49:0x00d0, B:50:0x00d7, B:52:0x00d9, B:54:0x00e2, B:28:0x005c, B:56:0x00e9, B:58:0x00ed, B:59:0x00f4, B:61:0x010c, B:65:0x0116, B:93:0x01e8, B:75:0x014e, B:77:0x0169, B:79:0x016f, B:81:0x0175, B:82:0x017b, B:84:0x0189, B:86:0x018f, B:88:0x0195, B:89:0x01b7, B:90:0x01ce, B:95:0x01f2, B:97:0x01f8, B:99:0x01fe, B:103:0x020e, B:104:0x0215, B:108:0x0226, B:137:0x0307, B:115:0x0273, B:133:0x02b6, B:135:0x02c7, B:118:0x0284, B:121:0x028d, B:123:0x0295, B:132:0x02ac, B:136:0x02cb, B:141:0x0318), top: B:148:0x0001, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:138:0x0313 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:139:0x0315  */
    public synchronized Drawable A08(Context context, int i, boolean z) {
        Drawable drawableMutate;
        PorterDuff.Mode mode;
        Drawable drawableFindDrawableByLayerId;
        int iA01;
        int iRound;
        int i2;
        Drawable drawableMutate2;
        int i3;
        Bitmap bitmapCreateBitmap;
        BitmapDrawable bitmapDrawable;
        Drawable layerDrawable;
        int next;
        boolean z2;
        if (!this.mHasCheckedVectorDrawableSetup) {
            this.mHasCheckedVectorDrawableSetup = true;
            Drawable drawableA07 = A07(context, R.drawable.abc_vector_test);
            if (drawableA07 != null) {
                if (!(drawableA07 instanceof C0OV)) {
                    z2 = "android.graphics.drawable.VectorDrawable".equals(drawableA07.getClass().getName());
                }
                if (z2) {
                }
            }
            this.mHasCheckedVectorDrawableSetup = false;
            throw new IllegalStateException("This app has been built with an incorrect configuration. Please configure your build for VectorDrawableCompat.");
        }
        AnonymousClass016 anonymousClass016 = this.A02;
        drawableMutate = null;
        drawableMutate = null;
        drawableMutate = null;
        drawableMutate = null;
        if (anonymousClass016 != null && !anonymousClass016.isEmpty()) {
            C138876Af c138876Af = this.A03;
            if (c138876Af != null) {
                Object objA00 = AbstractC122635dU.A00(c138876Af, i);
                if (!"appcompat_skip_skip".equals(objA00) && (objA00 == null || this.A02.get(objA00) != null)) {
                }
            } else {
                this.A03 = new C138876Af();
            }
            TypedValue typedValue = this.A00;
            if (typedValue == null) {
                typedValue = new TypedValue();
                this.A00 = typedValue;
            }
            Resources resources = context.getResources();
            resources.getValue(i, typedValue, true);
            long j = (((long) typedValue.assetCookie) << 32) | ((long) typedValue.data);
            drawableMutate = A01(context, j);
            if (drawableMutate == null) {
                CharSequence charSequence = typedValue.string;
                if (charSequence != null && charSequence.toString().endsWith(".xml")) {
                    try {
                        XmlResourceParser xml = resources.getXml(i);
                        AttributeSet attributeSetAsAttributeSet = Xml.asAttributeSet(xml);
                        do {
                            next = xml.next();
                            if (next == 2) {
                                break;
                            }
                        } while (next != 1);
                        if (next != 2) {
                            throw new XmlPullParserException("No start tag found");
                        }
                        String name = xml.getName();
                        this.A03.A07(i, name);
                        P1Z p1z = (P1Z) this.A02.get(name);
                        if (p1z != null) {
                            drawableMutate = drawableMutate;
                            drawableMutate = p1z.AIF(context, context.getTheme(), attributeSetAsAttributeSet, xml);
                        }
                        if (drawableMutate != null) {
                            drawableMutate.setChangingConfigurations(typedValue.changingConfigurations);
                            A03(context, drawableMutate, j);
                        }
                    } catch (Exception e) {
                        android.util.Log.e("ResourceManagerInternal", "Exception while inflating drawable", e);
                    }
                }
                if (drawableMutate == null) {
                    this.A03.A07(i, "appcompat_skip_skip");
                }
            }
        }
        if (drawableMutate == null) {
            TypedValue typedValue2 = this.A00;
            if (typedValue2 == null) {
                typedValue2 = new TypedValue();
                this.A00 = typedValue2;
            }
            context.getResources().getValue(i, typedValue2, true);
            long j2 = (((long) typedValue2.assetCookie) << 32) | ((long) typedValue2.data);
            drawableMutate = A01(context, j2);
            if (drawableMutate == null) {
                drawableMutate = null;
                if (this.A01 != null) {
                    if (i == R.drawable.abc_cab_background_top_material) {
                        layerDrawable = new LayerDrawable(new Drawable[]{A07(context, R.drawable.abc_cab_background_internal_bg), A07(context, R.drawable.abc_cab_background_top_mtrl_alpha)});
                    } else {
                        if (i == R.drawable.abc_ratingbar_material) {
                            i3 = R.dimen._name_removed__res_0x7f07002c;
                        } else if (i == R.drawable.abc_ratingbar_indicator_material) {
                            i3 = R.dimen._name_removed__res_0x7f07002d;
                        } else if (i == R.drawable.abc_ratingbar_small_material) {
                            i3 = R.dimen._name_removed__res_0x7f07002e;
                        } else {
                            drawableMutate = null;
                        }
                        int dimensionPixelSize = context.getResources().getDimensionPixelSize(i3);
                        Drawable drawableA08 = A07(context, R.drawable.abc_star_black_48dp);
                        Drawable drawableA09 = A07(context, R.drawable.abc_star_half_black_48dp);
                        if ((drawableA08 instanceof BitmapDrawable) && drawableA08.getIntrinsicWidth() == dimensionPixelSize && drawableA08.getIntrinsicHeight() == dimensionPixelSize) {
                            bitmapDrawable = (BitmapDrawable) drawableA08;
                            bitmapCreateBitmap = bitmapDrawable.getBitmap();
                        } else {
                            bitmapCreateBitmap = Bitmap.createBitmap(dimensionPixelSize, dimensionPixelSize, Bitmap.Config.ARGB_8888);
                            Canvas canvas = new Canvas(bitmapCreateBitmap);
                            drawableA08.setBounds(0, 0, dimensionPixelSize, dimensionPixelSize);
                            drawableA08.draw(canvas);
                            bitmapDrawable = new BitmapDrawable(bitmapCreateBitmap);
                        }
                        BitmapDrawable bitmapDrawable2 = new BitmapDrawable(bitmapCreateBitmap);
                        bitmapDrawable2.setTileModeX(Shader.TileMode.REPEAT);
                        if (!(drawableA09 instanceof BitmapDrawable) || drawableA09.getIntrinsicWidth() != dimensionPixelSize || drawableA09.getIntrinsicHeight() != dimensionPixelSize) {
                            Bitmap bitmapCreateBitmap2 = Bitmap.createBitmap(dimensionPixelSize, dimensionPixelSize, Bitmap.Config.ARGB_8888);
                            Canvas canvas2 = new Canvas(bitmapCreateBitmap2);
                            drawableA09.setBounds(0, 0, dimensionPixelSize, dimensionPixelSize);
                            drawableA09.draw(canvas2);
                            drawableA09 = new BitmapDrawable(bitmapCreateBitmap2);
                        }
                        LayerDrawable layerDrawable2 = new LayerDrawable(new Drawable[]{bitmapDrawable, drawableA09, bitmapDrawable2});
                        layerDrawable2.setId(0, android.R.id.background);
                        layerDrawable2.setId(1, android.R.id.secondaryProgress);
                        layerDrawable2.setId(2, android.R.id.progress);
                        drawableMutate = layerDrawable2;
                    }
                    if (drawableMutate != null) {
                        drawableMutate = layerDrawable;
                        drawableMutate.setChangingConfigurations(typedValue2.changingConfigurations);
                        A03(context, drawableMutate, j2);
                    }
                }
            }
        }
        if (drawableMutate == null) {
            drawableMutate = C04Y.A04(context, i);
        }
        if (drawableMutate != null) {
            ColorStateList colorStateListA06 = A06(context, i);
            if (colorStateListA06 != null) {
                drawableMutate = drawableMutate.mutate();
                AbstractC08150Zg.A01(colorStateListA06, drawableMutate);
                if (this.A01 != null && i == R.drawable.abc_switch_thumb_material) {
                    AbstractC08150Zg.A04(PorterDuff.Mode.MULTIPLY, drawableMutate);
                }
            } else {
                InterfaceC04610Ky interfaceC04610Ky = this.A01;
                if (interfaceC04610Ky != null) {
                    if (i == R.drawable.abc_seekbar_track_material) {
                        LayerDrawable layerDrawable3 = (LayerDrawable) drawableMutate;
                        Drawable drawableFindDrawableByLayerId2 = layerDrawable3.findDrawableByLayerId(android.R.id.background);
                        int iA02 = AbstractC06480Sl.A01(context, R.attr._name_removed__res_0x7f04019d);
                        mode = C04580Kv.A02;
                        drawableFindDrawableByLayerId2.mutate().setColorFilter(C04580Kv.A00(mode, iA02));
                        layerDrawable3.findDrawableByLayerId(android.R.id.secondaryProgress).mutate().setColorFilter(C04580Kv.A00(mode, AbstractC06480Sl.A01(context, R.attr._name_removed__res_0x7f04019d)));
                        drawableFindDrawableByLayerId = layerDrawable3.findDrawableByLayerId(android.R.id.progress);
                        iA01 = AbstractC06480Sl.A01(context, R.attr._name_removed__res_0x7f04019b);
                    } else if (i == R.drawable.abc_ratingbar_material || i == R.drawable.abc_ratingbar_indicator_material || i == R.drawable.abc_ratingbar_small_material) {
                        LayerDrawable layerDrawable4 = (LayerDrawable) drawableMutate;
                        Drawable drawableFindDrawableByLayerId3 = layerDrawable4.findDrawableByLayerId(android.R.id.background);
                        int iA00 = AbstractC06480Sl.A00(context, R.attr._name_removed__res_0x7f04019d);
                        mode = C04580Kv.A02;
                        drawableFindDrawableByLayerId3.mutate().setColorFilter(C04580Kv.A00(mode, iA00));
                        layerDrawable4.findDrawableByLayerId(android.R.id.secondaryProgress).mutate().setColorFilter(C04580Kv.A00(mode, AbstractC06480Sl.A01(context, R.attr._name_removed__res_0x7f04019b)));
                        drawableFindDrawableByLayerId = layerDrawable4.findDrawableByLayerId(android.R.id.progress);
                        iA01 = AbstractC06480Sl.A01(context, R.attr._name_removed__res_0x7f04019b);
                    } else {
                        C04620Kz c04620Kz = (C04620Kz) interfaceC04610Ky;
                        PorterDuff.Mode mode2 = C04580Kv.A02;
                        if (C04620Kz.A01(c04620Kz.A02, i)) {
                            i2 = R.attr._name_removed__res_0x7f04019d;
                        } else if (C04620Kz.A01(c04620Kz.A01, i)) {
                            i2 = R.attr._name_removed__res_0x7f04019b;
                        } else {
                            if (C04620Kz.A01(c04620Kz.A00, i)) {
                                mode2 = PorterDuff.Mode.MULTIPLY;
                            } else {
                                if (i == R.drawable.abc_list_divider_mtrl_alpha) {
                                    iRound = Math.round(40.8f);
                                    i2 = android.R.attr.colorForeground;
                                } else if (i != R.drawable.abc_dialog_material_background) {
                                    if (z) {
                                        drawableMutate = null;
                                    }
                                }
                                drawableMutate2 = drawableMutate.mutate();
                                drawableMutate2.setColorFilter(C04580Kv.A00(mode2, AbstractC06480Sl.A01(context, i2)));
                                if (iRound != -1) {
                                    drawableMutate2.setAlpha(iRound);
                                }
                            }
                            i2 = android.R.attr.colorBackground;
                        }
                        iRound = -1;
                        drawableMutate2 = drawableMutate.mutate();
                        drawableMutate2.setColorFilter(C04580Kv.A00(mode2, AbstractC06480Sl.A01(context, i2)));
                        if (iRound != -1) {
                            drawableMutate2.setAlpha(iRound);
                        }
                    }
                    drawableFindDrawableByLayerId.mutate().setColorFilter(C04580Kv.A00(mode, iA01));
                } else if (z) {
                    drawableMutate = null;
                }
            }
        }
        if (drawableMutate != null) {
            C0OT.A02(drawableMutate);
        }
        return drawableMutate;
    }

    public static synchronized PorterDuffColorFilter A00(PorterDuff.Mode mode, int i) {
        PorterDuffColorFilter porterDuffColorFilter;
        C04600Kx c04600Kx = A08;
        int i2 = (31 + i) * 31;
        porterDuffColorFilter = (PorterDuffColorFilter) c04600Kx.get(Integer.valueOf(mode.hashCode() + i2));
        if (porterDuffColorFilter == null) {
            porterDuffColorFilter = new PorterDuffColorFilter(i, mode);
            c04600Kx.put(Integer.valueOf(i2 + mode.hashCode()), porterDuffColorFilter);
        }
        return porterDuffColorFilter;
    }

    public static synchronized C04590Kw A02() {
        if (A06 == null) {
            C04590Kw c04590Kw = new C04590Kw();
            A06 = c04590Kw;
            if (Build.VERSION.SDK_INT < 24) {
                c04590Kw.A05(new ODO(), "vector");
                c04590Kw.A05(new ODN(), "animated-vector");
                c04590Kw.A05(new ODM(), "animated-selector");
                c04590Kw.A05(new ODP(), "drawable");
            }
        }
        return A06;
    }

    private void A05(P1Z p1z, String str) {
        AnonymousClass016 anonymousClass016 = this.A02;
        if (anonymousClass016 == null) {
            anonymousClass016 = new AnonymousClass016(0);
            this.A02 = anonymousClass016;
        }
        anonymousClass016.put(str, p1z);
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0042  */
    /* JADX WARN: Code duplicated, block: B:31:? A[RETURN, SYNTHETIC] */
    public static void A04(Drawable drawable, NXF nxf, int[] iArr) {
        ColorStateList colorStateList;
        int[] state = drawable.getState();
        if (drawable.mutate() != drawable) {
            android.util.Log.d("ResourceManagerInternal", "Mutated drawable is not the same instance as the input.");
            return;
        }
        if ((drawable instanceof LayerDrawable) && drawable.isStateful()) {
            drawable.setState(new int[0]);
            drawable.setState(state);
        }
        if (!nxf.A02) {
            if (nxf.A03) {
                colorStateList = null;
            } else {
                drawable.clearColorFilter();
            }
            if (Build.VERSION.SDK_INT <= 23) {
                drawable.invalidateSelf();
            }
        }
        colorStateList = nxf.A00;
        PorterDuff.Mode mode = nxf.A03 ? nxf.A01 : A07;
        drawable.setColorFilter((colorStateList == null || mode == null) ? null : A00(mode, colorStateList.getColorForState(iArr, 0)));
        if (Build.VERSION.SDK_INT <= 23) {
            drawable.invalidateSelf();
        }
    }
}
