package com.whatsapp.ui.wds.components.icon;

import X.AbstractC06420Sb;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466525s;
import X.AbstractC63252uj;
import X.AbstractC81763lf;
import X.AbstractC81773lg;
import X.AbstractC81793li;
import X.AbstractC81853lo;
import X.AnonymousClass056;
import X.BA5;
import X.C000700h;
import X.C016207r;
import X.C02180Af;
import X.C05C;
import X.C05D;
import X.C07250Vr;
import X.C0MJ;
import X.C0ST;
import X.C121405bQ;
import X.C123535f0;
import X.C1K8;
import X.C4ZE;
import X.EnumC33937Ezi;
import X.EnumC96654aH;
import X.EnumC96734aP;
import X.EnumC97654bt;
import X.InterfaceC011305i;
import X.InterfaceC016307s;
import X.MKG;
import X.RunnableC139226Bu;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.OvalShape;
import android.graphics.drawable.shapes.RoundRectShape;
import android.graphics.drawable.shapes.Shape;
import android.util.AttributeSet;
import android.view.View;
import androidx.appcompat.widget.AppCompatImageView;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;

/* JADX INFO: loaded from: classes4.dex */
public class WDSIcon extends AppCompatImageView implements C1K8 {
    public C4ZE A00;
    public EnumC97654bt A01;
    public PorterDuffColorFilter A02;
    public Drawable A03;
    public EnumC96734aP A04;
    public EnumC96654aH A05;
    public C121405bQ A06;
    public Integer A07;
    public boolean A08;
    public final C05C A09;
    public final C05C A0A;
    public final Optional A0B;
    public final C016207r A0C;
    public final C0ST A0D;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WDSIcon(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C000700h.A0A(context, 0);
        this.A0C = AbstractC466225p.A0a();
        C02180Af c02180AfA01 = C05D.A01(316);
        this.A0B = c02180AfA01;
        C0ST c0st = (C0ST) c02180AfA01.A01();
        this.A0D = c0st;
        this.A09 = AnonymousClass056.A00(2028);
        this.A0A = AbstractC466025n.A0G();
        EnumC97654bt enumC97654bt = EnumC97654bt.A04;
        this.A06 = new C121405bQ(enumC97654bt.size, enumC97654bt.iconSize);
        this.A01 = enumC97654bt;
        C4ZE c4ze = C4ZE.A02;
        this.A00 = c4ze;
        EnumC96654aH enumC96654aH = EnumC96654aH.A04;
        this.A05 = enumC96654aH;
        EnumC96734aP enumC96734aP = EnumC96734aP.A06;
        this.A04 = enumC96734aP;
        AbstractC81763lf.A1I(c0st, "WDSIcon");
        this.A08 = true;
        if (attributeSet != null) {
            TypedArray typedArrayA0B = AbstractC81763lf.A0B(context, attributeSet, AbstractC06420Sb.A0E);
            int resourceId = typedArrayA0B.getResourceId(0, 0);
            if (resourceId != 0) {
                AbstractC466525s.A16(context, this, resourceId);
            }
            int i = typedArrayA0B.getInt(4, 4);
            EnumC97654bt[] enumC97654btArrValues = EnumC97654bt.values();
            if (i >= 0 && i < enumC97654btArrValues.length) {
                enumC97654bt = enumC97654btArrValues[i];
            }
            setSize(enumC97654bt);
            int i2 = typedArrayA0B.getInt(3, 0);
            C4ZE[] c4zeArrValues = C4ZE.values();
            if (i2 >= 0 && i2 < c4zeArrValues.length) {
                c4ze = c4zeArrValues[i2];
            }
            setShape(c4ze);
            C000700h.A0A(EnumC96654aH.A00, 0);
            int i3 = typedArrayA0B.getInt(5, 0);
            InterfaceC011305i interfaceC011305i = EnumC96654aH.A01;
            Object obj = enumC96654aH;
            if (i3 >= 0 && i3 < interfaceC011305i.size()) {
                obj = enumC96654aH;
                obj = interfaceC011305i.get(i3);
            }
            obj = enumC96654aH;
            setVariant((EnumC96654aH) obj);
            C000700h.A0A(EnumC96734aP.A00, 0);
            int i4 = typedArrayA0B.getInt(2, 0);
            InterfaceC011305i interfaceC011305i2 = EnumC96734aP.A01;
            Object obj2 = enumC96734aP;
            if (i4 >= 0 && i4 < interfaceC011305i2.size()) {
                obj2 = enumC96734aP;
                obj2 = interfaceC011305i2.get(i4);
            }
            obj2 = enumC96734aP;
            setAction((EnumC96734aP) obj2);
            setIcon(typedArrayA0B.getResourceId(1, 0));
            typedArrayA0B.recycle();
        }
        A00();
        A01();
        C07250Vr.A0I(this, false);
        if (c0st != null) {
            c0st.CYC(EnumC33937Ezi.Init);
        }
    }

    @Override // android.widget.ImageView, android.view.View
    public void onDraw(Canvas canvas) {
        C000700h.A0A(canvas, 0);
        C0ST c0st = this.A0D;
        if (c0st != null) {
            c0st.CYD(EnumC33937Ezi.OnDraw);
        }
        C121405bQ c121405bQ = this.A06;
        int i = (c121405bQ.A01 - c121405bQ.A00) / 2;
        Drawable drawable = getDrawable();
        if (drawable != null) {
            int i2 = this.A06.A00 + i;
            drawable.setBounds(i, i, i2, i2);
            drawable.draw(canvas);
            drawable.clearColorFilter();
        }
        if (c0st != null) {
            c0st.CYC(EnumC33937Ezi.OnDraw);
        }
    }

    public final void setAction(EnumC96734aP enumC96734aP) {
        C000700h.A0A(enumC96734aP, 0);
        boolean zA1X = AbstractC81793li.A1X(this.A04, enumC96734aP);
        this.A04 = enumC96734aP;
        if (zA1X) {
            A01();
            invalidate();
        }
    }

    public final void setShape(C4ZE c4ze) {
        C000700h.A0A(c4ze, 0);
        boolean zA1X = AbstractC81793li.A1X(this.A00, c4ze);
        this.A00 = c4ze;
        if (zA1X) {
            A01();
            requestLayout();
        }
    }

    public final void setSize(EnumC97654bt enumC97654bt) {
        C000700h.A0A(enumC97654bt, 0);
        boolean zA1X = AbstractC81793li.A1X(this.A01, enumC97654bt);
        this.A01 = enumC97654bt;
        if (zA1X) {
            A00();
            A01();
            requestLayout();
        }
    }

    public final void setVariant(EnumC96654aH enumC96654aH) {
        C000700h.A0A(enumC96654aH, 0);
        boolean zA1X = AbstractC81793li.A1X(this.A05, enumC96654aH);
        this.A05 = enumC96654aH;
        if (zA1X) {
            A01();
            invalidate();
        }
    }

    private final void A00() {
        if (this.A08) {
            EnumC97654bt enumC97654bt = this.A01;
            Context contextA05 = AbstractC466125o.A05(this);
            this.A06 = new C121405bQ(contextA05.getResources().getDimensionPixelSize(enumC97654bt.size), contextA05.getResources().getDimensionPixelSize(enumC97654bt.iconSize));
        }
    }

    private final void A01() {
        if (this.A08) {
            C123535f0 c123535f0A00 = C123535f0.A02.A00(AbstractC466125o.A05(this), !isEnabled() ? EnumC96734aP.A04 : this.A04, this.A05);
            setupContentStyle(c123535f0A00.A01);
            setupBackgroundStyle(c123535f0A00.A00);
        }
    }

    private final MKG getAsyncResourceLoader() {
        return (MKG) C05C.A02(this.A09);
    }

    private final InterfaceC016307s getWaWorkers() {
        return (InterfaceC016307s) C05C.A02(this.A0A);
    }

    private final void setAsyncDrawable(int i) {
        Integer num;
        C016207r c016207r = this.A0C;
        if (C0MJ.A00(c016207r) && (num = this.A07) != null && i == num.intValue()) {
            return;
        }
        this.A07 = Integer.valueOf(i);
        C000700h.A0A(c016207r, 0);
        if (c016207r.A0w(23149)) {
            RunnableC139226Bu.A00(getWaWorkers(), this, 31);
        } else {
            getAsyncResourceLoader().A08(this);
        }
    }

    private final void setupBackgroundStyle(int i) {
        Shape ovalShape;
        int i2;
        C4ZE c4ze = this.A00;
        Context contextA05 = AbstractC466125o.A05(this);
        EnumC97654bt enumC97654bt = this.A01;
        int i3 = 0;
        C000700h.A0A(enumC97654bt, 1);
        int iOrdinal = c4ze.ordinal();
        if (iOrdinal == 0) {
            ovalShape = new OvalShape();
        } else {
            if (iOrdinal != 1) {
                throw AbstractC465925m.A1J();
            }
            float[] fArr = new float[8];
            do {
                Resources resources = contextA05.getResources();
                switch (enumC97654bt.ordinal()) {
                    case 0:
                        i2 = R.dimen._name_removed__res_0x7f0710e3;
                        break;
                    case 1:
                        i2 = R.dimen._name_removed__res_0x7f0710e1;
                        break;
                    case 2:
                        i2 = R.dimen._name_removed__res_0x7f0710df;
                        break;
                    case 3:
                        i2 = R.dimen._name_removed__res_0x7f0710dd;
                        break;
                    case 4:
                        i2 = R.dimen._name_removed__res_0x7f0710de;
                        break;
                    case 5:
                        i2 = R.dimen._name_removed__res_0x7f0710dc;
                        break;
                    case 6:
                        i2 = R.dimen._name_removed__res_0x7f0710e0;
                        break;
                    case 7:
                        i2 = R.dimen._name_removed__res_0x7f0710e2;
                        break;
                    default:
                        throw AbstractC465925m.A1J();
                }
                fArr[i3] = AbstractC81763lf.A00(resources, i2);
                i3++;
            } while (i3 < 8);
            ovalShape = new RoundRectShape(fArr, null, null);
        }
        ShapeDrawable shapeDrawable = new ShapeDrawable(ovalShape);
        AbstractC81773lg.A1F(getContext(), shapeDrawable.getPaint(), i);
        setBackground(shapeDrawable);
    }

    private final void setupIcon(Drawable drawable) {
        this.A03 = drawable != null ? drawable.mutate() : null;
    }

    @Override // X.C1K8
    public Drawable BPm() {
        Integer num = this.A07;
        if (num == null) {
            return null;
        }
        return AbstractC81853lo.A00(getContext(), num.intValue());
    }

    @Override // X.C1K8
    public void BhA(Drawable drawable) {
        if (C0MJ.A00(this.A0C) && this.A07 == null) {
            return;
        }
        this.A07 = null;
        setIcon(drawable);
    }

    public final EnumC96734aP getAction() {
        return this.A04;
    }

    @Override // android.widget.ImageView
    public Drawable getDrawable() {
        Drawable drawable = this.A03;
        if (drawable == null) {
            return null;
        }
        PorterDuffColorFilter porterDuffColorFilter = this.A02;
        if (porterDuffColorFilter == null) {
            C000700h.A0H("colorFilter");
            throw null;
        }
        drawable.setColorFilter(porterDuffColorFilter);
        return drawable;
    }

    public final Drawable getIcon() {
        return this.A03;
    }

    @Override // X.C1K8
    public Integer getResourceId() {
        return this.A07;
    }

    public final C4ZE getShape() {
        return this.A00;
    }

    public final EnumC97654bt getSize() {
        return this.A01;
    }

    public final EnumC96654aH getVariant() {
        return this.A05;
    }

    @Override // android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        C0ST c0st = this.A0D;
        if (c0st != null) {
            c0st.CYD(EnumC33937Ezi.OnLayout);
        }
        super.onLayout(z, i, i2, i3, i4);
        if (c0st != null) {
            c0st.CYC(EnumC33937Ezi.OnLayout);
        }
    }

    @Override // android.widget.ImageView, android.view.View
    public void onMeasure(int i, int i2) {
        C0ST c0st = this.A0D;
        if (c0st != null) {
            c0st.CYD(EnumC33937Ezi.OnMeasure);
        }
        super.onMeasure(View.MeasureSpec.makeMeasureSpec(this.A06.A01, 1073741824), View.MeasureSpec.makeMeasureSpec(this.A06.A01, 1073741824));
        if (c0st != null) {
            c0st.CYC(EnumC33937Ezi.OnMeasure);
        }
    }

    public final void setIcon(int i) {
        Drawable drawableA00;
        if (i == 0) {
            drawableA00 = null;
        } else {
            C016207r c016207r = this.A0C;
            if (c016207r != null && AbstractC466025n.A1a(c016207r, 18183)) {
                setAsyncDrawable(i);
                return;
            }
            drawableA00 = AbstractC81853lo.A00(getContext(), i);
        }
        setIcon(drawableA00);
    }

    @Override // androidx.appcompat.widget.AppCompatImageView, android.widget.ImageView
    public void setImageDrawable(Drawable drawable) {
        if (C0MJ.A00(this.A0C)) {
            this.A07 = null;
        }
        super.setImageDrawable(drawable);
    }

    @Override // android.view.View
    public void setEnabled(boolean z) {
        if (isEnabled() != z) {
            super.setEnabled(z);
            A01();
        }
    }

    public final void setupContentStyle(int i) {
        this.A02 = new PorterDuffColorFilter(BA5.A00(getContext(), i), PorterDuff.Mode.SRC_IN);
    }

    public /* synthetic */ WDSIcon(Context context, AttributeSet attributeSet, int i, AbstractC63252uj abstractC63252uj) {
        this(context, AbstractC466125o.A09(attributeSet, i));
    }

    public final void setIcon(Drawable drawable) {
        if (C0MJ.A00(this.A0C)) {
            this.A07 = null;
        }
        setupIcon(drawable);
        requestLayout();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public WDSIcon(Context context) {
        this(context, null);
        C000700h.A0A(context, 0);
    }
}
