package com.whatsapp.ui.wds.components.fab;

import X.AbstractC06420Sb;
import X.AbstractC06530Sq;
import X.AbstractC34923FbC;
import X.AbstractC63252uj;
import X.C000700h;
import X.C00C;
import X.C00D;
import X.C00F;
import X.C016207r;
import X.C02180Af;
import X.C04Y;
import X.C05D;
import X.C0L3;
import X.C0SG;
import X.C0ST;
import X.C0Sc;
import X.C0UQ;
import X.C123635fA;
import X.C1G5;
import X.EnumC07060Uy;
import X.EnumC33937Ezi;
import android.app.Activity;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewPropertyAnimator;
import android.view.WindowManager;
import android.widget.ImageView;
import com.google.android.material.floatingactionbutton.FloatingActionButton;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.infra.logging.Log;

/* JADX INFO: loaded from: classes.dex */
public final class WDSFab extends FloatingActionButton {
    public float A00;
    public int A01;
    public int A02;
    public ColorStateList A03;
    public ColorStateList A04;
    public View.OnLongClickListener A05;
    public C0UQ A06;
    public EnumC07060Uy A07;
    public Boolean A08;
    public boolean A09;
    public boolean A0A;
    public final Optional A0B;
    public final C016207r A0C;
    public final C0ST A0D;
    public final boolean A0E;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public WDSFab(Context context, AttributeSet attributeSet, int i) {
        super(C0SG.A00(new C0L3(context, R.style._name_removed__res_0x7f1505f2), attributeSet, i, R.style._name_removed__res_0x7f1505f2), attributeSet, i);
        C000700h.A0A(context, 0);
        C016207r c016207r = (C016207r) C00C.A02(56);
        this.A0C = c016207r;
        C02180Af c02180AfA01 = C05D.A01(316);
        this.A0B = c02180AfA01;
        C0ST c0st = (C0ST) c02180AfA01.A01();
        this.A0D = c0st;
        boolean z = false;
        if (c016207r != null && c016207r.A0w(21797)) {
            z = true;
        }
        this.A0A = z;
        EnumC07060Uy enumC07060Uy = EnumC07060Uy.PRIMARY;
        this.A07 = enumC07060Uy;
        boolean zA0w = c016207r.A0w(22716);
        this.A0E = zA0w;
        if (zA0w) {
            if (c0st != null) {
                c0st.CWH("WDSFab");
                c0st.CYD(EnumC33937Ezi.Init);
            }
            if (attributeSet != null) {
                int[] iArr = AbstractC06420Sb.A0D;
                C000700h.A07(iArr);
                TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr, 0, 0);
                int resourceId = typedArrayObtainStyledAttributes.getResourceId(0, 0);
                if (resourceId != 0) {
                    setContentDescription(context.getString(resourceId));
                }
                int i2 = typedArrayObtainStyledAttributes.getInt(1, 0);
                EnumC07060Uy[] enumC07060UyArrValues = EnumC07060Uy.values();
                if (i2 >= 0 && i2 < enumC07060UyArrValues.length) {
                    enumC07060Uy = enumC07060UyArrValues[i2];
                }
                setWdsFabStyle(enumC07060Uy);
                typedArrayObtainStyledAttributes.recycle();
            }
            A01();
            this.A09 = true;
        } else {
            if (c0st != null) {
                c0st.CWH("WDSFab");
                c0st.CYD(EnumC33937Ezi.Init);
            }
            this.A09 = true;
            if (attributeSet != null) {
                int[] iArr2 = AbstractC06420Sb.A0D;
                C000700h.A07(iArr2);
                TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(attributeSet, iArr2, 0, 0);
                int resourceId2 = typedArrayObtainStyledAttributes2.getResourceId(0, 0);
                if (resourceId2 != 0) {
                    setContentDescription(context.getString(resourceId2));
                }
                int i3 = typedArrayObtainStyledAttributes2.getInt(1, 0);
                EnumC07060Uy[] enumC07060UyArrValues2 = EnumC07060Uy.values();
                if (i3 >= 0 && i3 < enumC07060UyArrValues2.length) {
                    enumC07060Uy = enumC07060UyArrValues2[i3];
                }
                setWdsFabStyle(enumC07060Uy);
                typedArrayObtainStyledAttributes2.recycle();
            }
            A01();
        }
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
        super.onDraw(canvas);
        if (c0st != null) {
            c0st.CYC(EnumC33937Ezi.OnDraw);
        }
    }

    @Override // com.google.android.material.floatingactionbutton.FloatingActionButton, android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        C016207r c016207r;
        C000700h.A0A(motionEvent, 0);
        if (isEnabled() && (c016207r = this.A0C) != null && C00D.A0E(C00F.A02, c016207r, null, 14326)) {
            int action = motionEvent.getAction();
            if (action == 0) {
                C123635fA.A01.A01(this);
                ViewPropertyAnimator viewPropertyAnimatorA02 = AbstractC34923FbC.A02(this);
                if (viewPropertyAnimatorA02 != null) {
                    viewPropertyAnimatorA02.start();
                }
            } else if (action == 1 || action == 3) {
                AbstractC34923FbC.A01(this).start();
            }
        }
        return super.onTouchEvent(motionEvent);
    }

    @Override // com.google.android.material.floatingactionbutton.FloatingActionButton, X.C0SW
    public void setShapeAppearanceModel(C0UQ c0uq) {
        C000700h.A0A(c0uq, 0);
        if (!this.A09) {
            super.setShapeAppearanceModel(c0uq);
            return;
        }
        if (this.A0E) {
            C0UQ c0uq2 = this.A06;
            if (c0uq2 != null) {
                super.setShapeAppearanceModel(c0uq2);
                return;
            }
            return;
        }
        EnumC07060Uy enumC07060Uy = this.A07;
        Context context = getContext();
        C000700h.A06(context);
        super.setShapeAppearanceModel(new C0UQ().A03(context.getResources().getDimensionPixelSize(enumC07060Uy.cornerRadius)));
    }

    public final void setWdsFabStyle(EnumC07060Uy enumC07060Uy) {
        C000700h.A0A(enumC07060Uy, 0);
        boolean z = this.A07 != enumC07060Uy;
        this.A07 = enumC07060Uy;
        if (z) {
            A01();
        }
    }

    private final void A01() {
        if (!this.A0E) {
            setElevation(0.0f);
            setSize(-1);
            setImageTintList(null);
            setBackgroundTintList(null);
            setScaleType(ImageView.ScaleType.CENTER);
            setShapeAppearanceModel(new C0UQ());
            return;
        }
        EnumC07060Uy enumC07060Uy = this.A07;
        Context context = getContext();
        C000700h.A06(context);
        this.A04 = C04Y.A03(context, C0Sc.A00(context, enumC07060Uy.contentAttrb, enumC07060Uy.content));
        EnumC07060Uy enumC07060Uy2 = this.A07;
        Context context2 = getContext();
        C000700h.A06(context2);
        this.A03 = C04Y.A03(context2, C0Sc.A00(context2, enumC07060Uy2.backgroundAttrb, enumC07060Uy2.background));
        EnumC07060Uy enumC07060Uy3 = this.A07;
        Context context3 = getContext();
        C000700h.A06(context3);
        this.A06 = new C0UQ().A03(context3.getResources().getDimensionPixelSize(enumC07060Uy3.cornerRadius));
        EnumC07060Uy enumC07060Uy4 = this.A07;
        Context context4 = getContext();
        C000700h.A06(context4);
        this.A00 = context4.getResources().getDimensionPixelSize(enumC07060Uy4.elevation);
        super.setSize(this.A07.size);
        super.setImageTintList(this.A04);
        super.setBackgroundTintList(this.A03);
        C0UQ c0uq = this.A06;
        if (c0uq != null) {
            super.setShapeAppearanceModel(c0uq);
        }
        super.setElevation(this.A00);
        setScaleType(ImageView.ScaleType.CENTER);
    }

    public final EnumC07060Uy getWdsFabStyle() {
        return this.A07;
    }

    @Override // android.view.View
    public void onLayout(boolean z, int i, int i2, int i3, int i4) {
        if (this.A0A && C000700h.areEqual(Boolean.valueOf(z), this.A08)) {
            super.onLayout(z, i, i2, i3, i4);
            return;
        }
        this.A08 = Boolean.valueOf(z);
        C0ST c0st = this.A0D;
        if (c0st != null) {
            c0st.CYD(EnumC33937Ezi.OnLayout);
        }
        super.onLayout(z, i, i2, i3, i4);
        if (c0st != null) {
            c0st.CYC(EnumC33937Ezi.OnLayout);
        }
    }

    @Override // com.google.android.material.floatingactionbutton.FloatingActionButton, android.widget.ImageView, android.view.View
    public void onMeasure(int i, int i2) {
        C0ST c0st;
        boolean z = this.A0E;
        boolean z2 = this.A0A;
        if (z) {
            if (z2 && i == this.A02 && i2 == this.A01 && getMeasuredWidth() > 0 && getMeasuredHeight() > 0) {
                setMeasuredDimension(getMeasuredWidth(), getMeasuredHeight());
                return;
            }
            this.A01 = i2;
            this.A02 = i;
            c0st = this.A0D;
            if (c0st != null) {
                c0st.CYD(EnumC33937Ezi.OnMeasure);
            }
            super.onMeasure(i, i2);
            if (c0st == null) {
                return;
            }
        } else {
            if (z2 && i == this.A02 && i2 == this.A01) {
                super.onMeasure(i, i2);
                return;
            }
            this.A01 = i2;
            this.A02 = i;
            c0st = this.A0D;
            if (c0st != null) {
                c0st.CYD(EnumC33937Ezi.OnMeasure);
            }
            super.onMeasure(i, i2);
            if (c0st == null) {
                return;
            }
        }
        c0st.CYC(EnumC33937Ezi.OnMeasure);
    }

    @Override // com.google.android.material.floatingactionbutton.FloatingActionButton, android.view.View
    public void setBackgroundTintList(ColorStateList colorStateList) {
        if (!this.A09) {
            super.setBackgroundTintList(colorStateList);
            return;
        }
        if (this.A0E) {
            super.setBackgroundTintList(this.A03);
            return;
        }
        EnumC07060Uy enumC07060Uy = this.A07;
        Context context = getContext();
        C000700h.A06(context);
        super.setBackgroundTintList(C04Y.A03(context, C0Sc.A00(context, enumC07060Uy.backgroundAttrb, enumC07060Uy.background)));
    }

    @Override // com.google.android.material.floatingactionbutton.FloatingActionButton, android.view.View
    public void setElevation(float f) {
        if (!this.A09) {
            super.setElevation(f);
            return;
        }
        if (this.A0E) {
            super.setElevation(this.A00);
            return;
        }
        EnumC07060Uy enumC07060Uy = this.A07;
        Context context = getContext();
        C000700h.A06(context);
        super.setElevation(context.getResources().getDimensionPixelSize(enumC07060Uy.elevation));
    }

    @Override // android.widget.ImageView
    public void setImageTintList(ColorStateList colorStateList) {
        if (!this.A09) {
            super.setImageTintList(colorStateList);
            return;
        }
        if (this.A0E) {
            super.setImageTintList(this.A04);
            return;
        }
        EnumC07060Uy enumC07060Uy = this.A07;
        Context context = getContext();
        C000700h.A06(context);
        super.setImageTintList(C04Y.A03(context, C0Sc.A00(context, enumC07060Uy.contentAttrb, enumC07060Uy.content)));
    }

    @Override // android.view.View
    public void setOnLongClickListener(View.OnLongClickListener onLongClickListener) {
        this.A05 = onLongClickListener;
        super.setOnLongClickListener(onLongClickListener);
    }

    @Override // com.google.android.material.floatingactionbutton.FloatingActionButton
    public void setSize(int i) {
        if (this.A09) {
            super.setSize(this.A07.size);
        } else {
            super.setSize(i);
        }
    }

    @Override // android.view.View
    public void onFocusChanged(boolean z, int i, Rect rect) {
        super.onFocusChanged(z, i, rect);
        if (this.A05 == null) {
            Activity activityA00 = C1G5.A00(getContext());
            if (!z || activityA00.isChangingConfigurations() || activityA00.isFinishing() || activityA00.isDestroyed()) {
                return;
            }
            Object systemService = getContext().getSystemService("window");
            C000700h.A0D(systemService, "null cannot be cast to non-null type android.view.WindowManager");
            if (((WindowManager) systemService).getDefaultDisplay() != null) {
                try {
                    performLongClick();
                } catch (Exception e) {
                    Log.e("Error performing onFocusChange/long click", e);
                }
            }
        }
    }

    @Override // android.view.View
    public void setContentDescription(CharSequence charSequence) {
        super.setContentDescription(charSequence);
        View.OnLongClickListener onLongClickListener = this.A05;
        AbstractC06530Sq.A00(this, charSequence);
        this.A05 = onLongClickListener;
    }

    public /* synthetic */ WDSFab(Context context, AttributeSet attributeSet, int i, int i2, AbstractC63252uj abstractC63252uj) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public WDSFab(Context context) {
        this(context, null, 0);
        C000700h.A0A(context, 0);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public WDSFab(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C000700h.A0A(context, 0);
    }
}
