package com.whatsapp.ui.wds.components.banners;

import X.AbstractC06420Sb;
import X.AbstractC08140Zf;
import X.AbstractC25329B9x;
import X.AbstractC31896DxL;
import X.AbstractC31897DxM;
import X.AbstractC31899DxO;
import X.AbstractC31900DxP;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466525s;
import X.AbstractC81763lf;
import X.AbstractC81773lg;
import X.C000700h;
import X.C02180Af;
import X.C04480Kl;
import X.C04Y;
import X.C05C;
import X.C05D;
import X.C0C7;
import X.C0S4;
import X.C0ST;
import X.C0SX;
import X.C0Sc;
import X.C0UQ;
import X.C0UT;
import X.C12Y;
import X.C1KH;
import X.C1OK;
import X.C33694EsD;
import X.C33696EsF;
import X.C33697EsI;
import X.C33698EsJ;
import X.C33699EsK;
import X.C33700EsL;
import X.C33701EsM;
import X.C34490FLh;
import X.C86073uT;
import X.EnumC33937Ezi;
import X.EsG;
import X.EsH;
import X.F37;
import X.FGR;
import X.FUT;
import X.GV9;
import X.HTX;
import X.O8A;
import X.ViewOnClickListenerC35396Fiu;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaImageView;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes8.dex */
public final class WDSBanner extends ConstraintLayout {
    public TextEmojiLabel A00;
    public TextEmojiLabel A01;
    public WaImageView A02;
    public WaImageView A03;
    public FUT A04;
    public boolean A05;
    public final C05C A06;
    public final Optional A07;
    public final C0ST A08;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WDSBanner(Context context, AttributeSet attributeSet) {
        WaImageView waImageView;
        super(context, attributeSet, R.style._name_removed__res_0x7f1505e5);
        C000700h.A0A(context, 0);
        C02180Af c02180AfA01 = C05D.A01(316);
        this.A07 = c02180AfA01;
        C0ST c0st = (C0ST) c02180AfA01.A01();
        this.A08 = c0st;
        this.A06 = AbstractC81763lf.A0X();
        FUT c33697EsI = C33694EsD.A00;
        this.A04 = c33697EsI;
        this.A05 = true;
        AbstractC81763lf.A1I(c0st, "WDSBanner");
        View.inflate(context, R.layout._name_removed__res_0x7f0e15a7, this);
        this.A01 = AbstractC25329B9x.A0y(this, R.id.banner_header);
        this.A00 = AbstractC25329B9x.A0y(this, R.id.banner_description);
        this.A03 = (WaImageView) findViewById(R.id.banner_icon);
        this.A02 = (WaImageView) findViewById(R.id.dismiss_icon);
        if (attributeSet != null) {
            TypedArray typedArrayA0B = AbstractC81763lf.A0B(context, attributeSet, AbstractC06420Sb.A01);
            C34490FLh c34490FLh = new C34490FLh();
            int resourceId = typedArrayA0B.getResourceId(0, 0);
            if (resourceId != 0) {
                c33697EsI = new C33697EsI(new C33701EsM(resourceId));
            } else {
                int i = typedArrayA0B.getInt(1, 0);
                if (i != 0) {
                    if (i == 1) {
                        c33697EsI = EsG.A00;
                    } else if (i == 2) {
                        c33697EsI = C33696EsF.A00;
                    }
                }
            }
            this.A04 = c33697EsI;
            c34490FLh.A02 = c33697EsI;
            int resourceId2 = typedArrayA0B.getResourceId(4, 0);
            if (resourceId2 != 0) {
                c34490FLh.A01 = resourceId2;
            } else {
                c34490FLh.A04 = typedArrayA0B.getString(4);
            }
            int resourceId3 = typedArrayA0B.getResourceId(2, 0);
            if (resourceId3 != 0) {
                c34490FLh.A00 = resourceId3;
            } else {
                c34490FLh.A03 = typedArrayA0B.getString(2);
            }
            setDismissible(typedArrayA0B.getBoolean(3, true));
            FGR fgrA00 = c34490FLh.A00();
            if (fgrA00.A03 != null || fgrA00.A00 != 0) {
                setState(fgrA00);
            }
            float dimension = typedArrayA0B.getDimension(5, -1.0f);
            if (dimension != -1.0f && (waImageView = this.A03) != null) {
                ViewGroup.LayoutParams layoutParams = waImageView.getLayoutParams();
                int i2 = (int) dimension;
                layoutParams.width = i2;
                layoutParams.height = i2;
            }
            typedArrayA0B.recycle();
        }
        WaImageView waImageView2 = this.A02;
        if (waImageView2 != null) {
            AbstractC465925m.A1Q(waImageView2);
        }
        int dimensionPixelSize = getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f071034);
        setPadding(dimensionPixelSize, dimensionPixelSize, dimensionPixelSize, dimensionPixelSize);
        requestLayout();
        AbstractC31897DxM.A1P(c0st);
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        C000700h.A0A(canvas, 0);
        C0ST c0st = this.A08;
        AbstractC31896DxL.A1R(c0st);
        super.onDraw(canvas);
        if (c0st != null) {
            c0st.CYC(EnumC33937Ezi.OnDraw);
        }
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        C000700h.A0A(motionEvent, 0);
        WaImageView waImageView = this.A02;
        if (waImageView == null) {
            return super.onTouchEvent(motionEvent);
        }
        int iA07 = AbstractC81763lf.A07(waImageView.getResources(), R.dimen._name_removed__res_0x7f07110f);
        Rect rectA0H = AbstractC81763lf.A0H();
        waImageView.getGlobalVisibleRect(rectA0H);
        if (!rectA0H.contains((int) motionEvent.getRawX(), (int) motionEvent.getRawY()) && rectA0H.height() < iA07) {
            float fA03 = AbstractC81773lg.A03(iA07 - rectA0H.height());
            if (!(!new RectF(rectA0H.left - fA03, rectA0H.top - fA03, rectA0H.right + fA03, rectA0H.bottom + fA03).contains(motionEvent.getRawX(), motionEvent.getRawY()))) {
                int action = motionEvent.getAction();
                if (action == 0) {
                    return true;
                }
                if (action == 1) {
                    waImageView.performClick();
                    return true;
                }
                if (action != 2) {
                    return super.onTouchEvent(motionEvent);
                }
                return true;
            }
        }
        return super.onTouchEvent(motionEvent);
    }

    public final void setState(FGR fgr) {
        Drawable drawableA00;
        TextEmojiLabel textEmojiLabel;
        TextEmojiLabel textEmojiLabel2;
        C1KH c1kh;
        ViewGroup.MarginLayoutParams marginLayoutParams;
        ViewGroup.MarginLayoutParams marginLayoutParams2;
        ViewGroup.MarginLayoutParams marginLayoutParams3;
        CharSequence text;
        TextEmojiLabel textEmojiLabel3;
        CharSequence text2;
        ViewGroup.MarginLayoutParams marginLayoutParams4;
        ViewGroup.MarginLayoutParams marginLayoutParams5;
        int i = 0;
        C000700h.A0A(fgr, 0);
        FUT fut = fgr.A02;
        this.A04 = fut;
        CharSequence charSequence = fgr.A04;
        if (charSequence != null && fgr.A01 != 0) {
            throw AbstractC465925m.A15("Both id and string values are set for headlineText. Please specify one of them");
        }
        int i2 = fgr.A01;
        CharSequence charSequenceA18 = null;
        TextEmojiLabel textEmojiLabel4 = this.A01;
        if (i2 != 0) {
            if (textEmojiLabel4 != null) {
                textEmojiLabel4.setText(i2);
            }
        } else if (charSequence != null) {
            if (textEmojiLabel4 != null) {
                textEmojiLabel4.setText(charSequence);
            }
        } else if (textEmojiLabel4 != null) {
            textEmojiLabel4.setText((CharSequence) null);
        }
        CharSequence charSequence2 = fgr.A03;
        if (charSequence2 != null && fgr.A00 != 0) {
            throw AbstractC465925m.A15("Both id and string values are set for descriptionText. Please specify one of them");
        }
        int i3 = fgr.A00;
        TextEmojiLabel textEmojiLabel5 = this.A00;
        if (i3 != 0) {
            if (textEmojiLabel5 != null) {
                textEmojiLabel5.setText(i3);
            }
        } else if (charSequence2 != null) {
            if (textEmojiLabel5 != null) {
                textEmojiLabel5.setText(charSequence2);
            }
        } else if (textEmojiLabel5 != null) {
            textEmojiLabel5.setText((CharSequence) null);
        }
        boolean z = fut instanceof C33699EsK;
        TextEmojiLabel textEmojiLabel6 = this.A00;
        if (z) {
            if (textEmojiLabel6 != null) {
                Context context = getContext();
                Object[] objArrA1a = AbstractC465925m.A1a();
                TextEmojiLabel textEmojiLabel7 = this.A00;
                charSequenceA18 = AbstractC465925m.A18(context, textEmojiLabel7 != null ? textEmojiLabel7.getText() : null, objArrA1a, 0, R.string._name_removed__res_0x7f124c1b);
                textEmojiLabel6.setContentDescription(charSequenceA18);
            }
        } else if (textEmojiLabel6 != null) {
            textEmojiLabel6.setContentDescription(charSequenceA18);
        }
        setDismissible(fgr.A05);
        this.A05 = fgr.A06;
        F37 f37 = this.A04.A04;
        if (f37 instanceof C33701EsM) {
            drawableA00 = GV9.A00(null, getResources(), ((C33701EsM) f37).A00);
        } else {
            if (!(f37 instanceof C33700EsL)) {
                throw AbstractC465925m.A1J();
            }
            drawableA00 = ((C33700EsL) f37).A00;
        }
        if (drawableA00 != null) {
            Drawable drawableMutate = drawableA00.mutate();
            C000700h.A06(drawableMutate);
            if (this.A05) {
                Context context2 = getContext();
                FUT fut2 = this.A04;
                AbstractC08140Zf.A05(drawableMutate, HTX.A00(null, getResources(), C0Sc.A00(context2, fut2.A02, fut2.A03)));
            }
            WaImageView waImageView = this.A03;
            if (waImageView != null) {
                waImageView.setImageDrawable(drawableMutate);
            }
        }
        boolean zA1b = AbstractC466025n.A1b(getWdsExperimentHelper().A00, C12Y.A03);
        int i4 = R.dimen._name_removed__res_0x7f07109c;
        if (zA1b) {
            i4 = R.dimen._name_removed__res_0x7f071031;
        }
        C0UT c0ut = new C0UT();
        c0ut.A01(getResources().getDimension(i4));
        C0SX c0sx = new C0SX(new C0UQ(c0ut));
        Context context3 = getContext();
        FUT fut3 = this.A04;
        c0sx.A0F(C04Y.A03(getContext(), C0Sc.A00(context3, fut3.A00, fut3.A01)));
        FUT fut4 = this.A04;
        if ((fut4 instanceof C33698EsJ) || (fut4 instanceof EsH)) {
            c0sx.A0G(C04Y.A03(getContext(), R.color._name_removed__res_0x7f060898));
            c0sx.A0D(AbstractC466525s.A09(this).getDimension(R.dimen._name_removed__res_0x7f071036));
        }
        setBackground(c0sx);
        O8A o8a = new O8A();
        TextEmojiLabel textEmojiLabel8 = this.A01;
        if ((textEmojiLabel8 == null || textEmojiLabel8.getVisibility() != 8) && ((textEmojiLabel = this.A01) == null || (text = textEmojiLabel.getText()) == null || C0C7.A0p(text))) {
            TextEmojiLabel textEmojiLabel9 = this.A01;
            if (textEmojiLabel9 != null) {
                textEmojiLabel9.setVisibility(8);
            }
            o8a.A0F(this);
            o8a.A09(R.id.banner_description, 7, R.id.dismiss_icon, 6);
            o8a.A0D(this);
            textEmojiLabel2 = this.A00;
            if (textEmojiLabel2 == null) {
                return;
            }
            ViewGroup.LayoutParams layoutParams = textEmojiLabel2.getLayoutParams();
            int i5 = (!(layoutParams instanceof ViewGroup.MarginLayoutParams) || (marginLayoutParams3 = (ViewGroup.MarginLayoutParams) layoutParams) == null) ? 0 : marginLayoutParams3.leftMargin;
            ViewGroup.LayoutParams layoutParams2 = textEmojiLabel2.getLayoutParams();
            int i6 = (!(layoutParams2 instanceof ViewGroup.MarginLayoutParams) || (marginLayoutParams2 = (ViewGroup.MarginLayoutParams) layoutParams2) == null) ? 0 : marginLayoutParams2.rightMargin;
            ViewGroup.LayoutParams layoutParams3 = textEmojiLabel2.getLayoutParams();
            c1kh = new C1KH(i5, 0, i6, (!(layoutParams3 instanceof ViewGroup.MarginLayoutParams) || (marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams3) == null) ? 0 : marginLayoutParams.bottomMargin);
        } else {
            TextEmojiLabel textEmojiLabel10 = this.A01;
            if ((textEmojiLabel10 != null && textEmojiLabel10.getVisibility() == 0) || (textEmojiLabel3 = this.A01) == null || (text2 = textEmojiLabel3.getText()) == null || !(!C0C7.A0p(text2))) {
                return;
            }
            TextEmojiLabel textEmojiLabel11 = this.A01;
            if (textEmojiLabel11 != null) {
                textEmojiLabel11.setVisibility(0);
            }
            o8a.A0F(this);
            o8a.A09(R.id.banner_description, 7, 0, 7);
            o8a.A0D(this);
            int iA07 = AbstractC81763lf.A07(getResources(), R.dimen._name_removed__res_0x7f07109c);
            textEmojiLabel2 = this.A00;
            if (textEmojiLabel2 == null) {
                return;
            }
            ViewGroup.LayoutParams layoutParams4 = textEmojiLabel2.getLayoutParams();
            int i7 = (!(layoutParams4 instanceof ViewGroup.MarginLayoutParams) || (marginLayoutParams5 = (ViewGroup.MarginLayoutParams) layoutParams4) == null) ? 0 : marginLayoutParams5.leftMargin;
            ViewGroup.LayoutParams layoutParams5 = textEmojiLabel2.getLayoutParams();
            if ((layoutParams5 instanceof ViewGroup.MarginLayoutParams) && (marginLayoutParams4 = (ViewGroup.MarginLayoutParams) layoutParams5) != null) {
                i = marginLayoutParams4.rightMargin;
            }
            c1kh = new C1KH(i7, iA07, i, AbstractC31900DxP.A00(textEmojiLabel2));
        }
        C1OK.A04(textEmojiLabel2, c1kh);
    }

    private final C04480Kl getWdsExperimentHelper() {
        return (C04480Kl) C05C.A02(this.A06);
    }

    private final void setDismissible(boolean z) {
        WaImageView waImageView = this.A02;
        if (waImageView != null) {
            waImageView.setVisibility(z ? 0 : 8);
        }
    }

    public final TextEmojiLabel getDescription() {
        return this.A00;
    }

    public final TextEmojiLabel getHeader() {
        return this.A01;
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        C0ST c0st = this.A08;
        AbstractC31896DxL.A1N(c0st);
        super.onLayout(z, i, i2, i3, i4);
        AbstractC31896DxL.A1Q(c0st);
    }

    @Override // androidx.constraintlayout.widget.ConstraintLayout, android.view.View
    public void onMeasure(int i, int i2) {
        C0ST c0st = this.A08;
        AbstractC31896DxL.A1P(c0st);
        super.onMeasure(i, i2);
        AbstractC31896DxL.A1O(c0st);
    }

    public final void setDescriptionSelected(boolean z) {
        TextEmojiLabel textEmojiLabel = this.A00;
        if (textEmojiLabel != null) {
            textEmojiLabel.setSelected(z);
        }
    }

    public final void setOnDismissListener(Function0 function0) {
        ViewOnClickListenerC35396Fiu viewOnClickListenerC35396FiuA00;
        int i;
        WaImageView waImageView = this.A02;
        if (function0 == null) {
            if (waImageView == null) {
                return;
            }
            viewOnClickListenerC35396FiuA00 = null;
            i = -349995670;
        } else {
            if (waImageView == null) {
                return;
            }
            viewOnClickListenerC35396FiuA00 = ViewOnClickListenerC35396Fiu.A00(function0, 49);
            i = 1125313365;
        }
        UXLog.setOnClickListener(waImageView, viewOnClickListenerC35396FiuA00, i);
    }

    private final void A00(int i, int i2) {
        ViewGroup.LayoutParams layoutParams;
        if (getLayoutParams() != null) {
            layoutParams = getLayoutParams();
            C000700h.A0D(layoutParams, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams");
        } else {
            layoutParams = new FrameLayout.LayoutParams(-1, -2);
        }
        ((ViewGroup.MarginLayoutParams) layoutParams).setMargins(i2, i, i2, i);
        requestLayout();
    }

    public final void A0c() {
        A00(0, getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f071033));
    }

    public final void A0d() {
        A00(AbstractC31899DxO.A01(this), getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f071033));
    }

    @Override // android.view.View
    public boolean performClick() {
        super.performClick();
        return true;
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        super.setOnClickListener(onClickListener);
        C0S4.A0a(this, new C86073uT(onClickListener, 2));
    }

    public final void setDescription(TextEmojiLabel textEmojiLabel) {
        this.A00 = textEmojiLabel;
    }

    public final void setHeader(TextEmojiLabel textEmojiLabel) {
        this.A01 = textEmojiLabel;
    }

    public final void setOnDismissListener(View.OnClickListener onClickListener) {
        WaImageView waImageView = this.A02;
        if (waImageView != null) {
            UXLog.setOnClickListener(waImageView, onClickListener, 1266395237);
        }
    }
}
