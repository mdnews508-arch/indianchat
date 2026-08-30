package X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.TypedValue;
import com.google.android.search.verification.client.R;
import com.whatsapp.eventsv2.data.DefaultEventsRepository;
import com.whatsapp.eventsv2.ui.info.EventInfoViewModel;
import com.whatsapp.qpbottomsheet.view.renderer.MetaVerifiedIllustrationRenderer;

/* JADX INFO: loaded from: classes8.dex */
public class GFC extends AbstractC07640Xh implements InterfaceC020009l {
    public final int $t = 1;
    public int A00;
    public int A01;
    public int A02;
    public Object A03;
    public Object A04;
    public final Object A05;
    public final String A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GFC(Context context, Bitmap bitmap, MetaVerifiedIllustrationRenderer metaVerifiedIllustrationRenderer, String str, InterfaceC07600Xd interfaceC07600Xd, int i, int i2) {
        super(2, interfaceC07600Xd);
        this.A05 = metaVerifiedIllustrationRenderer;
        this.A04 = context;
        this.A03 = bitmap;
        this.A06 = str;
        this.A00 = i;
        this.A01 = i2;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        if (this.$t == 0) {
            return new GFC((EventInfoViewModel) this.A05, this.A06, interfaceC07600Xd);
        }
        return new GFC((Context) this.A04, (Bitmap) this.A03, (MetaVerifiedIllustrationRenderer) this.A05, this.A06, interfaceC07600Xd, this.A00, this.A01);
    }

    /* JADX WARN: Code duplicated, block: B:34:0x015d  */
    /* JADX WARN: Code duplicated, block: B:36:0x0188 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:40:0x0198  */
    /* JADX WARN: Code duplicated, block: B:42:0x01d1 A[RETURN] */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        GI7 gi7;
        EventInfoViewModel eventInfoViewModel;
        InterfaceC03950Ig interfaceC03950IgA1A;
        C35887Fqr c35887Fqr;
        EventInfoViewModel eventInfoViewModel2;
        InterfaceC03950Ig interfaceC03950IgA1A2;
        C35886Fqq c35886Fqq;
        Object objA0B = obj;
        if (this.$t != 0) {
            if (this.A02 != 0) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(objA0B);
            MetaVerifiedIllustrationRenderer metaVerifiedIllustrationRenderer = (MetaVerifiedIllustrationRenderer) this.A05;
            Context context = (Context) this.A04;
            Bitmap bitmap = (Bitmap) this.A03;
            String str = this.A06;
            int i = this.A00;
            int i2 = this.A01;
            Resources resources = context.getResources();
            TextPaint textPaint = metaVerifiedIllustrationRenderer.A00;
            if (textPaint == null) {
                Resources resources2 = context.getResources();
                float dimension = resources2.getDimension(R.dimen._name_removed__res_0x7f0710cf);
                Typeface typefaceA01 = AbstractC29101Ny.A01(context);
                TypedValue typedValue = new TypedValue();
                resources2.getValue(R.dimen._name_removed__res_0x7f0710cd, typedValue, true);
                float f = typedValue.getFloat();
                textPaint = new TextPaint(1);
                textPaint.setTextSize(dimension);
                textPaint.setTypeface(typefaceA01);
                textPaint.setLetterSpacing(f);
                textPaint.setTextAlign(Paint.Align.CENTER);
                metaVerifiedIllustrationRenderer.A00 = textPaint;
            }
            TypedValue typedValue2 = new TypedValue();
            context.getTheme().resolveAttribute(android.R.attr.textColorPrimary, typedValue2, true);
            textPaint.setColor(typedValue2.data);
            Drawable drawableA00 = C0SM.A00(context, R.drawable.ic_verified_blue_24);
            if (drawableA00 == null) {
                return null;
            }
            int intrinsicWidth = drawableA00.getIntrinsicWidth();
            int dimensionPixelSize = resources.getDimensionPixelSize(R.dimen._name_removed__res_0x7f071149);
            int dimensionPixelSize2 = resources.getDimensionPixelSize(R.dimen._name_removed__res_0x7f071150);
            String string = TextUtils.ellipsize(str, textPaint, ((i - intrinsicWidth) - dimensionPixelSize) - (resources.getDimensionPixelSize(R.dimen._name_removed__res_0x7f071150) * 2), TextUtils.TruncateAt.END).toString();
            int length = string.length();
            Rect rect = metaVerifiedIllustrationRenderer.A01;
            textPaint.getTextBounds(string, 0, length, rect);
            int iHeight = rect.height();
            float fMeasureText = textPaint.measureText(string);
            int i3 = i2 + dimensionPixelSize2;
            Bitmap bitmapCreateBitmap = Bitmap.createBitmap(i, i3 + Math.max(iHeight, intrinsicWidth) + ((int) textPaint.getFontMetrics().descent), Bitmap.Config.ARGB_8888);
            Canvas canvas = new Canvas(bitmapCreateBitmap);
            canvas.drawBitmap(bitmap, (i - bitmap.getWidth()) / 2.0f, 0.0f, (Paint) null);
            float f2 = dimensionPixelSize;
            float f3 = (i - ((f2 + fMeasureText) + intrinsicWidth)) / 2.0f;
            canvas.drawText(string, (fMeasureText / 2.0f) + f3, i3 + iHeight, textPaint);
            int i4 = (int) (f3 + fMeasureText + f2);
            int i5 = i3 + ((iHeight - intrinsicWidth) / 2);
            drawableA00.setBounds(i4, i5, i4 + intrinsicWidth, intrinsicWidth + i5);
            drawableA00.draw(canvas);
            bitmap.recycle();
            return bitmapCreateBitmap;
        }
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i6 = this.A02;
        if (i6 != 0) {
            if (i6 == 1) {
                C0ZR.A01(objA0B);
            } else if (i6 == 2) {
                C0ZR.A01(objA0B);
                gi7 = (GI7) objA0B;
                eventInfoViewModel = (EventInfoViewModel) this.A05;
                if (gi7 instanceof C35797FpP) {
                    com.whatsapp.infra.logging.Log.i("EventInfoViewModel/onDeleteEventConfirmed Event deleted successfully");
                    FWD.A00((FWD) C05C.A02(eventInfoViewModel.A0F), null, 16);
                    interfaceC03950IgA1A = AbstractC25329B9x.A1A(eventInfoViewModel.A0X);
                    c35887Fqr = C35887Fqr.A00;
                    this.A03 = gi7;
                    this.A04 = null;
                    this.A00 = 0;
                    this.A01 = 0;
                    this.A02 = 3;
                    if (interfaceC03950IgA1A.emit(c35887Fqr, this) == c0zq) {
                        return c0zq;
                    }
                }
                eventInfoViewModel2 = (EventInfoViewModel) this.A05;
                if (gi7 instanceof C35796FpO) {
                    GUQ guq = (GUQ) ((C35796FpO) gi7).A00;
                    AbstractC466325q.A1A(guq, "EventInfoViewModel/onDeleteEventConfirmed Failed to delete event: ", AnonymousClass000.A08());
                    FWD.A00((FWD) C05C.A02(eventInfoViewModel2.A0F), null, 17);
                    interfaceC03950IgA1A2 = AbstractC25329B9x.A1A(eventInfoViewModel2.A0X);
                    c35886Fqq = new C35886Fqq(guq);
                    this.A03 = gi7;
                    this.A04 = null;
                    this.A00 = 0;
                    this.A01 = 0;
                    this.A02 = 4;
                    if (interfaceC03950IgA1A2.emit(c35886Fqq, this) == c0zq) {
                        return c0zq;
                    }
                }
            } else if (i6 != 3) {
                C0ZR.A01(objA0B);
            } else {
                gi7 = (GI7) this.A03;
                C0ZR.A01(objA0B);
                eventInfoViewModel2 = (EventInfoViewModel) this.A05;
                if (gi7 instanceof C35796FpO) {
                    GUQ guq2 = (GUQ) ((C35796FpO) gi7).A00;
                    AbstractC466325q.A1A(guq2, "EventInfoViewModel/onDeleteEventConfirmed Failed to delete event: ", AnonymousClass000.A08());
                    FWD.A00((FWD) C05C.A02(eventInfoViewModel2.A0F), null, 17);
                    interfaceC03950IgA1A2 = AbstractC25329B9x.A1A(eventInfoViewModel2.A0X);
                    c35886Fqq = new C35886Fqq(guq2);
                    this.A03 = gi7;
                    this.A04 = null;
                    this.A00 = 0;
                    this.A01 = 0;
                    this.A02 = 4;
                    if (interfaceC03950IgA1A2.emit(c35886Fqq, this) == c0zq) {
                        return c0zq;
                    }
                }
            }
            return C05S.A00;
        }
        C0ZR.A01(objA0B);
        InterfaceC03950Ig interfaceC03950IgA05 = EventInfoViewModel.A05(this.A05);
        C35892Fqw c35892Fqw = C35892Fqw.A00;
        this.A02 = 1;
        if (interfaceC03950IgA05.emit(c35892Fqw, this) == c0zq) {
            return c0zq;
        }
        EventInfoViewModel eventInfoViewModel3 = (EventInfoViewModel) this.A05;
        DefaultEventsRepository defaultEventsRepositoryA0K = AbstractC31896DxL.A0K(eventInfoViewModel3.A0J);
        String str2 = this.A06;
        AbstractC003401y abstractC003401yA03 = EventInfoViewModel.A03(eventInfoViewModel3);
        this.A02 = 2;
        objA0B = defaultEventsRepositoryA0K.A0B(str2, this, abstractC003401yA03);
        if (objA0B == c0zq) {
            return c0zq;
        }
        gi7 = (GI7) objA0B;
        eventInfoViewModel = (EventInfoViewModel) this.A05;
        if (gi7 instanceof C35797FpP) {
            com.whatsapp.infra.logging.Log.i("EventInfoViewModel/onDeleteEventConfirmed Event deleted successfully");
            FWD.A00((FWD) C05C.A02(eventInfoViewModel.A0F), null, 16);
            interfaceC03950IgA1A = AbstractC25329B9x.A1A(eventInfoViewModel.A0X);
            c35887Fqr = C35887Fqr.A00;
            this.A03 = gi7;
            this.A04 = null;
            this.A00 = 0;
            this.A01 = 0;
            this.A02 = 3;
            if (interfaceC03950IgA1A.emit(c35887Fqr, this) == c0zq) {
                return c0zq;
            }
        }
        eventInfoViewModel2 = (EventInfoViewModel) this.A05;
        if (gi7 instanceof C35796FpO) {
            GUQ guq3 = (GUQ) ((C35796FpO) gi7).A00;
            AbstractC466325q.A1A(guq3, "EventInfoViewModel/onDeleteEventConfirmed Failed to delete event: ", AnonymousClass000.A08());
            FWD.A00((FWD) C05C.A02(eventInfoViewModel2.A0F), null, 17);
            interfaceC03950IgA1A2 = AbstractC25329B9x.A1A(eventInfoViewModel2.A0X);
            c35886Fqq = new C35886Fqq(guq3);
            this.A03 = gi7;
            this.A04 = null;
            this.A00 = 0;
            this.A01 = 0;
            this.A02 = 4;
            if (interfaceC03950IgA1A2.emit(c35886Fqq, this) == c0zq) {
                return c0zq;
            }
        }
        return C05S.A00;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((GFC) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GFC(EventInfoViewModel eventInfoViewModel, String str, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.A05 = eventInfoViewModel;
        this.A06 = str;
    }
}
