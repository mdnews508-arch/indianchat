package X;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.text.TextPaint;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import java.lang.ref.WeakReference;
import java.text.NumberFormat;

/* JADX INFO: renamed from: X.0mr, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C15470mr extends Drawable implements InterfaceC15460mq {
    public float A00;
    public float A01;
    public float A02;
    public float A03;
    public float A04;
    public int A05;
    public WeakReference A06;
    public WeakReference A07;
    public final C43651wN A08;
    public final C43591wH A09;
    public final WeakReference A0A;
    public final Rect A0B;
    public final C0SX A0C;

    public C15470mr(Context context, C43661wO c43661wO) {
        Context context2;
        this.A0A = new WeakReference(context);
        C0SQ.A04(context, "Theme.MaterialComponents", C0SQ.A01);
        this.A0B = new Rect();
        this.A0C = new C0SX();
        C43591wH c43591wH = new C43591wH(this);
        this.A09 = c43591wH;
        c43591wH.A04.setTextAlign(Paint.Align.CENTER);
        WeakReference weakReference = this.A0A;
        Context context3 = (Context) weakReference.get();
        if (context3 != null) {
            C43621wK c43621wK = new C43621wK(context3, R.style._name_removed__res_0x7f150496);
            C43591wH c43591wH2 = this.A09;
            if (c43591wH2.A00 != c43621wK && (context2 = (Context) weakReference.get()) != null) {
                c43591wH2.A01(context2, c43621wK);
                A05(this);
            }
        }
        this.A08 = new C43651wN(context, c43661wO);
        A04(this);
        C43591wH c43591wH3 = this.A09;
        c43591wH3.A02 = true;
        A05(this);
        invalidateSelf();
        TextPaint textPaint = c43591wH3.A04;
        C43661wO c43661wO2 = this.A08.A03;
        textPaint.setAlpha(c43661wO2.A00);
        invalidateSelf();
        A02(this);
        textPaint.setColor(c43661wO2.A0C.intValue());
        invalidateSelf();
        A03(this);
        A05(this);
        setVisible(c43661wO2.A06.booleanValue(), false);
    }

    public static C15470mr A00(Context context) {
        return new C15470mr(context, null);
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
    }

    public static void A02(C15470mr c15470mr) {
        ColorStateList colorStateListValueOf = ColorStateList.valueOf(c15470mr.A08.A03.A0A.intValue());
        C0SX c0sx = c15470mr.A0C;
        if (c0sx.A01.A0B != colorStateListValueOf) {
            c0sx.A0F(colorStateListValueOf);
            c15470mr.invalidateSelf();
        }
    }

    public static void A03(C15470mr c15470mr) {
        WeakReference weakReference = c15470mr.A07;
        if (weakReference == null || weakReference.get() == null) {
            return;
        }
        View view = (View) weakReference.get();
        WeakReference weakReference2 = c15470mr.A06;
        c15470mr.A0A(view, weakReference2 != null ? (FrameLayout) weakReference2.get() : null);
    }

    public static void A04(C15470mr c15470mr) {
        c15470mr.A05 = ((int) Math.pow(10.0d, ((double) c15470mr.A08.A03.A04) - 1.0d)) - 1;
        c15470mr.A09.A02 = true;
        A05(c15470mr);
        c15470mr.invalidateSelf();
    }

    public static void A05(C15470mr c15470mr) {
        float fA00;
        float f;
        float f2;
        ViewGroup viewGroup;
        Context context = (Context) c15470mr.A0A.get();
        WeakReference weakReference = c15470mr.A07;
        View view = weakReference != null ? (View) weakReference.get() : null;
        if (context == null || view == null) {
            return;
        }
        Rect rect = new Rect();
        Rect rect2 = c15470mr.A0B;
        rect.set(rect2);
        Rect rect3 = new Rect();
        view.getDrawingRect(rect3);
        WeakReference weakReference2 = c15470mr.A06;
        if (weakReference2 != null && (viewGroup = (ViewGroup) weakReference2.get()) != null) {
            viewGroup.offsetDescendantRectToMyCoords(view, rect3);
        }
        C43651wN c43651wN = c15470mr.A08;
        boolean zA00 = c43651wN.A00();
        C43661wO c43661wO = c43651wN.A03;
        int iIntValue = (zA00 ? c43661wO.A0F : c43661wO.A0G).intValue() + c43661wO.A09.intValue();
        int iIntValue2 = c43661wO.A0B.intValue();
        c15470mr.A01 = (iIntValue2 == 8388691 || iIntValue2 == 8388693) ? rect3.bottom - iIntValue : rect3.top + iIntValue;
        if (c15470mr.A06() <= 9) {
            fA00 = !c43651wN.A00() ? c43651wN.A00 : c43651wN.A02;
            c15470mr.A02 = fA00;
            c15470mr.A03 = fA00;
        } else {
            float f3 = c43651wN.A02;
            c15470mr.A02 = f3;
            c15470mr.A03 = f3;
            fA00 = (c15470mr.A09.A00(c15470mr.A01()) / 2.0f) + c43651wN.A01;
        }
        c15470mr.A04 = fA00;
        Resources resources = context.getResources();
        boolean zA01 = c43651wN.A00();
        int i = R.dimen._name_removed__res_0x7f07098a;
        if (zA01) {
            i = R.dimen._name_removed__res_0x7f07098d;
        }
        int dimensionPixelSize = resources.getDimensionPixelSize(i);
        int iIntValue3 = (c43651wN.A00() ? c43661wO.A0D : c43661wO.A0E).intValue() + c43661wO.A08.intValue();
        int iIntValue4 = c43661wO.A0B.intValue();
        if (iIntValue4 == 8388659 || iIntValue4 == 8388691 ? view.getLayoutDirection() != 0 : view.getLayoutDirection() == 0) {
            float f4 = rect3.right;
            f = c15470mr.A04;
            f2 = ((f4 + f) - dimensionPixelSize) - iIntValue3;
        } else {
            float f5 = rect3.left;
            f = c15470mr.A04;
            f2 = (f5 - f) + dimensionPixelSize + iIntValue3;
        }
        c15470mr.A00 = f2;
        float f6 = c15470mr.A01;
        float f7 = c15470mr.A03;
        rect2.set((int) (f2 - f), (int) (f6 - f7), (int) (f2 + f), (int) (f6 + f7));
        C0SX c0sx = c15470mr.A0C;
        c0sx.setShapeAppearanceModel(c0sx.A01.A0K.A03(c15470mr.A02));
        if (rect.equals(rect2)) {
            return;
        }
        c0sx.setBounds(rect2);
    }

    public int A06() {
        C43651wN c43651wN = this.A08;
        if (c43651wN.A00()) {
            return c43651wN.A03.A05;
        }
        return 0;
    }

    public void A08(int i) {
        C43651wN c43651wN = this.A08;
        C43661wO c43661wO = c43651wN.A04;
        Integer numValueOf = Integer.valueOf(i);
        c43661wO.A0E = numValueOf;
        C43661wO c43661wO2 = c43651wN.A03;
        c43661wO2.A0E = numValueOf;
        A05(this);
        c43661wO.A0D = numValueOf;
        c43661wO2.A0D = numValueOf;
        A05(this);
    }

    public void A09(int i) {
        C43651wN c43651wN = this.A08;
        C43661wO c43661wO = c43651wN.A04;
        Integer numValueOf = Integer.valueOf(i);
        c43661wO.A0G = numValueOf;
        C43661wO c43661wO2 = c43651wN.A03;
        c43661wO2.A0G = numValueOf;
        A05(this);
        c43661wO.A0F = numValueOf;
        c43661wO2.A0F = numValueOf;
        A05(this);
    }

    public void A0A(View view, FrameLayout frameLayout) {
        this.A07 = new WeakReference(view);
        this.A06 = new WeakReference(frameLayout);
        ViewGroup viewGroup = (ViewGroup) view.getParent();
        viewGroup.setClipChildren(false);
        viewGroup.setClipToPadding(false);
        A05(this);
        invalidateSelf();
    }

    public void A0B(boolean z) {
        C43651wN c43651wN = this.A08;
        C43661wO c43661wO = c43651wN.A04;
        Boolean boolValueOf = Boolean.valueOf(z);
        c43661wO.A06 = boolValueOf;
        c43651wN.A03.A06 = boolValueOf;
        setVisible(boolValueOf.booleanValue(), false);
    }

    @Override // android.graphics.drawable.Drawable
    public int getAlpha() {
        return this.A08.A03.A00;
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicHeight() {
        return this.A0B.height();
    }

    @Override // android.graphics.drawable.Drawable
    public int getIntrinsicWidth() {
        return this.A0B.width();
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }

    @Override // android.graphics.drawable.Drawable
    public boolean isStateful() {
        return false;
    }

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
        C43651wN c43651wN = this.A08;
        c43651wN.A04.A00 = i;
        c43651wN.A03.A00 = i;
        this.A09.A04.setAlpha(i);
        invalidateSelf();
    }

    private String A01() {
        if (A06() <= this.A05) {
            return NumberFormat.getInstance(this.A08.A03.A0H).format(A06());
        }
        Context context = (Context) this.A0A.get();
        return context == null ? Voip.REJECT_REASON_DECLINED : String.format(this.A08.A03.A0H, context.getString(R.string._name_removed__res_0x7f1250c0), Integer.valueOf(this.A05), "+");
    }

    public CharSequence A07() {
        Context context;
        if (isVisible()) {
            C43651wN c43651wN = this.A08;
            if (!c43651wN.A00()) {
                return c43651wN.A03.A07;
            }
            C43661wO c43661wO = c43651wN.A03;
            if (c43661wO.A03 != 0 && (context = (Context) this.A0A.get()) != null) {
                int iA06 = A06();
                int i = this.A05;
                if (iA06 > i) {
                    return context.getString(c43661wO.A02, Integer.valueOf(i));
                }
                Resources resources = context.getResources();
                int i2 = c43661wO.A03;
                int iA07 = A06();
                return resources.getQuantityString(i2, iA07, Integer.valueOf(iA07));
            }
        }
        return null;
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        if (getBounds().isEmpty()) {
            return;
        }
        C43651wN c43651wN = this.A08;
        if (c43651wN.A03.A00 == 0 || !isVisible()) {
            return;
        }
        this.A0C.draw(canvas);
        if (c43651wN.A00()) {
            Rect rect = new Rect();
            String strA01 = A01();
            TextPaint textPaint = this.A09.A04;
            textPaint.getTextBounds(strA01, 0, strA01.length(), rect);
            canvas.drawText(strA01, this.A00, this.A01 + (rect.height() / 2), textPaint);
        }
    }

    @Override // android.graphics.drawable.Drawable, X.InterfaceC15460mq
    public boolean onStateChange(int[] iArr) {
        return super.onStateChange(iArr);
    }

    @Override // X.InterfaceC15460mq
    public void C5C() {
        invalidateSelf();
    }
}
