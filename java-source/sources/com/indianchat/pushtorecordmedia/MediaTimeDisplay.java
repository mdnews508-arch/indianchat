package com.whatsapp.pushtorecordmedia;

import X.AbstractC014206v;
import X.AbstractC37276GXm;
import X.AbstractC39529Han;
import X.AbstractC466225p;
import X.AbstractC466525s;
import X.C000700h;
import X.C0FJ;
import X.C0MF;
import X.C40013Hio;
import X.C41347IJq;
import X.GV4;
import X.InterfaceC02960Do;
import X.InterfaceC43218IzF;
import X.RunnableC42174Ih6;
import X.RunnableC42181IhD;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Typeface;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import com.whatsapp.ui.coreui.base.WaTextView;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: loaded from: classes9.dex */
public final class MediaTimeDisplay extends FrameLayout {
    public int A00;
    public InterfaceC43218IzF A01;
    public Runnable A02;
    public boolean A03;
    public WaTextView A04;
    public final C0MF A05;
    public final C0MF A06;
    public final C40013Hio A07;
    public final C0FJ A08;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MediaTimeDisplay(Context context, AttributeSet attributeSet) throws IllegalAccessException, InvocationTargetException {
        super(context, attributeSet);
        C000700h.A0A(context, 0);
        this.A08 = AbstractC466225p.A0k();
        this.A07 = new C40013Hio(new RunnableC42174Ih6(this, 5));
        this.A00 = 1;
        this.A05 = new C41347IJq(this, 9);
        this.A06 = new C41347IJq(this, 10);
        A01(attributeSet);
    }

    private final void A00() {
        WaTextView waTextView = this.A04;
        if (waTextView != null) {
            float letterSpacing = waTextView.getLetterSpacing();
            WaTextView waTextView2 = this.A04;
            if (waTextView2 != null) {
                int textSize = (int) (letterSpacing * waTextView2.getTextSize());
                if (textSize < 0) {
                    textSize = 0;
                }
                WaTextView waTextView3 = this.A04;
                if (waTextView3 != null) {
                    int paddingTop = waTextView3.getPaddingTop();
                    WaTextView waTextView4 = this.A04;
                    if (waTextView4 != null) {
                        waTextView3.setPadding(textSize, paddingTop, textSize, waTextView4.getPaddingBottom());
                        return;
                    }
                }
            }
        }
        C000700h.A0H("textView");
        throw null;
    }

    public static final void A02(MediaTimeDisplay mediaTimeDisplay) {
        int currentPosition;
        if (mediaTimeDisplay.A01 != null && mediaTimeDisplay.getVisibility() == 0 && mediaTimeDisplay.A03 && mediaTimeDisplay.A00 == 0) {
            C40013Hio c40013Hio = mediaTimeDisplay.A07;
            if (!c40013Hio.A00) {
                c40013Hio.A00 = true;
                c40013Hio.A01.post(c40013Hio.A03);
            }
        } else {
            C40013Hio c40013Hio2 = mediaTimeDisplay.A07;
            if (c40013Hio2.A00) {
                c40013Hio2.A00 = false;
                c40013Hio2.A01.removeCallbacks(c40013Hio2.A03);
            }
        }
        if (mediaTimeDisplay.getVisibility() == 0) {
            InterfaceC43218IzF interfaceC43218IzF = mediaTimeDisplay.A01;
            if (interfaceC43218IzF == null) {
                currentPosition = 0;
            } else {
                currentPosition = mediaTimeDisplay.A00 == 0 ? interfaceC43218IzF.getCurrentPosition() : interfaceC43218IzF.getDuration();
            }
            WaTextView waTextView = mediaTimeDisplay.A04;
            if (waTextView == null) {
                C000700h.A0H("textView");
                throw null;
            }
            GV4.A0t(waTextView, mediaTimeDisplay.A08, (int) Math.floor(AbstractC466525s.A06(currentPosition)));
        }
    }

    public final void A03(InterfaceC02960Do interfaceC02960Do, InterfaceC43218IzF interfaceC43218IzF) {
        Runnable runnable = this.A02;
        if (runnable != null) {
            runnable.run();
        }
        this.A01 = interfaceC43218IzF;
        AbstractC014206v abstractC014206vAnj = interfaceC43218IzF.Anj();
        abstractC014206vAnj.A08(interfaceC02960Do, this.A06);
        AbstractC014206v abstractC014206vAjM = interfaceC43218IzF.AjM();
        abstractC014206vAjM.A08(interfaceC02960Do, this.A05);
        this.A02 = new RunnableC42181IhD(this, abstractC014206vAjM, abstractC014206vAnj, 23);
    }

    public final float getLetterSpacing() {
        WaTextView waTextView = this.A04;
        if (waTextView != null) {
            return waTextView.getLetterSpacing();
        }
        C000700h.A0H("textView");
        throw null;
    }

    public final Typeface getTypeface() {
        WaTextView waTextView = this.A04;
        if (waTextView == null) {
            C000700h.A0H("textView");
            throw null;
        }
        Typeface typeface = waTextView.getTypeface();
        C000700h.A06(typeface);
        return typeface;
    }

    public final void setLetterSpacing(float f) {
        WaTextView waTextView = this.A04;
        if (waTextView == null) {
            C000700h.A0H("textView");
            throw null;
        }
        waTextView.setLetterSpacing(f);
        A00();
    }

    public final void setTextColor(int i) {
        WaTextView waTextView = this.A04;
        if (waTextView == null) {
            C000700h.A0H("textView");
            throw null;
        }
        waTextView.setTextColor(i);
    }

    public final void setTextSize(float f) {
        WaTextView waTextView = this.A04;
        if (waTextView == null) {
            C000700h.A0H("textView");
            throw null;
        }
        waTextView.setTextSize(f);
        A00();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v0, types: [android.view.View, android.view.ViewGroup, com.whatsapp.pushtorecordmedia.MediaTimeDisplay] */
    /* JADX WARN: Type inference failed for: r1v0, types: [android.view.View, android.widget.TextView, com.whatsapp.ui.coreui.base.WaTextView] */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v1, types: [int] */
    /* JADX WARN: Type inference failed for: r3v3 */
    private final void A01(AttributeSet attributeSet) throws IllegalAccessException, InvocationTargetException {
        ?? r3;
        float f;
        Context context = getContext();
        int i = -1;
        float f2 = 12.5f;
        int i2 = 2;
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC39529Han.A01);
            try {
                int color = typedArrayObtainStyledAttributes.getColor(2, -1);
                boolean z = typedArrayObtainStyledAttributes.getBoolean(0, true);
                f = typedArrayObtainStyledAttributes.getFloat(1, -1.0f);
                int dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(3, -1);
                if (dimensionPixelSize != -1) {
                    f2 = dimensionPixelSize;
                    i2 = 0;
                }
                typedArrayObtainStyledAttributes.recycle();
                i = color;
                r3 = z;
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    AbstractC37276GXm.A00(typedArrayObtainStyledAttributes, th);
                    throw th2;
                }
            }
        } else {
            r3 = 1;
            f = -1.0f;
        }
        C000700h.A09(context);
        ?? waTextView = new WaTextView(context);
        waTextView.setLines(1);
        waTextView.setSingleLine(true);
        waTextView.setTextColor(i);
        waTextView.setTextSize(i2, f2);
        waTextView.setTypeface(waTextView.getTypeface(), r3);
        if (f != -1.0f) {
            waTextView.setLetterSpacing(f);
        }
        addView(waTextView);
        this.A04 = waTextView;
        A00();
        A02(this);
    }

    @Override // android.view.View
    public void setVisibility(int i) {
        super.setVisibility(i);
        A02(this);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MediaTimeDisplay(Context context, AttributeSet attributeSet, int i) throws IllegalAccessException, InvocationTargetException {
        super(context, attributeSet, i);
        C000700h.A0A(context, 0);
        this.A08 = AbstractC466225p.A0k();
        this.A07 = new C40013Hio(new RunnableC42174Ih6(this, 5));
        this.A00 = 1;
        this.A05 = new C41347IJq(this, 9);
        this.A06 = new C41347IJq(this, 10);
        A01(attributeSet);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MediaTimeDisplay(Context context) throws IllegalAccessException, InvocationTargetException {
        super(context);
        C000700h.A0A(context, 0);
        this.A08 = AbstractC466225p.A0k();
        this.A07 = new C40013Hio(new RunnableC42174Ih6(this, 5));
        this.A00 = 1;
        this.A05 = new C41347IJq(this, 9);
        this.A06 = new C41347IJq(this, 10);
        A01(null);
    }
}
