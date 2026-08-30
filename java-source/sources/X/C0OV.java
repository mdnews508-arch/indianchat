package X;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.AttributeSet;
import android.util.Xml;
import java.io.IOException;
import java.util.ArrayDeque;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: renamed from: X.0OV, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public class C0OV extends C0OU {
    public static final PorterDuff.Mode A08 = PorterDuff.Mode.SRC_IN;
    public MN1 A00;
    public boolean A01;
    public ColorFilter A02;
    public PorterDuffColorFilter A03;
    public boolean A04;
    public final Matrix A05;
    public final Rect A06;
    public final float[] A07;

    public static C0OV A00(Resources.Theme theme, Resources resources, int i) {
        int next;
        if (Build.VERSION.SDK_INT >= 24) {
            C0OV c0ov = new C0OV();
            ((C0OU) c0ov).A00 = GV9.A00(theme, resources, i);
            return c0ov;
        }
        try {
            XmlResourceParser xml = resources.getXml(i);
            AttributeSet attributeSetAsAttributeSet = Xml.asAttributeSet(xml);
            do {
                next = xml.next();
                if (next == 2) {
                    C0OV c0ov2 = new C0OV();
                    c0ov2.inflate(resources, xml, attributeSetAsAttributeSet, theme);
                    return c0ov2;
                }
            } while (next != 1);
            throw new XmlPullParserException("No start tag found");
        } catch (IOException | XmlPullParserException e) {
            android.util.Log.e("VectorDrawableCompat", "parser error", e);
            return null;
        }
    }

    public static C0OV A01(Resources.Theme theme, Resources resources, AttributeSet attributeSet, XmlPullParser xmlPullParser) throws XmlPullParserException, IOException {
        C0OV c0ov = new C0OV();
        c0ov.inflate(resources, xmlPullParser, attributeSet, theme);
        return c0ov;
    }

    public PorterDuffColorFilter A02(ColorStateList colorStateList, PorterDuff.Mode mode) {
        if (colorStateList == null || mode == null) {
            return null;
        }
        return new PorterDuffColorFilter(colorStateList.getColorForState(getState(), 0), mode);
    }

    @Override // android.graphics.drawable.Drawable
    public boolean canApplyTheme() {
        Drawable drawable = super.A00;
        if (drawable == null) {
            return false;
        }
        AbstractC08150Zg.A08(drawable);
        return false;
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        Paint paint;
        Drawable drawable = super.A00;
        if (drawable != null) {
            drawable.draw(canvas);
            return;
        }
        Rect rect = this.A06;
        copyBounds(rect);
        if (rect.width() <= 0 || rect.height() <= 0) {
            return;
        }
        ColorFilter colorFilter = this.A02;
        if (colorFilter == null) {
            colorFilter = this.A03;
        }
        Matrix matrix = this.A05;
        canvas.getMatrix(matrix);
        float[] fArr = this.A07;
        matrix.getValues(fArr);
        float fAbs = Math.abs(fArr[0]);
        float fAbs2 = Math.abs(fArr[4]);
        float fAbs3 = Math.abs(fArr[1]);
        float fAbs4 = Math.abs(fArr[3]);
        if (fAbs3 != 0.0f || fAbs4 != 0.0f) {
            fAbs = 1.0f;
            fAbs2 = 1.0f;
        }
        int iWidth = (int) (rect.width() * fAbs);
        int iHeight = (int) (rect.height() * fAbs2);
        int iMin = Math.min(2048, iWidth);
        int iMin2 = Math.min(2048, iHeight);
        if (iMin <= 0 || iMin2 <= 0) {
            return;
        }
        int iSave = canvas.save();
        canvas.translate(rect.left, rect.top);
        if (isAutoMirrored() && MKR.A00(this) == 1) {
            canvas.translate(rect.width(), 0.0f);
            canvas.scale(-1.0f, 1.0f);
        }
        rect.offsetTo(0, 0);
        MN1 mn1 = this.A00;
        Bitmap bitmap = mn1.A04;
        if (bitmap == null || iMin != bitmap.getWidth() || iMin2 != mn1.A04.getHeight()) {
            mn1.A04 = Bitmap.createBitmap(iMin, iMin2, Bitmap.Config.ARGB_8888);
            mn1.A0A = true;
        }
        boolean z = this.A01;
        MN1 mn2 = this.A00;
        if (!z) {
            mn2.A00(iMin, iMin2);
        } else if (mn2.A0A || mn2.A02 != mn2.A03 || mn2.A06 != mn2.A07 || mn2.A0B != mn2.A09 || mn2.A00 != mn2.A08.A04) {
            mn2.A00(iMin, iMin2);
            MN1 mn3 = this.A00;
            mn3.A02 = mn3.A03;
            mn3.A06 = mn3.A07;
            mn3.A00 = mn3.A08.A04;
            mn3.A0B = mn3.A09;
            mn3.A0A = false;
        }
        MN1 mn4 = this.A00;
        if (mn4.A08.A04 < 255 || colorFilter != null) {
            if (mn4.A05 == null) {
                Paint paint2 = new Paint();
                mn4.A05 = paint2;
                paint2.setFilterBitmap(true);
            }
            mn4.A05.setAlpha(mn4.A08.A04);
            mn4.A05.setColorFilter(colorFilter);
            paint = mn4.A05;
        } else {
            paint = null;
        }
        canvas.drawBitmap(mn4.A04, (Rect) null, rect, paint);
        canvas.restoreToCount(iSave);
    }

    @Override // android.graphics.drawable.Drawable
    public int getAlpha() {
        Drawable drawable = super.A00;
        return drawable != null ? drawable.getAlpha() : this.A00.A08.A04;
    }

    @Override // android.graphics.drawable.Drawable
    public int getChangingConfigurations() {
        Drawable drawable = super.A00;
        return drawable != null ? drawable.getChangingConfigurations() : super.getChangingConfigurations() | this.A00.A01;
    }

    @Override // android.graphics.drawable.Drawable
    public ColorFilter getColorFilter() {
        Drawable drawable = super.A00;
        return drawable != null ? AbstractC08150Zg.A00(drawable) : this.A02;
    }

    @Override // android.graphics.drawable.Drawable
    public Drawable.ConstantState getConstantState() {
        Drawable drawable = super.A00;
        if (drawable != null && Build.VERSION.SDK_INT >= 24) {
            return new MN3(drawable.getConstantState());
        }
        this.A00.A01 = getChangingConfigurations();
        return this.A00;
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        Drawable drawable = super.A00;
        return drawable != null ? drawable.getIntrinsicHeight() : (int) this.A00.A08.A00;
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        Drawable drawable = super.A00;
        return drawable != null ? drawable.getIntrinsicWidth() : (int) this.A00.A08.A01;
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        Drawable drawable = super.A00;
        if (drawable != null) {
            return drawable.getOpacity();
        }
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public void inflate(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet, Resources.Theme theme) throws XmlPullParserException, IOException {
        int i;
        int i2;
        Drawable drawable = super.A00;
        if (drawable != null) {
            AbstractC08150Zg.A02(theme, resources, drawable, attributeSet, xmlPullParser);
            return;
        }
        MN1 mn1 = this.A00;
        mn1.A08 = new C52602O4l();
        TypedArray typedArrayA02 = O5A.A02(theme, resources, attributeSet, NO8.A0A);
        MN1 mn2 = this.A00;
        C52602O4l c52602O4l = mn2.A08;
        int i3 = !O5A.A04("tintMode", xmlPullParser) ? -1 : typedArrayA02.getInt(6, -1);
        PorterDuff.Mode mode = PorterDuff.Mode.SRC_IN;
        if (i3 == 3) {
            mode = PorterDuff.Mode.SRC_OVER;
        } else if (i3 != 5) {
            if (i3 != 9) {
                switch (i3) {
                    case 14:
                        mode = PorterDuff.Mode.MULTIPLY;
                        break;
                    case 15:
                        mode = PorterDuff.Mode.SCREEN;
                        break;
                    case 16:
                        mode = PorterDuff.Mode.ADD;
                        break;
                }
            } else {
                mode = PorterDuff.Mode.SRC_ATOP;
            }
        }
        mn2.A07 = mode;
        ColorStateList colorStateListA01 = O5A.A01(theme, typedArrayA02, xmlPullParser);
        if (colorStateListA01 != null) {
            mn2.A03 = colorStateListA01;
        }
        boolean z = mn2.A09;
        if (O5A.A04("autoMirrored", xmlPullParser)) {
            z = typedArrayA02.getBoolean(5, z);
        }
        mn2.A09 = z;
        float f = c52602O4l.A03;
        if (O5A.A04("viewportWidth", xmlPullParser)) {
            f = typedArrayA02.getFloat(7, f);
        }
        c52602O4l.A03 = f;
        float f2 = c52602O4l.A02;
        if (O5A.A04("viewportHeight", xmlPullParser)) {
            f2 = typedArrayA02.getFloat(8, f2);
        }
        c52602O4l.A02 = f2;
        if (c52602O4l.A03 <= 0.0f) {
            StringBuilder sb = new StringBuilder();
            sb.append(typedArrayA02.getPositionDescription());
            sb.append("<vector> tag requires viewportWidth > 0");
            throw new XmlPullParserException(sb.toString());
        }
        if (f2 <= 0.0f) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append(typedArrayA02.getPositionDescription());
            sb2.append("<vector> tag requires viewportHeight > 0");
            throw new XmlPullParserException(sb2.toString());
        }
        c52602O4l.A01 = typedArrayA02.getDimension(3, c52602O4l.A01);
        float dimension = typedArrayA02.getDimension(2, c52602O4l.A00);
        c52602O4l.A00 = dimension;
        if (c52602O4l.A01 <= 0.0f) {
            StringBuilder sb3 = new StringBuilder();
            sb3.append(typedArrayA02.getPositionDescription());
            sb3.append("<vector> tag requires width > 0");
            throw new XmlPullParserException(sb3.toString());
        }
        if (dimension <= 0.0f) {
            StringBuilder sb4 = new StringBuilder();
            sb4.append(typedArrayA02.getPositionDescription());
            sb4.append("<vector> tag requires height > 0");
            throw new XmlPullParserException(sb4.toString());
        }
        float alpha = c52602O4l.getAlpha();
        if (O5A.A04("alpha", xmlPullParser)) {
            alpha = typedArrayA02.getFloat(4, alpha);
        }
        c52602O4l.setAlpha(alpha);
        String string = typedArrayA02.getString(0);
        if (string != null) {
            c52602O4l.A09 = string;
            c52602O4l.A0E.put(string, c52602O4l);
        }
        typedArrayA02.recycle();
        mn1.A01 = getChangingConfigurations();
        mn1.A0A = true;
        MN1 mn3 = this.A00;
        C52602O4l c52602O4l2 = mn3.A08;
        ArrayDeque arrayDeque = new ArrayDeque();
        arrayDeque.push(c52602O4l2.A0F);
        int eventType = xmlPullParser.getEventType();
        int depth = xmlPullParser.getDepth() + 1;
        boolean z2 = true;
        while (eventType != 1 && (xmlPullParser.getDepth() >= depth || eventType != 3)) {
            if (eventType == 2) {
                String name = xmlPullParser.getName();
                MWM mwm = (MWM) arrayDeque.peek();
                if (mwm != null) {
                    if ("path".equals(name)) {
                        MWK mwk = new MWK();
                        TypedArray typedArrayA03 = O5A.A02(theme, resources, attributeSet, NO8.A09);
                        mwk.A0B = null;
                        if (O5A.A04("pathData", xmlPullParser)) {
                            String string2 = typedArrayA03.getString(0);
                            if (string2 != null) {
                                ((MWL) mwk).A02 = string2;
                            }
                            String string3 = typedArrayA03.getString(2);
                            if (string3 != null) {
                                ((MWL) mwk).A03 = O2u.A03(string3);
                            }
                            mwk.A09 = O5A.A03(theme, typedArrayA03, "fillColor", xmlPullParser, 1);
                            float f3 = mwk.A00;
                            if (O5A.A04("fillAlpha", xmlPullParser)) {
                                f3 = typedArrayA03.getFloat(12, f3);
                            }
                            mwk.A00 = f3;
                            int i4 = !O5A.A04("strokeLineCap", xmlPullParser) ? -1 : typedArrayA03.getInt(8, -1);
                            Paint.Cap cap = mwk.A07;
                            if (i4 == 0) {
                                cap = Paint.Cap.BUTT;
                            } else if (i4 == 1) {
                                cap = Paint.Cap.ROUND;
                            } else if (i4 == 2) {
                                cap = Paint.Cap.SQUARE;
                            }
                            mwk.A07 = cap;
                            int i5 = O5A.A04("strokeLineJoin", xmlPullParser) ? typedArrayA03.getInt(9, -1) : -1;
                            Paint.Join join = mwk.A08;
                            if (i5 == 0) {
                                join = Paint.Join.MITER;
                            } else if (i5 == 1) {
                                join = Paint.Join.ROUND;
                            } else if (i5 == 2) {
                                join = Paint.Join.BEVEL;
                            }
                            mwk.A08 = join;
                            float f4 = mwk.A02;
                            if (O5A.A04("strokeMiterLimit", xmlPullParser)) {
                                f4 = typedArrayA03.getFloat(10, f4);
                            }
                            mwk.A02 = f4;
                            mwk.A0A = O5A.A03(theme, typedArrayA03, "strokeColor", xmlPullParser, 3);
                            float f5 = mwk.A01;
                            if (O5A.A04("strokeAlpha", xmlPullParser)) {
                                f5 = typedArrayA03.getFloat(11, f5);
                            }
                            mwk.A01 = f5;
                            float f6 = mwk.A03;
                            if (O5A.A04("strokeWidth", xmlPullParser)) {
                                f6 = typedArrayA03.getFloat(4, f6);
                            }
                            mwk.A03 = f6;
                            float f7 = mwk.A04;
                            if (O5A.A04("trimPathEnd", xmlPullParser)) {
                                f7 = typedArrayA03.getFloat(6, f7);
                            }
                            mwk.A04 = f7;
                            float f8 = mwk.A05;
                            if (O5A.A04("trimPathOffset", xmlPullParser)) {
                                f8 = typedArrayA03.getFloat(7, f8);
                            }
                            mwk.A05 = f8;
                            float f9 = mwk.A06;
                            if (O5A.A04("trimPathStart", xmlPullParser)) {
                                f9 = typedArrayA03.getFloat(5, f9);
                            }
                            mwk.A06 = f9;
                            int i6 = ((MWL) mwk).A01;
                            if (O5A.A04("fillType", xmlPullParser)) {
                                i6 = typedArrayA03.getInt(13, i6);
                            }
                            ((MWL) mwk).A01 = i6;
                        }
                        typedArrayA03.recycle();
                        mwm.A0C.add(mwk);
                        String str = ((MWL) mwk).A02;
                        if (str != null) {
                            c52602O4l2.A0E.put(str, mwk);
                        }
                        mn3.A01 = ((MWL) mwk).A00 | mn3.A01;
                        z2 = false;
                    } else {
                        if ("clip-path".equals(name)) {
                            MWJ mwj = new MWJ();
                            if (O5A.A04("pathData", xmlPullParser)) {
                                TypedArray typedArrayA04 = O5A.A02(theme, resources, attributeSet, NO8.A07);
                                String string4 = typedArrayA04.getString(0);
                                if (string4 != null) {
                                    mwj.A02 = string4;
                                }
                                String string5 = typedArrayA04.getString(1);
                                if (string5 != null) {
                                    mwj.A03 = O2u.A03(string5);
                                }
                                mwj.A01 = !O5A.A04("fillType", xmlPullParser) ? 0 : typedArrayA04.getInt(2, 0);
                                typedArrayA04.recycle();
                            }
                            mwm.A0C.add(mwj);
                            String str2 = mwj.A02;
                            if (str2 != null) {
                                c52602O4l2.A0E.put(str2, mwj);
                            }
                            i = mn3.A01;
                            i2 = mwj.A00;
                        } else if ("group".equals(name)) {
                            MWM mwm2 = new MWM();
                            TypedArray typedArrayA05 = O5A.A02(theme, resources, attributeSet, NO8.A08);
                            mwm2.A09 = null;
                            float f10 = mwm2.A02;
                            if (O5A.A04("rotation", xmlPullParser)) {
                                f10 = typedArrayA05.getFloat(5, f10);
                            }
                            mwm2.A02 = f10;
                            mwm2.A00 = typedArrayA05.getFloat(1, mwm2.A00);
                            mwm2.A01 = typedArrayA05.getFloat(2, mwm2.A01);
                            float f11 = mwm2.A03;
                            if (O5A.A04("scaleX", xmlPullParser)) {
                                f11 = typedArrayA05.getFloat(3, f11);
                            }
                            mwm2.A03 = f11;
                            float f12 = mwm2.A04;
                            if (O5A.A04("scaleY", xmlPullParser)) {
                                f12 = typedArrayA05.getFloat(4, f12);
                            }
                            mwm2.A04 = f12;
                            float f13 = mwm2.A05;
                            if (O5A.A04("translateX", xmlPullParser)) {
                                f13 = typedArrayA05.getFloat(6, f13);
                            }
                            mwm2.A05 = f13;
                            float f14 = mwm2.A06;
                            if (O5A.A04("translateY", xmlPullParser)) {
                                f14 = typedArrayA05.getFloat(7, f14);
                            }
                            mwm2.A06 = f14;
                            String string6 = typedArrayA05.getString(0);
                            if (string6 != null) {
                                mwm2.A08 = string6;
                            }
                            MWM.A00(mwm2);
                            typedArrayA05.recycle();
                            mwm.A0C.add(mwm2);
                            arrayDeque.push(mwm2);
                            String str3 = mwm2.A08;
                            if (str3 != null) {
                                c52602O4l2.A0E.put(str3, mwm2);
                            }
                            i = mn3.A01;
                            i2 = mwm2.A07;
                        }
                        mn3.A01 = i2 | i;
                    }
                }
            } else if (eventType == 3 && "group".equals(xmlPullParser.getName())) {
                arrayDeque.pop();
            }
            eventType = xmlPullParser.next();
        }
        if (z2) {
            throw new XmlPullParserException("no path defined");
        }
        this.A03 = A02(mn1.A03, mn1.A07);
    }

    @Override // android.graphics.drawable.Drawable
    public void invalidateSelf() {
        Drawable drawable = super.A00;
        if (drawable != null) {
            drawable.invalidateSelf();
        } else {
            super.invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public boolean isAutoMirrored() {
        Drawable drawable = super.A00;
        return drawable != null ? drawable.isAutoMirrored() : this.A00.A09;
    }

    @Override // android.graphics.drawable.Drawable
    public boolean isStateful() {
        Drawable drawable = super.A00;
        if (drawable != null) {
            return drawable.isStateful();
        }
        if (super.isStateful()) {
            return true;
        }
        MN1 mn1 = this.A00;
        if (mn1 == null) {
            return false;
        }
        C52602O4l c52602O4l = mn1.A08;
        Boolean boolValueOf = c52602O4l.A08;
        if (boolValueOf == null) {
            boolValueOf = Boolean.valueOf(c52602O4l.A0F.A01());
            c52602O4l.A08 = boolValueOf;
        }
        if (boolValueOf.booleanValue()) {
            return true;
        }
        ColorStateList colorStateList = this.A00.A03;
        return colorStateList != null && colorStateList.isStateful();
    }

    @Override // android.graphics.drawable.Drawable
    public Drawable mutate() {
        Drawable drawable = super.A00;
        if (drawable != null) {
            drawable.mutate();
        } else if (!this.A04 && super.mutate() == this) {
            MN1 mn1 = this.A00;
            MN1 mn2 = new MN1();
            mn2.A03 = null;
            mn2.A07 = A08;
            if (mn1 != null) {
                mn2.A01 = mn1.A01;
                C52602O4l c52602O4l = new C52602O4l(mn1.A08);
                mn2.A08 = c52602O4l;
                Paint paint = mn1.A08.A05;
                if (paint != null) {
                    c52602O4l.A05 = new Paint(paint);
                }
                Paint paint2 = mn1.A08.A06;
                if (paint2 != null) {
                    mn2.A08.A06 = new Paint(paint2);
                }
                mn2.A03 = mn1.A03;
                mn2.A07 = mn1.A07;
                mn2.A09 = mn1.A09;
            }
            this.A00 = mn2;
            this.A04 = true;
            return this;
        }
        return this;
    }

    @Override // android.graphics.drawable.Drawable
    public void onBoundsChange(Rect rect) {
        Drawable drawable = super.A00;
        if (drawable != null) {
            drawable.setBounds(rect);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public boolean onStateChange(int[] iArr) {
        boolean z;
        PorterDuff.Mode mode;
        Drawable drawable = super.A00;
        if (drawable != null) {
            return drawable.setState(iArr);
        }
        MN1 mn1 = this.A00;
        ColorStateList colorStateList = mn1.A03;
        if (colorStateList == null || (mode = mn1.A07) == null) {
            z = false;
        } else {
            this.A03 = A02(colorStateList, mode);
            invalidateSelf();
            z = true;
        }
        C52602O4l c52602O4l = mn1.A08;
        Boolean boolValueOf = c52602O4l.A08;
        if (boolValueOf == null) {
            boolValueOf = Boolean.valueOf(c52602O4l.A0F.A01());
            c52602O4l.A08 = boolValueOf;
        }
        if (boolValueOf.booleanValue()) {
            boolean zA02 = mn1.A08.A0F.A02(iArr);
            mn1.A0A |= zA02;
            if (zA02) {
                invalidateSelf();
                return true;
            }
        }
        return z;
    }

    @Override // android.graphics.drawable.Drawable
    public void scheduleSelf(Runnable runnable, long j) {
        Drawable drawable = super.A00;
        if (drawable != null) {
            drawable.scheduleSelf(runnable, j);
        } else {
            super.scheduleSelf(runnable, j);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
        Drawable drawable = super.A00;
        if (drawable != null) {
            drawable.setAlpha(i);
            return;
        }
        C52602O4l c52602O4l = this.A00.A08;
        if (c52602O4l.A04 != i) {
            c52602O4l.A04 = i;
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setAutoMirrored(boolean z) {
        Drawable drawable = super.A00;
        if (drawable != null) {
            drawable.setAutoMirrored(z);
        } else {
            this.A00.A09 = z;
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
        Drawable drawable = super.A00;
        if (drawable != null) {
            drawable.setColorFilter(colorFilter);
        } else {
            this.A02 = colorFilter;
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setTint(int i) {
        Drawable drawable = super.A00;
        if (drawable != null) {
            AbstractC08150Zg.A06(drawable, i);
        } else {
            setTintList(ColorStateList.valueOf(i));
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setTintList(ColorStateList colorStateList) {
        Drawable drawable = super.A00;
        if (drawable != null) {
            AbstractC08150Zg.A01(colorStateList, drawable);
            return;
        }
        MN1 mn1 = this.A00;
        if (mn1.A03 != colorStateList) {
            mn1.A03 = colorStateList;
            this.A03 = A02(colorStateList, mn1.A07);
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public void setTintMode(PorterDuff.Mode mode) {
        Drawable drawable = super.A00;
        if (drawable != null) {
            AbstractC08150Zg.A04(mode, drawable);
            return;
        }
        MN1 mn1 = this.A00;
        if (mn1.A07 != mode) {
            mn1.A07 = mode;
            this.A03 = A02(mn1.A03, mode);
            invalidateSelf();
        }
    }

    @Override // android.graphics.drawable.Drawable
    public boolean setVisible(boolean z, boolean z2) {
        Drawable drawable = super.A00;
        return drawable != null ? drawable.setVisible(z, z2) : super.setVisible(z, z2);
    }

    @Override // android.graphics.drawable.Drawable
    public void unscheduleSelf(Runnable runnable) {
        Drawable drawable = super.A00;
        if (drawable != null) {
            drawable.unscheduleSelf(runnable);
        } else {
            super.unscheduleSelf(runnable);
        }
    }

    public C0OV() {
        this.A01 = true;
        this.A07 = new float[9];
        this.A05 = new Matrix();
        this.A06 = new Rect();
        this.A00 = new MN1();
    }

    public C0OV(MN1 mn1) {
        this.A01 = true;
        this.A07 = new float[9];
        this.A05 = new Matrix();
        this.A06 = new Rect();
        this.A00 = mn1;
        this.A03 = A02(mn1.A03, mn1.A07);
    }

    @Override // android.graphics.drawable.Drawable
    public void inflate(Resources resources, XmlPullParser xmlPullParser, AttributeSet attributeSet) throws XmlPullParserException, IOException {
        Drawable drawable = super.A00;
        if (drawable != null) {
            drawable.inflate(resources, xmlPullParser, attributeSet);
        } else {
            inflate(resources, xmlPullParser, attributeSet, null);
        }
    }
}
