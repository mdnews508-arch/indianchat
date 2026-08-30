package androidx.appcompat.view.menu;

import X.AbstractC06530Sq;
import X.AbstractC466225p;
import X.AbstractC466525s;
import X.C0PM;
import X.C0VY;
import X.C0w2;
import X.C14450l2;
import X.C37696Ghp;
import X.HQS;
import X.InterfaceC14470l4;
import X.InterfaceC20670vo;
import X.InterfaceC20740vw;
import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.widget.Button;

/* JADX INFO: loaded from: classes9.dex */
public class ActionMenuItemView extends C0VY implements View.OnClickListener, InterfaceC14470l4, InterfaceC20740vw {
    public HQS A00;
    public InterfaceC20670vo A01;
    public C14450l2 A02;
    public int A03;
    public int A04;
    public int A05;
    public Drawable A06;
    public C0w2 A07;
    public CharSequence A08;
    public boolean A09;
    public boolean A0A;

    public ActionMenuItemView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    @Override // android.widget.TextView, android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        super.onRestoreInstanceState(null);
    }

    public void setCheckable(boolean z) {
    }

    public void setChecked(boolean z) {
    }

    private void A07() {
        boolean z = true;
        boolean z2 = !TextUtils.isEmpty(this.A08);
        if (this.A06 != null && (!this.A02.A0E() || (!this.A09 && !this.A0A))) {
            z = false;
        }
        boolean z3 = z2 & z;
        setText(z3 ? this.A08 : null);
        CharSequence contentDescription = this.A02.getContentDescription();
        if (TextUtils.isEmpty(contentDescription)) {
            setContentDescription(z3 ? null : this.A02.getTitle());
        } else {
            setContentDescription(contentDescription);
        }
        CharSequence tooltipText = this.A02.getTooltipText();
        if (TextUtils.isEmpty(tooltipText)) {
            AbstractC06530Sq.A00(this, z3 ? null : this.A02.getTitle());
        } else {
            AbstractC06530Sq.A00(this, tooltipText);
        }
    }

    @Override // X.InterfaceC14470l4
    public void BFs(C14450l2 c14450l2) {
        this.A02 = c14450l2;
        setIcon(c14450l2.getIcon());
        setTitle(c14450l2.A00(this));
        setId(c14450l2.getItemId());
        setVisibility(AbstractC466225p.A00(c14450l2.isVisible() ? 1 : 0));
        setEnabled(c14450l2.isEnabled());
        if (c14450l2.hasSubMenu() && this.A07 == null) {
            this.A07 = new C37696Ghp(this);
        }
    }

    @Override // X.InterfaceC14470l4
    public boolean CBt() {
        return true;
    }

    @Override // android.widget.TextView, android.view.View
    public CharSequence getAccessibilityClassName() {
        return Button.class.getName();
    }

    @Override // X.InterfaceC14470l4
    public C14450l2 getItemData() {
        return this.A02;
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        InterfaceC20670vo interfaceC20670vo = this.A01;
        if (interfaceC20670vo != null) {
            interfaceC20670vo.BGd(this.A02);
        }
    }

    @Override // android.widget.TextView, android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        C0w2 c0w2;
        if (this.A02.hasSubMenu() && (c0w2 = this.A07) != null && c0w2.onTouch(this, motionEvent)) {
            return true;
        }
        return super.onTouchEvent(motionEvent);
    }

    public void setExpandedFormat(boolean z) {
        if (this.A0A != z) {
            this.A0A = z;
            C14450l2 c14450l2 = this.A02;
            if (c14450l2 != null) {
                c14450l2.A02();
            }
        }
    }

    public void setIcon(Drawable drawable) {
        this.A06 = drawable;
        if (drawable != null) {
            int intrinsicWidth = drawable.getIntrinsicWidth();
            int intrinsicHeight = drawable.getIntrinsicHeight();
            int i = this.A03;
            if (intrinsicWidth > i) {
                intrinsicHeight = (int) (intrinsicHeight * (i / intrinsicWidth));
                intrinsicWidth = i;
            }
            if (intrinsicHeight > i) {
                intrinsicWidth = (int) (intrinsicWidth * (i / intrinsicHeight));
            } else {
                i = intrinsicHeight;
            }
            drawable.setBounds(0, 0, intrinsicWidth, i);
        }
        setCompoundDrawables(drawable, null, null, null);
        A07();
    }

    @Override // android.widget.TextView, android.view.View
    public void setPadding(int i, int i2, int i3, int i4) {
        this.A05 = i;
        super.setPadding(i, i2, i3, i4);
    }

    public void setTitle(CharSequence charSequence) {
        this.A08 = charSequence;
        A07();
    }

    @Override // X.InterfaceC20740vw
    public boolean BV9() {
        return !TextUtils.isEmpty(getText());
    }

    @Override // X.InterfaceC20740vw
    public boolean BVA() {
        return (TextUtils.isEmpty(getText()) ^ true) && this.A02.getIcon() == null;
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0017  */
    @Override // android.widget.TextView, android.view.View
    public void onConfigurationChanged(Configuration configuration) {
        boolean z;
        super.onConfigurationChanged(configuration);
        Configuration configuration2 = AbstractC466525s.A09(this).getConfiguration();
        if (configuration2.screenWidthDp < 480) {
            z = configuration2.orientation == 2;
        }
        this.A09 = z;
        A07();
    }

    @Override // X.C0VY, android.widget.TextView, android.view.View
    public void onMeasure(int i, int i2) {
        int iMin;
        int i3;
        int i4;
        boolean z = !TextUtils.isEmpty(getText());
        if (z && (i4 = this.A05) >= 0) {
            super.setPadding(i4, getPaddingTop(), getPaddingRight(), getPaddingBottom());
        }
        super.onMeasure(i, i2);
        int mode = View.MeasureSpec.getMode(i);
        int size = View.MeasureSpec.getSize(i);
        int measuredWidth = getMeasuredWidth();
        if (mode == Integer.MIN_VALUE) {
            i3 = this.A04;
            iMin = Math.min(size, i3);
        } else {
            iMin = this.A04;
            i3 = iMin;
        }
        if (mode != 1073741824 && i3 > 0 && measuredWidth < iMin) {
            super.onMeasure(View.MeasureSpec.makeMeasureSpec(iMin, 1073741824), i2);
        }
        if (z || this.A06 == null) {
            return;
        }
        super.setPadding((getMeasuredWidth() - this.A06.getBounds().width()) / 2, getPaddingTop(), getPaddingRight(), getPaddingBottom());
    }

    public void setItemInvoker(InterfaceC20670vo interfaceC20670vo) {
        this.A01 = interfaceC20670vo;
    }

    public void setPopupCallback(HQS hqs) {
        this.A00 = hqs;
    }

    /* JADX WARN: Code duplicated, block: B:6:0x001b  */
    public ActionMenuItemView(Context context, AttributeSet attributeSet, int i) {
        boolean z;
        super(context, attributeSet, i);
        Resources resources = context.getResources();
        Configuration configuration = AbstractC466525s.A09(this).getConfiguration();
        if (configuration.screenWidthDp < 480) {
            z = configuration.orientation == 2;
        }
        this.A09 = z;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, C0PM.A02, i, 0);
        this.A04 = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, 0);
        typedArrayObtainStyledAttributes.recycle();
        this.A03 = (int) ((resources.getDisplayMetrics().density * 32.0f) + 0.5f);
        setOnClickListener(this);
        this.A05 = -1;
        setSaveEnabled(false);
    }

    public ActionMenuItemView(Context context) {
        this(context, null);
    }
}
