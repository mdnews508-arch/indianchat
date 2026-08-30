package X;

import android.app.Application;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.text.TextUtils;
import com.whatsapp.calling.service.VoiceTeeHttpSignalingHandler;
import com.whatsapp.infra.media.WamediaManager;
import com.whatsapp.infra.tigon.WAHucClient;
import java.io.File;
import java.io.IOException;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.Oq0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C54158Oq0 extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t;
    public int A00;
    public final int A01;
    public final Object A02;
    public final Object A03;
    public final String A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C54158Oq0(Object obj, Object obj2, String str, InterfaceC07600Xd interfaceC07600Xd, int i, int i2) {
        super(2, interfaceC07600Xd);
        this.$t = i2;
        this.A03 = obj;
        this.A04 = str;
        this.A02 = obj2;
        this.A01 = i;
    }

    public static final StaticLayout A00(Rect rect, TextPaint textPaint, String str, int i) {
        float f = 60.0f;
        float f2 = 200.0f;
        textPaint.setTextSize(60.0f);
        Rect rect2 = new Rect(0, 0, (int) (MJm.A02(rect) - textPaint.getTextSize()), (int) (MJm.A03(rect) - textPaint.getTextSize()));
        int length = str.length();
        StaticLayout staticLayoutBuild = StaticLayout.Builder.obtain(str, 0, length, textPaint, rect2.width()).setHyphenationFrequency(0).setEllipsize(TextUtils.TruncateAt.END).setMaxLines(4).setAlignment(Layout.Alignment.ALIGN_NORMAL).build();
        C000700h.A06(staticLayoutBuild);
        int i2 = 6;
        do {
            float fA02 = AbstractC81773lg.A02(f2, f) + f;
            textPaint.setTextSize(fA02);
            Rect rect3 = new Rect(0, 0, (int) (MJm.A02(rect) - textPaint.getTextSize()), (int) (MJm.A03(rect) - textPaint.getTextSize()));
            StaticLayout staticLayoutBuild2 = StaticLayout.Builder.obtain(str, 0, length, textPaint, rect3.width()).setHyphenationFrequency(0).setEllipsize(TextUtils.TruncateAt.END).setMaxLines(i).setAlignment(Layout.Alignment.ALIGN_NORMAL).build();
            C000700h.A06(staticLayoutBuild2);
            if (staticLayoutBuild2.getHeight() > rect3.height()) {
                f2 = fA02;
                break;
            }
            int lineCount = staticLayoutBuild2.getLineCount() - 1;
            int i3 = 0;
            while (true) {
                if (i3 >= lineCount) {
                    f = fA02;
                    staticLayoutBuild = staticLayoutBuild2;
                    break;
                }
                int lineEnd = staticLayoutBuild2.getLineEnd(i3);
                if (lineEnd > 0 && lineEnd < length) {
                    char cCharAt = str.charAt(lineEnd - 1);
                    char cCharAt2 = str.charAt(lineEnd);
                    if (!C0GR.A00(cCharAt) && !C0GR.A00(cCharAt2)) {
                        f2 = fA02;
                        break;
                    }
                }
                i3++;
            }
            i2--;
        } while (i2 > 0);
        return staticLayoutBuild;
    }

    public static void A01(Canvas canvas, Paint paint, InterfaceC001000l interfaceC001000l, float f) {
        canvas.drawPath((Path) interfaceC001000l.getValue(), paint);
        paint.setColor(-16777216);
        paint.setStyle(Paint.Style.STROKE);
        paint.setStrokeWidth(f);
        canvas.drawPath((Path) interfaceC001000l.getValue(), paint);
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        Object obj2;
        int i;
        int i2;
        int i3 = this.$t;
        Object obj3 = this.A03;
        String str = this.A04;
        if (i3 != 0) {
            i = this.A01;
            obj2 = this.A02;
            i2 = 1;
        } else {
            obj2 = this.A02;
            i = this.A01;
            i2 = 0;
        }
        return new C54158Oq0(obj3, obj2, str, interfaceC07600Xd, i, i2);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:15:0x009d  */
    /* JADX WARN: Code duplicated, block: B:17:0x00db  */
    /* JADX WARN: Code duplicated, block: B:19:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:22:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:63:0x04ea  */
    /* JADX WARN: Code duplicated, block: B:66:0x0521 A[Catch: all -> 0x07c0, TRY_ENTER, TryCatch #0 {all -> 0x07c0, blocks: (B:66:0x0521, B:68:0x0532, B:70:0x0536, B:71:0x0538, B:72:0x053f, B:67:0x0530), top: B:118:0x051e }] */
    /* JADX WARN: Code duplicated, block: B:67:0x0530 A[Catch: all -> 0x07c0, TryCatch #0 {all -> 0x07c0, blocks: (B:66:0x0521, B:68:0x0532, B:70:0x0536, B:71:0x0538, B:72:0x053f, B:67:0x0530), top: B:118:0x051e }] */
    /* JADX WARN: Code duplicated, block: B:70:0x0536 A[Catch: all -> 0x07c0, TryCatch #0 {all -> 0x07c0, blocks: (B:66:0x0521, B:68:0x0532, B:70:0x0536, B:71:0x0538, B:72:0x053f, B:67:0x0530), top: B:118:0x051e }] */
    /* JADX WARN: Code duplicated, block: B:72:0x053f A[Catch: all -> 0x07c0, TRY_LEAVE, TryCatch #0 {all -> 0x07c0, blocks: (B:66:0x0521, B:68:0x0532, B:70:0x0536, B:71:0x0538, B:72:0x053f, B:67:0x0530), top: B:118:0x051e }] */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) throws IOException {
        boolean z;
        Bitmap bitmapCreateBitmap;
        Canvas canvasA0C;
        RectF rectF;
        Paint.Align align;
        Typeface typefaceA04;
        StaticLayout staticLayoutA00;
        int iSave;
        float fHeight;
        float fWidth;
        float textSize;
        C85A c85aA01;
        String str;
        C181667yG c181667yG;
        byte[] bArrA01;
        if (this.$t == 0) {
            C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
            if (this.A00 != 0) {
                C0ZR.A01(obj);
            } else {
                C0ZR.A01(obj);
                VoiceTeeHttpSignalingHandler voiceTeeHttpSignalingHandler = (VoiceTeeHttpSignalingHandler) this.A03;
                String str2 = this.A04;
                byte[] bArr = (byte[]) this.A02;
                int i = this.A01;
                this.A00 = 1;
                if (voiceTeeHttpSignalingHandler.A00(str2, this, bArr, i) == c0zq) {
                    return c0zq;
                }
            }
            return C05S.A00;
        }
        if (this.A00 != 0) {
            throw AnonymousClass000.A02();
        }
        C0ZR.A01(obj);
        NX1 nx1 = (NX1) this.A03;
        InterfaceC001500s interfaceC001500s = nx1.A01.A00;
        File fileA0p = ((NX0) interfaceC001500s.get()).A02.A0p(AnonymousClass000.A06("-sticker.webp", AnonymousClass000.A09(C00L.A05(AbstractC466625t.A12()))));
        NX0 nx0 = (NX0) interfaceC001500s.get();
        String str3 = this.A04;
        int i2 = this.A01;
        C000700h.A0A(str3, 0);
        String strA00 = new C012205s(" +").A00(str3, " ");
        if (strA00.length() > 28) {
            String strA0q = AbstractC466525s.A0q(0, 28, new C012205s(" +").A00(str3, " "));
            int iA0I = MJp.A0I(strA0q, ' ');
            strA00 = iA0I > 24 ? AbstractC466525s.A0q(0, iA0I, strA0q) : AnonymousClass000.A06("...", AnonymousClass000.A09(strA0q));
        }
        Bitmap bitmapCreateBitmap2 = Bitmap.createBitmap(512, 512, Bitmap.Config.ARGB_8888);
        Canvas canvasA0C2 = AbstractC81763lf.A0C(bitmapCreateBitmap2);
        canvasA0C2.drawColor(0);
        switch (i2) {
            case 6:
                int i3 = AbstractC52033Nqt.A02;
                Application application = nx0.A00;
                C173297jL c173297jL = (C173297jL) C05C.A02(nx0.A01);
                String strA0p = AbstractC81793li.A0p(strA00);
                C000700h.A0A(c173297jL, 1);
                if (strA0p.length() != 0) {
                    Typeface typefaceA00 = c173297jL.A00();
                    if (typefaceA00 == null) {
                        typefaceA00 = AbstractC29101Ny.A00(application);
                    }
                    Rect rect = new Rect(0, 0, 470, 470);
                    TextPaint textPaint = new TextPaint(1);
                    AbstractC81783lh.A1D(-16777216, textPaint);
                    textPaint.setStrokeJoin(Paint.Join.ROUND);
                    textPaint.setStrokeCap(Paint.Cap.ROUND);
                    textPaint.setTypeface(typefaceA00);
                    textPaint.setStyle(Paint.Style.FILL_AND_STROKE);
                    textPaint.setColor(-16777216);
                    int iA03 = (int) (MJm.A03(rect) - 136.5f);
                    int iWidth = rect.width();
                    textPaint.setTextSize(60.0f);
                    StaticLayout staticLayoutA01 = A00(new Rect(0, 0, iWidth, iA03), textPaint, strA0p, 4);
                    int i4 = NO7.A03;
                    Bitmap bitmapCreateBitmap3 = Bitmap.createBitmap(345, 278, Bitmap.Config.ARGB_8888);
                    Canvas canvasA0C3 = AbstractC81763lf.A0C(bitmapCreateBitmap3);
                    Paint paintA0F = AbstractC81763lf.A0F(1);
                    paintA0F.setStrokeCap(Paint.Cap.ROUND);
                    paintA0F.setStrokeJoin(Paint.Join.ROUND);
                    paintA0F.setStrokeWidth(4.0f);
                    C015707m[] c015707mArr = new C015707m[5];
                    AbstractC81803lj.A1X(c015707mArr, NO7.A00, 0, NO7.A04.getValue());
                    AbstractC81803lj.A1X(c015707mArr, NO7.A01, 1, NO7.A05.getValue());
                    AbstractC81803lj.A1X(c015707mArr, NO7.A02, 2, NO7.A06.getValue());
                    AbstractC81803lj.A1X(c015707mArr, NO7.A03, 3, NO7.A07.getValue());
                    AbstractC81803lj.A1X(c015707mArr, -1, 4, NO7.A09.getValue());
                    Iterator it = C01d.A0A(c015707mArr).iterator();
                    while (it.hasNext()) {
                        C015707m c015707mA19 = AbstractC466425r.A19(it);
                        Path path = (Path) c015707mA19.first;
                        int iA08 = AbstractC466625t.A08(c015707mA19);
                        AbstractC81763lf.A1B(paintA0F);
                        paintA0F.setColor(iA08);
                        canvasA0C3.drawPath(path, paintA0F);
                        AbstractC81763lf.A1A(paintA0F);
                        paintA0F.setColor(-16777216);
                        canvasA0C3.drawPath(path, paintA0F);
                    }
                    AbstractC81763lf.A1B(paintA0F);
                    paintA0F.setColor(-1);
                    paintA0F.setStrokeWidth(0.0f);
                    MJm.A14(canvasA0C3, paintA0F, NO7.A08);
                    float fMin = Math.min(bitmapCreateBitmap3.getWidth() / bitmapCreateBitmap3.getWidth(), Math.max(rect.height() - staticLayoutA01.getHeight(), 136.5f) / bitmapCreateBitmap3.getHeight());
                    float width = bitmapCreateBitmap3.getWidth() * fMin;
                    float height = bitmapCreateBitmap3.getHeight() * fMin;
                    float fA02 = AbstractC81773lg.A02(canvasA0C2.getWidth(), width);
                    Matrix matrixA0D = AbstractC81763lf.A0D();
                    matrixA0D.postScale(fMin, fMin);
                    matrixA0D.postTranslate(fA02, 42.0f);
                    canvasA0C2.drawBitmap(bitmapCreateBitmap3, matrixA0D, AbstractC81763lf.A0F(1));
                    C015707m[] c015707mArr2 = new C015707m[3];
                    AbstractC466525s.A1R(Integer.valueOf(AbstractC52033Nqt.A02), Float.valueOf(textPaint.getTextSize() * 0.9f), c015707mArr2, 0);
                    AbstractC466525s.A1R(Integer.valueOf(AbstractC52033Nqt.A01), Float.valueOf(textPaint.getTextSize() * 0.6f), c015707mArr2, 1);
                    AbstractC466525s.A1R(Integer.valueOf(AbstractC52033Nqt.A00), Float.valueOf(textPaint.getTextSize() * 0.3f), c015707mArr2, 2);
                    List listA0A = C01d.A0A(c015707mArr2);
                    Rect rectA0H = AbstractC81763lf.A0H();
                    String strA15 = AbstractC466625t.A15(staticLayoutA01.getText().subSequence(staticLayoutA01.getLineStart(0), staticLayoutA01.getLineEnd(0)));
                    textPaint.getTextBounds(strA15, 0, strA15.length(), rectA0H);
                    float lineBaseline = (((42.0f + (height / 2.0f)) - staticLayoutA01.getLineBaseline(0)) - rectA0H.top) + ((textPaint.getTextSize() * 0.9f) / 2.0f);
                    float width2 = (canvasA0C2.getWidth() - staticLayoutA01.getWidth()) / 2.0f;
                    int iSave2 = canvasA0C2.save();
                    canvasA0C2.translate(width2, lineBaseline);
                    try {
                        Iterator it2 = listA0A.iterator();
                        while (it2.hasNext()) {
                            C015707m c015707mA110 = AbstractC466425r.A19(it2);
                            int iA07 = AbstractC466625t.A07(c015707mA110);
                            float fA04 = MJo.A04(c015707mA110);
                            textPaint.setColor(-16777216);
                            textPaint.setStrokeWidth(fA04);
                            AbstractC52033Nqt.A00(canvasA0C2, staticLayoutA01, textPaint);
                            textPaint.setColor(iA07);
                            textPaint.setStrokeWidth(fA04 - 5.0f);
                            AbstractC52033Nqt.A00(canvasA0C2, staticLayoutA01, textPaint);
                        }
                        AbstractC81763lf.A1B(textPaint);
                        textPaint.setColor(-16777216);
                        AbstractC52033Nqt.A00(canvasA0C2, staticLayoutA01, textPaint);
                        canvasA0C2.restoreToCount(iSave2);
                    } catch (Throwable th) {
                        canvasA0C2.restoreToCount(iSave2);
                        throw th;
                    }
                }
                c85aA01 = ((C149496hH) C05C.A02(nx1.A00)).A01(bitmapCreateBitmap2, fileA0p, null, 100);
                if (c85aA01 != null) {
                    c85aA01.A07 = new C181667yG(null, null, null, null, null, null, str3, null, null, null, (C149086gY[]) ((Set) this.A02).toArray(new C149086gY[0]), 4, 0, false, true, false, false, false, false, false, false, true);
                    c85aA01.A09 = str3;
                    str = c85aA01.A0E;
                    if (str != null) {
                        WamediaManager wamediaManagerA0k = MJo.A0k(nx1.A02);
                        File fileA1A = AbstractC148856g7.A1A(str);
                        c181667yG = c85aA01.A07;
                        if (c181667yG != null) {
                            bArrA01 = c181667yG.A01();
                        } else {
                            bArrA01 = null;
                        }
                        wamediaManagerA0k.insertWebpMetadata(fileA1A, bArrA01);
                    }
                }
                return c85aA01;
            case 7:
                Path path2 = AbstractC50787NNk.A00;
                Application application2 = nx0.A00;
                C173297jL c173297jL2 = (C173297jL) C05C.A02(nx0.A01);
                strA00 = AbstractC81793li.A0p(strA00);
                C000700h.A0A(c173297jL2, 1);
                bitmapCreateBitmap = Bitmap.createBitmap(816, 696, Bitmap.Config.ARGB_8888);
                canvasA0C = AbstractC81763lf.A0C(bitmapCreateBitmap);
                Paint paintA0E = AbstractC81763lf.A0E();
                AbstractC81783lh.A1D(Color.parseColor("#FF553B"), paintA0E);
                AbstractC81783lh.A1D(Color.parseColor("#FF553B"), paintA0E);
                InterfaceC001000l interfaceC001000l = AbstractC50787NNk.A01;
                MJm.A14(canvasA0C, paintA0E, interfaceC001000l);
                AbstractC81783lh.A1C(-16777216, paintA0E);
                paintA0E.setStrokeWidth(6.0f);
                MJm.A14(canvasA0C, paintA0E, interfaceC001000l);
                AbstractC81783lh.A1D(Color.parseColor("#FF553B"), paintA0E);
                A01(canvasA0C, paintA0E, AbstractC50787NNk.A02, 6.0f);
                Path path3 = AbstractC50787NNk.A00;
                rectF = AbstractC81763lf.A0K();
                path3.computeBounds(rectF, true);
                Matrix matrixA0D2 = AbstractC81763lf.A0D();
                matrixA0D2.setSkew(-0.2f, 0.0f, rectF.centerX(), rectF.centerY());
                canvasA0C.concat(matrixA0D2);
                align = Paint.Align.CENTER;
                typefaceA04 = c173297jL2.A00();
                if (typefaceA04 == null) {
                    typefaceA04 = AbstractC29101Ny.A00(application2);
                }
                z = false;
                C000700h.A0A(typefaceA04, 7);
                if (!C0C7.A0p(strA00)) {
                    TextPaint textPaint2 = new TextPaint();
                    textPaint2.setAntiAlias(true);
                    textPaint2.setColor(-16777216);
                    textPaint2.setTextAlign(align);
                    textPaint2.setTypeface(typefaceA04);
                    textPaint2.setTextSize(200.0f);
                    staticLayoutA00 = A00(AbstractC81763lf.A0I((int) rectF.left, (int) rectF.top, (int) rectF.right, (int) rectF.bottom), textPaint2, strA00, 4);
                    iSave = canvasA0C.save();
                    try {
                        if (z) {
                            fHeight = rectF.top;
                        } else {
                            fHeight = rectF.top + ((rectF.height() - staticLayoutA00.getHeight()) / 2.0f);
                        }
                        if (align == Paint.Align.LEFT) {
                            fWidth = rectF.left;
                        } else {
                            fWidth = (rectF.width() / 2.0f) + rectF.left;
                        }
                        canvasA0C.translate(fWidth, fHeight);
                        staticLayoutA00.draw(canvasA0C);
                        canvasA0C.restoreToCount(iSave);
                    } catch (Throwable th2) {
                        canvasA0C.restoreToCount(iSave);
                        throw th2;
                    }
                }
                boolean zA1Z = AbstractC466225p.A1Z(bitmapCreateBitmap);
                float width3 = canvasA0C2.getWidth();
                float height2 = canvasA0C2.getHeight();
                float width4 = bitmapCreateBitmap.getWidth();
                float height3 = bitmapCreateBitmap.getHeight();
                float fMin2 = Math.min(width3 / width4, height2 / height3);
                float f = width4 * fMin2;
                float f2 = height3 * fMin2;
                float f3 = (width3 - f) / 2.0f;
                float f4 = (height2 - f2) / 2.0f;
                canvasA0C2.drawBitmap(bitmapCreateBitmap, MJq.A0I(bitmapCreateBitmap, zA1Z ? 1 : 0), new RectF(f3, f4, f + f3, f2 + f4), AbstractC81763lf.A0F(7));
                c85aA01 = ((C149496hH) C05C.A02(nx1.A00)).A01(bitmapCreateBitmap2, fileA0p, null, 100);
                if (c85aA01 != null) {
                    c85aA01.A07 = new C181667yG(null, null, null, null, null, null, str3, null, null, null, (C149086gY[]) ((Set) this.A02).toArray(new C149086gY[0]), 4, 0, false, true, false, false, false, false, false, false, true);
                    c85aA01.A09 = str3;
                    str = c85aA01.A0E;
                    if (str != null) {
                        WamediaManager wamediaManagerA0k2 = MJo.A0k(nx1.A02);
                        File fileA1A2 = AbstractC148856g7.A1A(str);
                        c181667yG = c85aA01.A07;
                        if (c181667yG != null) {
                            bArrA01 = c181667yG.A01();
                        } else {
                            bArrA01 = null;
                        }
                        wamediaManagerA0k2.insertWebpMetadata(fileA1A2, bArrA01);
                    }
                }
                return c85aA01;
            case 8:
                InterfaceC001000l interfaceC001000l2 = AbstractC50792NNq.A03;
                Application application3 = nx0.A00;
                z = true;
                C000700h.A0A(strA00, 2);
                bitmapCreateBitmap = Bitmap.createBitmap(818, 767, Bitmap.Config.ARGB_8888);
                canvasA0C = AbstractC81763lf.A0C(bitmapCreateBitmap);
                Paint paintA0E2 = AbstractC81763lf.A0E();
                AbstractC81783lh.A1D(Color.parseColor("#FBA6FF"), paintA0E2);
                InterfaceC001000l interfaceC001000l3 = AbstractC50792NNq.A00;
                MJm.A14(canvasA0C, paintA0E2, interfaceC001000l3);
                AbstractC81783lh.A1C(-16777216, paintA0E2);
                paintA0E2.setStrokeWidth(6.6699f);
                MJm.A14(canvasA0C, paintA0E2, interfaceC001000l3);
                AbstractC81783lh.A1D(Color.parseColor("#25D366"), paintA0E2);
                A01(canvasA0C, paintA0E2, AbstractC50792NNq.A01, 6.6699f);
                AbstractC81783lh.A1D(Color.parseColor("#FDF144"), paintA0E2);
                A01(canvasA0C, paintA0E2, AbstractC50792NNq.A02, 6.6699f);
                AbstractC81783lh.A1D(Color.parseColor("#FFBC38"), paintA0E2);
                A01(canvasA0C, paintA0E2, AbstractC50792NNq.A03, 6.6699f);
                rectF = new RectF(0.0f, 200.0f, 570.0f, 650.0f);
                canvasA0C.rotate(-15.5f);
                align = Paint.Align.LEFT;
                typefaceA04 = AbstractC29101Ny.A04(application3);
                C000700h.A0A(typefaceA04, 7);
                if (!C0C7.A0p(strA00)) {
                    TextPaint textPaint3 = new TextPaint();
                    textPaint3.setAntiAlias(true);
                    textPaint3.setColor(-16777216);
                    textPaint3.setTextAlign(align);
                    textPaint3.setTypeface(typefaceA04);
                    textPaint3.setTextSize(200.0f);
                    staticLayoutA00 = A00(AbstractC81763lf.A0I((int) rectF.left, (int) rectF.top, (int) rectF.right, (int) rectF.bottom), textPaint3, strA00, 4);
                    iSave = canvasA0C.save();
                    if (z) {
                        fHeight = rectF.top;
                    } else {
                        fHeight = rectF.top + ((rectF.height() - staticLayoutA00.getHeight()) / 2.0f);
                    }
                    if (align == Paint.Align.LEFT) {
                        fWidth = rectF.left;
                    } else {
                        fWidth = (rectF.width() / 2.0f) + rectF.left;
                    }
                    canvasA0C.translate(fWidth, fHeight);
                    staticLayoutA00.draw(canvasA0C);
                    canvasA0C.restoreToCount(iSave);
                }
                boolean zA1Z2 = AbstractC466225p.A1Z(bitmapCreateBitmap);
                float width5 = canvasA0C2.getWidth();
                float height4 = canvasA0C2.getHeight();
                float width6 = bitmapCreateBitmap.getWidth();
                float height5 = bitmapCreateBitmap.getHeight();
                float fMin3 = Math.min(width5 / width6, height4 / height5);
                float f5 = width6 * fMin3;
                float f6 = height5 * fMin3;
                float f7 = (width5 - f5) / 2.0f;
                float f8 = (height4 - f6) / 2.0f;
                canvasA0C2.drawBitmap(bitmapCreateBitmap, MJq.A0I(bitmapCreateBitmap, zA1Z2 ? 1 : 0), new RectF(f7, f8, f5 + f7, f6 + f8), AbstractC81763lf.A0F(7));
                c85aA01 = ((C149496hH) C05C.A02(nx1.A00)).A01(bitmapCreateBitmap2, fileA0p, null, 100);
                if (c85aA01 != null) {
                    c85aA01.A07 = new C181667yG(null, null, null, null, null, null, str3, null, null, null, (C149086gY[]) ((Set) this.A02).toArray(new C149086gY[0]), 4, 0, false, true, false, false, false, false, false, false, true);
                    c85aA01.A09 = str3;
                    str = c85aA01.A0E;
                    if (str != null) {
                        WamediaManager wamediaManagerA0k3 = MJo.A0k(nx1.A02);
                        File fileA1A3 = AbstractC148856g7.A1A(str);
                        c181667yG = c85aA01.A07;
                        if (c181667yG != null) {
                            bArrA01 = c181667yG.A01();
                        } else {
                            bArrA01 = null;
                        }
                        wamediaManagerA0k3.insertWebpMetadata(fileA1A3, bArrA01);
                    }
                }
                return c85aA01;
            case 9:
            default:
                c85aA01 = ((C149496hH) C05C.A02(nx1.A00)).A01(bitmapCreateBitmap2, fileA0p, null, 100);
                if (c85aA01 != null) {
                    c85aA01.A07 = new C181667yG(null, null, null, null, null, null, str3, null, null, null, (C149086gY[]) ((Set) this.A02).toArray(new C149086gY[0]), 4, 0, false, true, false, false, false, false, false, false, true);
                    c85aA01.A09 = str3;
                    str = c85aA01.A0E;
                    if (str != null) {
                        WamediaManager wamediaManagerA0k4 = MJo.A0k(nx1.A02);
                        File fileA1A4 = AbstractC148856g7.A1A(str);
                        c181667yG = c85aA01.A07;
                        if (c181667yG != null) {
                            bArrA01 = c181667yG.A01();
                        } else {
                            bArrA01 = null;
                        }
                        wamediaManagerA0k4.insertWebpMetadata(fileA1A4, bArrA01);
                    }
                }
                return c85aA01;
            case 10:
                int i5 = NNS.A00;
                Application application4 = nx0.A00;
                C173297jL c173297jL3 = (C173297jL) C05C.A02(nx0.A01);
                String strA0p2 = AbstractC81793li.A0p(strA00);
                C000700h.A0A(c173297jL3, 1);
                if (!C0C7.A0p(strA0p2)) {
                    int width7 = canvasA0C2.getWidth();
                    int height6 = canvasA0C2.getHeight();
                    int i6 = width7 - 84;
                    int i7 = height6 - 84;
                    Typeface typefaceA01 = c173297jL3.A00();
                    if (typefaceA01 == null) {
                        typefaceA01 = AbstractC29101Ny.A00(application4);
                    }
                    TextPaint textPaint4 = new TextPaint(1);
                    AbstractC81783lh.A1D(NNS.A00, textPaint4);
                    textPaint4.setTypeface(typefaceA01);
                    textPaint4.setTextSize(200.0f);
                    StaticLayout staticLayoutA02 = A00(new Rect(0, 0, i6, i7), textPaint4, strA0p2, 4);
                    float width8 = (width7 - staticLayoutA02.getWidth()) / 2.0f;
                    float height7 = (height6 - staticLayoutA02.getHeight()) / 2.0f;
                    int iSave3 = canvasA0C2.save();
                    canvasA0C2.translate(width8, height7);
                    try {
                        Paint.FontMetrics fontMetrics = textPaint4.getFontMetrics();
                        float f9 = (fontMetrics.descent - fontMetrics.ascent) + fontMetrics.leading;
                        if (staticLayoutA02.getLineCount() > 1) {
                            textSize = 0.5f;
                        } else {
                            textSize = textPaint4.getTextSize();
                            f9 = 0.3f;
                        }
                        float f10 = f9 * textSize * 0.9f;
                        Path pathA0G = AbstractC81763lf.A0G();
                        Paint paint = new Paint(textPaint4);
                        AbstractC81763lf.A1B(paint);
                        int i8 = 8;
                        do {
                            int lineCount = staticLayoutA02.getLineCount();
                            for (int i9 = 0; i9 < lineCount; i9++) {
                                int lineStart = staticLayoutA02.getLineStart(i9);
                                int lineEnd = staticLayoutA02.getLineEnd(i9);
                                float lineBaseline2 = staticLayoutA02.getLineBaseline(i9);
                                float fA03 = AbstractC81773lg.A02(staticLayoutA02.getWidth(), staticLayoutA02.getLineWidth(i9));
                                CharSequence text = staticLayoutA02.getText();
                                C000700h.A06(text);
                                String string = text.subSequence(lineStart, lineEnd).toString();
                                float f11 = i8 * 3.0f;
                                float f12 = fA03 + f11;
                                float f13 = lineBaseline2 + f11;
                                Path pathA0G2 = AbstractC81763lf.A0G();
                                paint.getTextPath(string, 0, string.length(), f12, f13, pathA0G2);
                                pathA0G.addPath(pathA0G2);
                            }
                            i8--;
                        } while (i8 > 0);
                        Paint paintA0F2 = AbstractC81763lf.A0F(1);
                        paintA0F2.setStyle(Paint.Style.FILL_AND_STROKE);
                        paintA0F2.setStrokeJoin(Paint.Join.ROUND);
                        paintA0F2.setStrokeCap(Paint.Cap.ROUND);
                        paintA0F2.setStrokeWidth(f10);
                        paintA0F2.setColor(-16777216);
                        canvasA0C2.drawPath(pathA0G, paintA0F2);
                        paintA0F2.setStrokeWidth(f10 - 10.0f);
                        paintA0F2.setColor(NNS.A01);
                        canvasA0C2.drawPath(pathA0G, paintA0F2);
                        TextPaint textPaint5 = new TextPaint(textPaint4);
                        AbstractC81763lf.A1A(textPaint5);
                        textPaint5.setStrokeWidth(6.0f);
                        textPaint5.setColor(-16777216);
                        textPaint5.setStrokeJoin(Paint.Join.ROUND);
                        textPaint5.setStrokeCap(Paint.Cap.ROUND);
                        int i10 = 1;
                        do {
                            float f14 = i10 * 3.0f;
                            int iSave4 = canvasA0C2.save();
                            canvasA0C2.translate(f14, f14);
                            try {
                                A03(canvasA0C2, staticLayoutA02, textPaint5);
                                canvasA0C2.restoreToCount(iSave4);
                                i10++;
                            } catch (Throwable th3) {
                                canvasA0C2.restoreToCount(iSave4);
                                throw th3;
                            }
                        } while (i10 < 8);
                        TextPaint textPaint6 = new TextPaint(textPaint4);
                        AbstractC81763lf.A1A(textPaint6);
                        textPaint6.setStrokeWidth(6.0f);
                        textPaint6.setColor(-16777216);
                        A03(canvasA0C2, staticLayoutA02, textPaint6);
                        TextPaint textPaint7 = new TextPaint(textPaint4);
                        AbstractC81763lf.A1B(textPaint7);
                        textPaint7.setColor(-256);
                        A03(canvasA0C2, staticLayoutA02, textPaint7);
                        canvasA0C2.restoreToCount(iSave3);
                    } catch (Throwable th4) {
                        canvasA0C2.restoreToCount(iSave3);
                        throw th4;
                    }
                }
                c85aA01 = ((C149496hH) C05C.A02(nx1.A00)).A01(bitmapCreateBitmap2, fileA0p, null, 100);
                if (c85aA01 != null) {
                    c85aA01.A07 = new C181667yG(null, null, null, null, null, null, str3, null, null, null, (C149086gY[]) ((Set) this.A02).toArray(new C149086gY[0]), 4, 0, false, true, false, false, false, false, false, false, true);
                    c85aA01.A09 = str3;
                    str = c85aA01.A0E;
                    if (str != null) {
                        WamediaManager wamediaManagerA0k5 = MJo.A0k(nx1.A02);
                        File fileA1A5 = AbstractC148856g7.A1A(str);
                        c181667yG = c85aA01.A07;
                        if (c181667yG != null) {
                            bArrA01 = c181667yG.A01();
                        } else {
                            bArrA01 = null;
                        }
                        wamediaManagerA0k5.insertWebpMetadata(fileA1A5, bArrA01);
                    }
                }
                return c85aA01;
            case 11:
                Application application5 = nx0.A00;
                C173297jL c173297jL4 = (C173297jL) C05C.A02(nx0.A01);
                String strA0p3 = AbstractC81793li.A0p(strA00);
                C000700h.A0A(c173297jL4, 1);
                bitmapCreateBitmap = Bitmap.createBitmap(756, 756, Bitmap.Config.ARGB_8888);
                Canvas canvasA0C4 = AbstractC81763lf.A0C(bitmapCreateBitmap);
                int i11 = NO5.A01;
                Bitmap bitmapCreateBitmap4 = Bitmap.createBitmap(WAHucClient.HTTP_STATUS_NOT_MODIFIED, 310, Bitmap.Config.ARGB_8888);
                Canvas canvasA0C5 = AbstractC81763lf.A0C(bitmapCreateBitmap4);
                Paint paintA0F3 = AbstractC81763lf.A0F(1);
                paintA0F3.setStrokeCap(Paint.Cap.ROUND);
                paintA0F3.setStrokeJoin(Paint.Join.ROUND);
                paintA0F3.setStrokeWidth(2.0f);
                C015707m[] c015707mArr3 = new C015707m[4];
                Object value = NO5.A02.getValue();
                Integer numValueOf = Integer.valueOf(NO5.A00);
                AbstractC466825v.A1D(value, numValueOf, c015707mArr3);
                AbstractC466525s.A1R(NO5.A03.getValue(), numValueOf, c015707mArr3, 1);
                AbstractC466825v.A1F(NO5.A04.getValue(), numValueOf, c015707mArr3);
                AbstractC81803lj.A1O(NO5.A05.getValue(), Integer.valueOf(NO5.A01), c015707mArr3);
                Iterator it3 = C01d.A0A(c015707mArr3).iterator();
                while (it3.hasNext()) {
                    C015707m c015707mA111 = AbstractC466425r.A19(it3);
                    Path path4 = (Path) c015707mA111.first;
                    int iA09 = AbstractC466625t.A08(c015707mA111);
                    AbstractC81763lf.A1B(paintA0F3);
                    paintA0F3.setColor(iA09);
                    canvasA0C5.drawPath(path4, paintA0F3);
                    AbstractC81763lf.A1A(paintA0F3);
                    paintA0F3.setColor(-16777216);
                    canvasA0C5.drawPath(path4, paintA0F3);
                }
                AbstractC81763lf.A1B(paintA0F3);
                paintA0F3.setColor(-1);
                paintA0F3.setStrokeWidth(0.0f);
                MJm.A14(canvasA0C5, paintA0F3, NO5.A06);
                float fMin4 = Math.min(556.0f / bitmapCreateBitmap4.getWidth(), 556.0f / bitmapCreateBitmap4.getHeight());
                float width9 = bitmapCreateBitmap4.getWidth() * fMin4;
                float height8 = bitmapCreateBitmap4.getHeight() * fMin4;
                float width10 = (canvasA0C4.getWidth() - width9) / 2.0f;
                float height9 = (canvasA0C4.getHeight() - height8) / 2.0f;
                Matrix matrixA0D3 = AbstractC81763lf.A0D();
                matrixA0D3.postScale(fMin4, fMin4);
                matrixA0D3.postTranslate(width10, height9);
                canvasA0C4.drawBitmap(bitmapCreateBitmap4, matrixA0D3, AbstractC81763lf.A0F(1));
                Rect rect2 = new Rect(0, 0, 756, 756);
                Matrix matrixA0D4 = AbstractC81763lf.A0D();
                matrixA0D4.setSkew(-0.4f, 0.0f, rect2.centerX(), rect2.centerY());
                canvasA0C4.concat(matrixA0D4);
                matrixA0D4.setRotate(-20.0f, rect2.centerX(), rect2.centerY());
                canvasA0C4.concat(matrixA0D4);
                Typeface typefaceA02 = c173297jL4.A00();
                if (typefaceA02 == null) {
                    typefaceA02 = AbstractC29101Ny.A00(application5);
                }
                TextPaint textPaint8 = new TextPaint(1);
                AbstractC81783lh.A1D(-256, textPaint8);
                textPaint8.setStrokeJoin(Paint.Join.ROUND);
                textPaint8.setStrokeCap(Paint.Cap.ROUND);
                textPaint8.setTypeface(typefaceA02);
                StaticLayout staticLayoutA03 = A00(rect2, textPaint8, strA0p3, 2);
                float width11 = (756 - staticLayoutA03.getWidth()) / 2.0f;
                float height10 = ((756 - staticLayoutA03.getHeight()) / 2.0f) + 55.0f;
                int iSave5 = canvasA0C4.save();
                canvasA0C4.translate(width11, height10);
                try {
                    A02(canvasA0C4, staticLayoutA03, textPaint8);
                    AbstractC81763lf.A1A(textPaint8);
                    textPaint8.setColor(-16777216);
                    textPaint8.setStrokeWidth(4.0f);
                    A02(canvasA0C4, staticLayoutA03, textPaint8);
                    canvasA0C4.restoreToCount(iSave5);
                    boolean zA1Z3 = AbstractC466225p.A1Z(bitmapCreateBitmap);
                    float width12 = canvasA0C2.getWidth();
                    float height11 = canvasA0C2.getHeight();
                    float width13 = bitmapCreateBitmap.getWidth();
                    float height12 = bitmapCreateBitmap.getHeight();
                    float fMin5 = Math.min(width12 / width13, height11 / height12);
                    float f15 = width13 * fMin5;
                    float f16 = height12 * fMin5;
                    float f17 = (width12 - f15) / 2.0f;
                    float f18 = (height11 - f16) / 2.0f;
                    canvasA0C2.drawBitmap(bitmapCreateBitmap, MJq.A0I(bitmapCreateBitmap, zA1Z3 ? 1 : 0), new RectF(f17, f18, f15 + f17, f16 + f18), AbstractC81763lf.A0F(7));
                    c85aA01 = ((C149496hH) C05C.A02(nx1.A00)).A01(bitmapCreateBitmap2, fileA0p, null, 100);
                    if (c85aA01 != null) {
                        c85aA01.A07 = new C181667yG(null, null, null, null, null, null, str3, null, null, null, (C149086gY[]) ((Set) this.A02).toArray(new C149086gY[0]), 4, 0, false, true, false, false, false, false, false, false, true);
                        c85aA01.A09 = str3;
                        str = c85aA01.A0E;
                        if (str != null) {
                            WamediaManager wamediaManagerA0k6 = MJo.A0k(nx1.A02);
                            File fileA1A6 = AbstractC148856g7.A1A(str);
                            c181667yG = c85aA01.A07;
                            if (c181667yG != null) {
                                bArrA01 = c181667yG.A01();
                            } else {
                                bArrA01 = null;
                            }
                            wamediaManagerA0k6.insertWebpMetadata(fileA1A6, bArrA01);
                        }
                    }
                    return c85aA01;
                } catch (Throwable th5) {
                    canvasA0C4.restoreToCount(iSave5);
                    throw th5;
                }
        }
    }

    public static final void A02(Canvas canvas, StaticLayout staticLayout, TextPaint textPaint) {
        int lineCount = staticLayout.getLineCount();
        for (int i = 0; i < lineCount; i++) {
            int lineStart = staticLayout.getLineStart(i);
            int lineEnd = staticLayout.getLineEnd(i);
            float lineBaseline = staticLayout.getLineBaseline(i);
            String strA15 = AbstractC466625t.A15(staticLayout.getText().subSequence(lineStart, lineEnd));
            canvas.drawText(strA15, AbstractC81773lg.A02(staticLayout.getWidth(), textPaint.measureText(strA15)), lineBaseline, textPaint);
        }
    }

    public static final void A03(Canvas canvas, StaticLayout staticLayout, TextPaint textPaint) {
        int lineCount = staticLayout.getLineCount();
        for (int i = 0; i < lineCount; i++) {
            canvas.drawText(staticLayout.getText(), staticLayout.getLineStart(i), staticLayout.getLineEnd(i), AbstractC81773lg.A02(staticLayout.getWidth(), staticLayout.getLineWidth(i)), staticLayout.getLineBaseline(i), textPaint);
        }
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((C54158Oq0) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
