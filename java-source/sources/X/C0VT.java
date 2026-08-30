package X;

import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import androidx.appcompat.widget.ActionMenuView;
import androidx.appcompat.widget.Toolbar;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.0VT, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public class C0VT implements C0VS {
    public int A00;
    public int A01;
    public Drawable A02;
    public Drawable A03;
    public Drawable A04;
    public Drawable A05;
    public View A06;
    public Window.Callback A07;
    public Toolbar A08;
    public CharSequence A09;
    public CharSequence A0A;
    public CharSequence A0B;
    public boolean A0C;
    public boolean A0D;
    public C20700vs A0E;

    public static void A00(C0VT c0vt) {
        Drawable drawable;
        int i = c0vt.A01;
        if ((i & 2) == 0) {
            drawable = null;
        } else if ((i & 1) == 0 || (drawable = c0vt.A04) == null) {
            drawable = c0vt.A03;
        }
        c0vt.A08.setLogo(drawable);
    }

    public static void A01(C0VT c0vt, CharSequence charSequence) {
        c0vt.A0B = charSequence;
        if ((c0vt.A01 & 8) != 0) {
            Toolbar toolbar = c0vt.A08;
            toolbar.setTitle(charSequence);
            if (c0vt.A0D) {
                C0S4.A0h(toolbar.getRootView(), charSequence);
            }
        }
    }

    @Override // X.C0VS
    public boolean AEC() {
        ActionMenuView actionMenuView;
        Toolbar toolbar = this.A08;
        return toolbar.getVisibility() == 0 && (actionMenuView = toolbar.A0A) != null && actionMenuView.A06;
    }

    @Override // X.C0VS
    public void ALH() {
        this.A08.A0F();
    }

    @Override // X.C0VS
    public boolean BEk() {
        C20700vs c20700vs;
        ActionMenuView actionMenuView = this.A08.A0A;
        return (actionMenuView == null || (c20700vs = actionMenuView.A04) == null || !c20700vs.A0A()) ? false : true;
    }

    @Override // X.C0VS
    public boolean BLB() {
        C20700vs c20700vs;
        ActionMenuView actionMenuView = this.A08.A0A;
        return (actionMenuView == null || (c20700vs = actionMenuView.A04) == null || !c20700vs.A0B()) ? false : true;
    }

    @Override // X.C0VS
    public boolean BLC() {
        C20700vs c20700vs;
        ActionMenuView actionMenuView = this.A08.A0A;
        return (actionMenuView == null || (c20700vs = actionMenuView.A04) == null || !c20700vs.A0C()) ? false : true;
    }

    @Override // X.C0VS
    public void CN5(View view) {
        View view2 = this.A06;
        if (view2 != null && (this.A01 & 16) != 0) {
            this.A08.removeView(view2);
        }
        this.A06 = view;
        if (view == null || (this.A01 & 16) == 0) {
            return;
        }
        this.A08.addView(view);
    }

    @Override // X.C0VS
    public void CNG(int i) {
        View view;
        CharSequence charSequence;
        Drawable drawable;
        int i2 = this.A01 ^ i;
        this.A01 = i;
        if (i2 != 0) {
            if ((i2 & 4) != 0) {
                if ((i & 4) != 0) {
                    boolean zIsEmpty = TextUtils.isEmpty(this.A09);
                    Toolbar toolbar = this.A08;
                    if (zIsEmpty) {
                        toolbar.setNavigationContentDescription(this.A00);
                    } else {
                        toolbar.setNavigationContentDescription(this.A09);
                    }
                }
                int i3 = this.A01 & 4;
                Toolbar toolbar2 = this.A08;
                if (i3 != 0) {
                    drawable = this.A05;
                    if (drawable == null) {
                        drawable = this.A02;
                    }
                } else {
                    drawable = null;
                }
                toolbar2.setNavigationIcon(drawable);
            }
            if ((i2 & 3) != 0) {
                A00(this);
            }
            if ((i2 & 8) != 0) {
                int i4 = i & 8;
                Toolbar toolbar3 = this.A08;
                if (i4 != 0) {
                    toolbar3.setTitle(this.A0B);
                    charSequence = this.A0A;
                } else {
                    charSequence = null;
                    toolbar3.setTitle((CharSequence) null);
                }
                toolbar3.setSubtitle(charSequence);
            }
            if ((i2 & 16) == 0 || (view = this.A06) == null) {
                return;
            }
            int i5 = i & 16;
            Toolbar toolbar4 = this.A08;
            if (i5 != 0) {
                toolbar4.addView(view);
            } else {
                toolbar4.removeView(view);
            }
        }
    }

    @Override // X.C0VS
    public void COU(int i) {
        Drawable drawableA07;
        if (i != 0) {
            drawableA07 = C04590Kw.A02().A07(this.A08.getContext(), i);
        } else {
            drawableA07 = null;
        }
        this.A04 = drawableA07;
        A00(this);
    }

    @Override // X.C0VS
    public void CP5(int i) {
        String string = i == 0 ? null : this.A08.getContext().getString(i);
        this.A09 = string;
        if ((this.A01 & 4) != 0) {
            boolean zIsEmpty = TextUtils.isEmpty(string);
            Toolbar toolbar = this.A08;
            if (zIsEmpty) {
                toolbar.setNavigationContentDescription(this.A00);
            } else {
                toolbar.setNavigationContentDescription(this.A09);
            }
        }
    }

    @Override // X.C0VS
    public void CP6(Drawable drawable) {
        this.A05 = drawable;
        int i = this.A01 & 4;
        Toolbar toolbar = this.A08;
        Drawable drawable2 = null;
        if (i != 0) {
            drawable2 = drawable;
            if (drawable == null) {
                drawable2 = this.A02;
            }
        }
        toolbar.setNavigationIcon(drawable2);
    }

    @Override // X.C0VS
    public void CRP(CharSequence charSequence) {
        this.A0A = charSequence;
        if ((this.A01 & 8) != 0) {
            this.A08.setSubtitle(charSequence);
        }
    }

    @Override // X.C0VS
    public C51844NnZ CSN(int i, long j) {
        C51844NnZ c51844NnZA09 = C0S4.A09(this.A08);
        c51844NnZA09.A02(i == 0 ? 1.0f : 0.0f);
        c51844NnZA09.A04(j);
        c51844NnZA09.A07(new C48728MSb(this, i));
        return c51844NnZA09;
    }

    @Override // X.C0VS
    public boolean CVH() {
        return this.A08.A0O();
    }

    @Override // X.C0VS
    public void setMenu(Menu menu, InterfaceC20710vt interfaceC20710vt) {
        C20700vs c20700vs = this.A0E;
        if (c20700vs == null) {
            c20700vs = new C20700vs(this.A08.getContext());
            this.A0E = c20700vs;
            c20700vs.A00 = R.id.action_menu_presenter;
        }
        c20700vs.A08 = interfaceC20710vt;
        this.A08.setMenu((C07800Xx) menu, c20700vs);
    }

    public C0VT(Toolbar toolbar, boolean z) {
        Drawable drawable;
        this.A00 = 0;
        this.A08 = toolbar;
        CharSequence charSequence = toolbar.A0F;
        this.A0B = charSequence;
        this.A0A = toolbar.A0E;
        this.A0D = charSequence != null;
        this.A05 = toolbar.getNavigationIcon();
        C0OS c0osA00 = C0OS.A00(toolbar.getContext(), null, C0PM.A00, R.attr._name_removed__res_0x7f04000f, 0);
        this.A02 = c0osA00.A02(15);
        if (z) {
            TypedArray typedArray = c0osA00.A02;
            CharSequence text = typedArray.getText(27);
            if (!TextUtils.isEmpty(text)) {
                this.A0D = true;
                A01(this, text);
            }
            CharSequence text2 = typedArray.getText(25);
            if (!TextUtils.isEmpty(text2)) {
                CRP(text2);
            }
            Drawable drawableA02 = c0osA00.A02(20);
            if (drawableA02 != null) {
                this.A04 = drawableA02;
                A00(this);
            }
            Drawable drawableA03 = c0osA00.A02(17);
            if (drawableA03 != null) {
                this.A03 = drawableA03;
                A00(this);
            }
            if (this.A05 == null && (drawable = this.A02) != null) {
                CP6(drawable);
            }
            CNG(typedArray.getInt(10, 0));
            int resourceId = typedArray.getResourceId(9, 0);
            if (resourceId != 0) {
                CN5(LayoutInflater.from(this.A08.getContext()).inflate(resourceId, (ViewGroup) this.A08, false));
                CNG(this.A01 | 16);
            }
            int layoutDimension = typedArray.getLayoutDimension(13, 0);
            if (layoutDimension > 0) {
                ViewGroup.LayoutParams layoutParams = this.A08.getLayoutParams();
                layoutParams.height = layoutDimension;
                this.A08.setLayoutParams(layoutParams);
            }
            int dimensionPixelOffset = typedArray.getDimensionPixelOffset(7, -1);
            int dimensionPixelOffset2 = typedArray.getDimensionPixelOffset(3, -1);
            if (dimensionPixelOffset >= 0 || dimensionPixelOffset2 >= 0) {
                this.A08.A0L(Math.max(dimensionPixelOffset, 0), Math.max(dimensionPixelOffset2, 0));
            }
            int resourceId2 = typedArray.getResourceId(28, 0);
            if (resourceId2 != 0) {
                Toolbar toolbar2 = this.A08;
                toolbar2.A0N(toolbar2.getContext(), resourceId2);
            }
            int resourceId3 = typedArray.getResourceId(26, 0);
            if (resourceId3 != 0) {
                Toolbar toolbar3 = this.A08;
                toolbar3.A0M(toolbar3.getContext(), resourceId3);
            }
            int resourceId4 = typedArray.getResourceId(22, 0);
            if (resourceId4 != 0) {
                this.A08.setPopupTheme(resourceId4);
            }
        } else {
            Toolbar toolbar4 = this.A08;
            int i = 11;
            if (toolbar4.getNavigationIcon() != null) {
                i = 15;
                this.A02 = toolbar4.getNavigationIcon();
            }
            this.A01 = i;
        }
        c0osA00.A02.recycle();
        if (R.string._name_removed__res_0x7f124d20 != this.A00) {
            this.A00 = R.string._name_removed__res_0x7f124d20;
            if (TextUtils.isEmpty(this.A08.getNavigationContentDescription())) {
                CP5(this.A00);
            }
        }
        this.A09 = this.A08.getNavigationContentDescription();
        this.A08.setNavigationOnClickListener(new C1ZX(this));
    }
}
