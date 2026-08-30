package com.whatsapp.ui.coreui.contact;

import X.AbstractC1139159d;
import X.AbstractC148876g9;
import X.AbstractC32971bt;
import X.AbstractC465925m;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC63252uj;
import X.AbstractC81763lf;
import X.C000700h;
import X.C01d;
import X.C0FJ;
import X.C0S4;
import X.C1KH;
import X.C1OK;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.components.button.ThumbnailButton;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public class FacepileView extends LinearLayout {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public FacepileItemMaskView A05;
    public boolean A06;
    public int A07;
    public final C0FJ A08;
    public final List A09;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public FacepileView(Context context) {
        this(context, null, 0);
        C000700h.A0A(context, 0);
    }

    private final void A00() {
        setClipToPadding(false);
        setClipChildren(false);
        int paddingLeft = getPaddingLeft();
        int paddingRight = getPaddingRight();
        boolean zA1R = AbstractC81763lf.A1R(this.A08);
        int i = this.A04;
        if (zA1R) {
            if (paddingRight < i) {
                paddingRight = i;
            }
        } else if (paddingLeft < i) {
            paddingLeft = i;
        }
        setPadding(paddingLeft, getPaddingTop(), paddingRight, getPaddingBottom());
        int i2 = 0;
        for (Object obj : this.A09) {
            int i3 = i2 + 1;
            if (i2 < 0) {
                C01d.A0E();
                throw null;
            }
            View view = (View) obj;
            ThumbnailButton thumbnailButton = (ThumbnailButton) C0S4.A04(view, R.id.stacked_contact_icon);
            if (this.A06) {
                thumbnailButton.A00 = 0.0f;
            } else {
                thumbnailButton.A00 = this.A07;
                thumbnailButton.A02 = this.A00;
            }
            thumbnailButton.getLayoutParams().width = this.A01;
            ViewGroup.LayoutParams layoutParams = thumbnailButton.getLayoutParams();
            int i4 = this.A01;
            layoutParams.height = i4;
            thumbnailButton.setCornerRadius(i4 / 2);
            A03(view, i2);
            i2 = i3;
        }
    }

    @Override // android.view.ViewGroup
    public int getChildDrawingOrder(int i, int i2) {
        return (i - i2) - 1;
    }

    @Override // android.view.ViewGroup
    public boolean isChildrenDrawingOrderEnabled() {
        return true;
    }

    private final void A01() {
        int i = this.A03;
        FacepileItemMaskView facepileItemMaskView = this.A05;
        if (i <= 0) {
            if (facepileItemMaskView != null) {
                removeView(facepileItemMaskView);
                return;
            }
            return;
        }
        if (facepileItemMaskView == null) {
            View viewInflate = AbstractC466625t.A0E(this).inflate(R.layout._name_removed__res_0x7f0e0e18, (ViewGroup) this, false);
            C000700h.A0D(viewInflate, "null cannot be cast to non-null type com.whatsapp.ui.coreui.contact.FacepileItemMaskView");
            facepileItemMaskView = (FacepileItemMaskView) viewInflate;
            this.A05 = facepileItemMaskView;
            if (facepileItemMaskView == null) {
                return;
            }
        }
        int i2 = this.A02;
        facepileItemMaskView.A01 = i2;
        A03(facepileItemMaskView, i2);
        TextView textViewA09 = AbstractC465925m.A09(facepileItemMaskView, R.id.peers_not_in_face_pile_count_text);
        Context context = getContext();
        Object[] objArrA1a = AbstractC465925m.A1a();
        AbstractC466425r.A1U(objArrA1a, this.A03, 0);
        AbstractC148876g9.A1J(context, textViewA09, objArrA1a, R.string._name_removed__res_0x7f1218be);
        if (facepileItemMaskView.getParent() == null) {
            addView(facepileItemMaskView, this.A02);
        }
    }

    private final void A02() {
        List list = this.A09;
        list.clear();
        FacepileItemMaskView facepileItemMaskView = this.A05;
        if (facepileItemMaskView != null) {
            removeView(facepileItemMaskView);
        }
        int i = this.A03;
        int childCount = getChildCount();
        if (i > 0) {
            childCount--;
        }
        int i2 = this.A02;
        if (i2 < childCount) {
            int childCount2 = getChildCount();
            while (true) {
                childCount2--;
                i2 = this.A02;
                if (childCount2 < i2) {
                    break;
                } else {
                    removeViewAt(childCount2);
                }
            }
        }
        for (int i3 = 0; i3 < i2; i3++) {
            if (getChildCount() <= i3) {
                AbstractC466625t.A0E(this).inflate(getLayout(), (ViewGroup) this, true);
            }
            View childAt = getChildAt(i3);
            if (childAt instanceof FacepileItemMaskView) {
                FacepileItemMaskView facepileItemMaskView2 = (FacepileItemMaskView) childAt;
                facepileItemMaskView2.A01 = i3;
                facepileItemMaskView2.A00 = this.A04;
            }
            C000700h.A09(childAt);
            list.add(childAt);
        }
        A01();
    }

    private final void A03(View view, int i) {
        int i2;
        int i3;
        ViewGroup.MarginLayoutParams marginLayoutParams;
        ViewGroup.MarginLayoutParams marginLayoutParams2;
        C0FJ c0fj = this.A08;
        int i4 = 0;
        if (AbstractC81763lf.A1R(c0fj)) {
            i2 = 0;
        } else {
            i2 = (!this.A06 || i <= 0) ? -this.A04 : (-this.A04) + this.A07;
        }
        if (AbstractC81763lf.A1R(c0fj)) {
            i3 = (!this.A06 || i <= 0) ? -this.A04 : (-this.A04) + this.A07;
        } else {
            i3 = 0;
        }
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        int i5 = (!(layoutParams instanceof ViewGroup.MarginLayoutParams) || (marginLayoutParams2 = (ViewGroup.MarginLayoutParams) layoutParams) == null) ? 0 : marginLayoutParams2.topMargin;
        ViewGroup.LayoutParams layoutParams2 = view.getLayoutParams();
        if ((layoutParams2 instanceof ViewGroup.MarginLayoutParams) && (marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams2) != null) {
            i4 = marginLayoutParams.bottomMargin;
        }
        C1OK.A04(view, new C1KH(i2, i5, i3, i4));
    }

    public int getLayout() {
        return this.A06 ? R.layout._name_removed__res_0x7f0e083b : R.layout._name_removed__res_0x7f0e083a;
    }

    public final void setContactBorderColor(int i) {
        this.A00 = i;
        if (i == 0) {
            this.A06 = true;
        }
        A00();
    }

    public final void setContactBorderSize(int i) {
        this.A07 = i;
        A00();
    }

    public final void setContactIconSize(int i) {
        this.A01 = i;
        A00();
    }

    public final void setContactsSize(int i) {
        this.A02 = i;
        A02();
        A00();
    }

    public final void setNotInFacepileCount(int i) {
        this.A03 = i;
        A01();
    }

    public final void setOverlapSize(int i) {
        this.A04 = i;
        A00();
    }

    public final WaImageView A04(int i) {
        if (i < getChildCount()) {
            return (WaImageView) C0S4.A04((View) this.A09.get(i), R.id.stacked_contact_icon);
        }
        return null;
    }

    public final int getContactBorderColor() {
        return this.A00;
    }

    public final int getContactBorderSize() {
        return this.A07;
    }

    public final int getContactIconSize() {
        return this.A01;
    }

    public final int getContactsSize() {
        return this.A02;
    }

    public final int getNotInFacepileCount() {
        return this.A03;
    }

    public final FacepileItemMaskView getNotInFacepileCountView() {
        return this.A05;
    }

    public int getNumNotInFacepileLayout() {
        return R.layout._name_removed__res_0x7f0e0e18;
    }

    public final int getOverlapSize() {
        return this.A04;
    }

    public final Resources getRes() {
        Resources resourcesA09 = AbstractC466525s.A09(this);
        C000700h.A06(resourcesA09);
        return resourcesA09;
    }

    public final void setNotInFacepileCountView(FacepileItemMaskView facepileItemMaskView) {
        this.A05 = facepileItemMaskView;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public FacepileView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
        C000700h.A0A(context, 0);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public FacepileView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        C000700h.A0A(context, 0);
        this.A09 = AbstractC32971bt.A0W();
        this.A08 = AbstractC466225p.A0k();
        Resources resourcesA09 = AbstractC466525s.A09(this);
        C000700h.A06(resourcesA09);
        this.A04 = resourcesA09.getDimensionPixelSize(R.dimen._name_removed__res_0x7f07060e);
        Resources resourcesA010 = AbstractC466525s.A09(this);
        C000700h.A06(resourcesA010);
        this.A07 = resourcesA010.getDimensionPixelSize(R.dimen._name_removed__res_0x7f07060c);
        Resources resourcesA011 = AbstractC466525s.A09(this);
        C000700h.A06(resourcesA011);
        this.A01 = resourcesA011.getDimensionPixelSize(R.dimen._name_removed__res_0x7f070610);
        this.A00 = AbstractC466125o.A01(context, R.attr._name_removed__res_0x7f0402fb, R.color._name_removed__res_0x7f06028d);
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = AbstractC81763lf.A0A(this).obtainStyledAttributes(attributeSet, AbstractC1139159d.A0B, 0, 0);
            C000700h.A06(typedArrayObtainStyledAttributes);
            try {
                Resources resourcesA012 = AbstractC466525s.A09(this);
                C000700h.A06(resourcesA012);
                setOverlapSize(typedArrayObtainStyledAttributes.getDimensionPixelSize(4, resourcesA012.getDimensionPixelSize(R.dimen._name_removed__res_0x7f07060e)));
                Resources resourcesA013 = AbstractC466525s.A09(this);
                C000700h.A06(resourcesA013);
                setContactIconSize(typedArrayObtainStyledAttributes.getDimensionPixelSize(2, resourcesA013.getDimensionPixelSize(R.dimen._name_removed__res_0x7f070610)));
                setContactBorderColor(typedArrayObtainStyledAttributes.getColor(0, AbstractC466125o.A02(getContext(), getContext(), R.attr._name_removed__res_0x7f0402fb, R.color._name_removed__res_0x7f06028d)));
                if (this.A00 == 0) {
                    this.A06 = true;
                }
                Resources resourcesA014 = AbstractC466525s.A09(this);
                C000700h.A06(resourcesA014);
                setContactBorderSize(typedArrayObtainStyledAttributes.getDimensionPixelSize(1, resourcesA014.getDimensionPixelSize(R.dimen._name_removed__res_0x7f07060c)));
                setContactsSize(typedArrayObtainStyledAttributes.getInt(3, 0));
                typedArrayObtainStyledAttributes.recycle();
            } catch (Throwable th) {
                typedArrayObtainStyledAttributes.recycle();
                throw th;
            }
        }
        A02();
        A00();
    }

    public /* synthetic */ FacepileView(Context context, AttributeSet attributeSet, int i, int i2, AbstractC63252uj abstractC63252uj) {
        this(context, AbstractC466125o.A09(attributeSet, i2), AbstractC466125o.A00(i2, i));
    }
}
