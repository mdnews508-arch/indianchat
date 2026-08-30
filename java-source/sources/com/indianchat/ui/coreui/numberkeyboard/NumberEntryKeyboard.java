package com.whatsapp.ui.coreui.numberkeyboard;

import X.AbstractC1139159d;
import X.AbstractC148866g8;
import X.AbstractC31894DxJ;
import X.AbstractC465925m;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466525s;
import X.AbstractC81763lf;
import X.AbstractC81773lg;
import X.C00C;
import X.C0AO;
import X.C0AS;
import X.C0FJ;
import X.C0Sc;
import X.C33668Erc;
import X.C33669Erd;
import X.F3U;
import X.F5B;
import X.FE6;
import X.FG7;
import X.G76;
import X.GNV;
import X.InterfaceC001500s;
import X.ViewOnTouchListenerC35424FjN;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PointF;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.RectF;
import android.provider.Settings;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.WaEditText;
import java.lang.reflect.Array;
import java.text.NumberFormat;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes8.dex */
public class NumberEntryKeyboard extends LinearLayout {
    public static final int A0I = (int) Math.floor(20.399999618530273d);
    public int A00;
    public int A01;
    public long A02;
    public View A03;
    public EditText A04;
    public InterfaceC001500s A05;
    public FE6 A06;
    public GNV A07;
    public Map A08;
    public boolean A09;
    public View[][] A0A;
    public F3U[][] A0B;
    public Paint A0C;
    public RectF A0D;
    public C0FJ A0E;
    public C0AO A0F;
    public final View.OnTouchListener A0G;
    public final Map A0H;

    public NumberEntryKeyboard(Context context) {
        this(context, null);
    }

    public void setCustomKey(GNV gnv) {
        this.A07 = gnv;
        ViewGroup viewGroup = (ViewGroup) this.A0A[3][AbstractC466125o.A1a(this.A0E) ? (char) 0 : (char) 2];
        viewGroup.removeAllViews();
        if (gnv != null) {
            viewGroup.addView(gnv.B78(getContext()));
        }
        invalidate();
    }

    public static G76 A00(C0FJ c0fj) {
        return F5B.A00(c0fj).equals(".") ? new C33669Erd() : new C33668Erc();
    }

    private void A01(Context context, AttributeSet attributeSet) {
        View viewFindViewById;
        View[] viewArr;
        View.inflate(getContext(), R.layout._name_removed__res_0x7f0e0e25, this);
        ViewGroup viewGroupA0B = AbstractC148866g8.A0B(this, R.id.custom_key_container);
        if (attributeSet != null && context.getTheme().obtainStyledAttributes(attributeSet, AbstractC1139159d.A0G, 0, 0).getInteger(0, 0) == 1) {
            G76 g76A00 = A00(this.A0E);
            this.A07 = g76A00;
            viewGroupA0B.addView(g76A00.B78(context));
        }
        C0FJ c0fj = this.A0E;
        View[][] viewArr2 = new View[4][];
        View[] viewArr3 = new View[3];
        if (AbstractC466125o.A1a(c0fj)) {
            AbstractC31894DxJ.A1L(this, viewArr3, R.id.one_key, 0);
            AbstractC31894DxJ.A1L(this, viewArr3, R.id.two_key, 1);
            AbstractC31894DxJ.A1L(this, viewArr3, R.id.three_key, 2);
            viewArr2[0] = viewArr3;
            View[] viewArr4 = new View[3];
            AbstractC31894DxJ.A1L(this, viewArr4, R.id.four_key, 0);
            AbstractC31894DxJ.A1L(this, viewArr4, R.id.five_key, 1);
            AbstractC31894DxJ.A1L(this, viewArr4, R.id.six_key, 2);
            viewArr2[1] = viewArr4;
            View[] viewArr5 = new View[3];
            AbstractC31894DxJ.A1L(this, viewArr5, R.id.seven_key, 0);
            AbstractC31894DxJ.A1L(this, viewArr5, R.id.eight_key, 1);
            AbstractC31894DxJ.A1L(this, viewArr5, R.id.nine_key, 2);
            viewArr2[2] = viewArr5;
            View[] viewArr6 = new View[3];
            viewArr6[0] = viewGroupA0B;
            AbstractC31894DxJ.A1L(this, viewArr6, R.id.zero_key, 1);
            viewArr = viewArr6;
            viewFindViewById = findViewById(R.id.backspace_key);
        } else {
            AbstractC31894DxJ.A1L(this, viewArr3, R.id.three_key, 0);
            AbstractC31894DxJ.A1L(this, viewArr3, R.id.two_key, 1);
            AbstractC31894DxJ.A1L(this, viewArr3, R.id.one_key, 2);
            viewArr2[0] = viewArr3;
            View[] viewArr7 = new View[3];
            AbstractC31894DxJ.A1L(this, viewArr7, R.id.six_key, 0);
            AbstractC31894DxJ.A1L(this, viewArr7, R.id.five_key, 1);
            AbstractC31894DxJ.A1L(this, viewArr7, R.id.four_key, 2);
            viewArr2[1] = viewArr7;
            View[] viewArr8 = new View[3];
            AbstractC31894DxJ.A1L(this, viewArr8, R.id.nine_key, 0);
            AbstractC31894DxJ.A1L(this, viewArr8, R.id.eight_key, 1);
            AbstractC31894DxJ.A1L(this, viewArr8, R.id.seven_key, 2);
            viewArr2[2] = viewArr8;
            View[] viewArr9 = new View[3];
            AbstractC31894DxJ.A1L(this, viewArr9, R.id.backspace_key, 0);
            AbstractC31894DxJ.A1L(this, viewArr9, R.id.zero_key, 1);
            viewArr = viewArr9;
            viewFindViewById = viewGroupA0B;
        }
        viewArr[2] = viewFindViewById;
        viewArr2[3] = viewArr;
        this.A0A = viewArr2;
        if (attributeSet != null && context.getTheme().obtainStyledAttributes(attributeSet, AbstractC1139159d.A0G, 0, 0).getInteger(0, 0) == 1) {
            setCustomKey(A00(c0fj));
        }
        int dimensionPixelSize = AbstractC466525s.A09(this).getDimensionPixelSize(R.dimen._name_removed__res_0x7f070ae7);
        setPadding(dimensionPixelSize, 0, dimensionPixelSize, 0);
        setOrientation(1);
        setBackgroundColor(AbstractC466125o.A02(getContext(), getContext(), R.attr._name_removed__res_0x7f040599, R.color._name_removed__res_0x7f060515));
        for (int i = 0; i < this.A0A.length; i++) {
            int i2 = 0;
            while (true) {
                View[] viewArr10 = this.A0A[i];
                if (i2 < viewArr10.length) {
                    View view = viewArr10[i2];
                    if (view != null && (view instanceof TextView)) {
                        TextView textView = (TextView) view;
                        NumberFormat numberFormatA0Q = c0fj.A0Q();
                        int id = view.getId();
                        int i3 = 0;
                        if (id != R.id.zero_key) {
                            i3 = 1;
                            if (id != R.id.one_key) {
                                i3 = 2;
                                if (id != R.id.two_key) {
                                    i3 = 3;
                                    if (id != R.id.three_key) {
                                        i3 = 4;
                                        if (id != R.id.four_key) {
                                            i3 = 5;
                                            if (id != R.id.five_key) {
                                                i3 = 6;
                                                if (id != R.id.six_key) {
                                                    i3 = 7;
                                                    if (id != R.id.seven_key) {
                                                        i3 = 9;
                                                        if (id == R.id.eight_key) {
                                                            i3 = 8;
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                        textView.setText(numberFormatA0Q.format(i3));
                    }
                    i2++;
                }
            }
        }
        boolean z = Settings.System.getFloat(((C0AS) this.A0F.A0O()).A00, "window_animation_scale", 1.0f) == 1.0f;
        this.A09 = z;
        if (z) {
            Paint paint = new Paint(1);
            this.A0C = paint;
            AbstractC81773lg.A1F(context, paint, C0Sc.A00(context, R.attr._name_removed__res_0x7f040a00, R.color._name_removed__res_0x7f060516));
            this.A0C.setStyle(Paint.Style.FILL);
            this.A0C.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.SRC_OVER));
            this.A0D = AbstractC81763lf.A0K();
            this.A08 = AbstractC465925m.A1C();
            this.A06 = new FE6(this);
        }
        setOnTouchListener(this.A0G);
    }

    @Override // android.widget.LinearLayout, android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        if (this.A09) {
            Map map = this.A08;
            map.getClass();
            Iterator it = map.keySet().iterator();
            while (it.hasNext()) {
                FG7 fg7 = (FG7) this.A08.get(it.next());
                fg7.getClass();
                PointF pointF = fg7.A05;
                pointF.getClass();
                float f = fg7.A00;
                float f2 = pointF.x;
                float f3 = f / 2.0f;
                float f4 = pointF.y;
                RectF rectF = this.A0D;
                rectF.getClass();
                rectF.set(f2 - f3, f4 - f3, f2 + f3, f4 + f3);
                Paint paint = this.A0C;
                paint.getClass();
                paint.setAlpha(fg7.A01);
                canvas.drawOval(this.A0D, this.A0C);
            }
        }
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        float f;
        int paddingLeft;
        super.onLayout(z, i, i2, i3, i4);
        if (z) {
            float fA01 = AbstractC81763lf.A01(this);
            float fA02 = AbstractC81763lf.A02(this);
            View[][] viewArr = this.A0A;
            int length = viewArr[0].length;
            float f2 = fA01 / length;
            int length2 = viewArr.length;
            float f3 = fA02 / length2;
            int iFloor = ((int) Math.floor(f2)) + 12;
            this.A00 = iFloor;
            this.A01 = (int) (iFloor / 2.0f);
            this.A0B = (F3U[][]) Array.newInstance((Class<?>) F3U.class, length2, length);
            for (int i5 = 0; i5 < this.A0A.length; i5++) {
                int i6 = 0;
                while (true) {
                    View[][] viewArr2 = this.A0A;
                    int length3 = viewArr2[0].length;
                    if (i6 < length3) {
                        View view = viewArr2[i5][i6];
                        float f4 = i6 * f2;
                        float f5 = i5 * f3;
                        float f6 = f4 + f2;
                        float f7 = f5 + f3;
                        if (i6 == 0) {
                            paddingLeft = getPaddingLeft();
                        } else {
                            if (i6 == length3 - 1) {
                                paddingLeft = -getPaddingRight();
                            } else {
                                f = 0.0f;
                            }
                            PointF pointF = new PointF(((f4 + f6) / 2.0f) + f, (f5 + f7) / 2.0f);
                            RectF rectF = new RectF(f4, f5, f6, f7);
                            F3U f3u = new F3U();
                            f3u.A01 = rectF;
                            f3u.A00 = pointF;
                            this.A0B[i5][i6] = f3u;
                            this.A0H.put(view, f3u);
                            i6++;
                        }
                        f = paddingLeft;
                        PointF pointF2 = new PointF(((f4 + f6) / 2.0f) + f, (f5 + f7) / 2.0f);
                        RectF rectF2 = new RectF(f4, f5, f6, f7);
                        F3U f3u2 = new F3U();
                        f3u2.A01 = rectF2;
                        f3u2.A00 = pointF2;
                        this.A0B[i5][i6] = f3u2;
                        this.A0H.put(view, f3u2);
                        i6++;
                    }
                }
            }
        }
    }

    public void setEditText(WaEditText waEditText) {
        this.A04 = waEditText;
    }

    public NumberEntryKeyboard(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.A0E = AbstractC466225p.A0k();
        this.A0F = AbstractC466225p.A0t();
        this.A05 = C00C.A00(1277);
        this.A0H = AbstractC465925m.A1C();
        this.A02 = -1L;
        this.A0G = new ViewOnTouchListenerC35424FjN(this, 8);
        A01(context, attributeSet);
    }

    public NumberEntryKeyboard(Context context, AttributeSet attributeSet, int i, int i2) {
        super(context, attributeSet, i, i2);
        this.A0E = AbstractC466225p.A0k();
        this.A0F = AbstractC466225p.A0t();
        this.A05 = C00C.A00(1277);
        this.A0H = AbstractC465925m.A1C();
        this.A02 = -1L;
        this.A0G = new ViewOnTouchListenerC35424FjN(this, 8);
        A01(context, attributeSet);
    }

    public NumberEntryKeyboard(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }
}
