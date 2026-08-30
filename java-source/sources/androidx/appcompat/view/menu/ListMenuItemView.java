package androidx.appcompat.view.menu;

import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.C0OS;
import X.C0PM;
import X.C14450l2;
import X.GV2;
import X.InterfaceC14470l4;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.AbsListView;
import android.widget.CheckBox;
import android.widget.CompoundButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RadioButton;
import android.widget.TextView;
import com.google.android.search.verification.client.R;

/* JADX INFO: loaded from: classes9.dex */
public class ListMenuItemView extends LinearLayout implements InterfaceC14470l4, AbsListView.SelectionBoundsAdjuster {
    public CheckBox A00;
    public ImageView A01;
    public LinearLayout A02;
    public RadioButton A03;
    public TextView A04;
    public C14450l2 A05;
    public int A06;
    public Context A07;
    public Drawable A08;
    public Drawable A09;
    public LayoutInflater A0A;
    public ImageView A0B;
    public ImageView A0C;
    public TextView A0D;
    public boolean A0E;
    public boolean A0F;
    public boolean A0G;

    private LayoutInflater getInflater() {
        LayoutInflater layoutInflater = this.A0A;
        if (layoutInflater != null) {
            return layoutInflater;
        }
        LayoutInflater layoutInflaterA0E = AbstractC466625t.A0E(this);
        this.A0A = layoutInflaterA0E;
        return layoutInflaterA0E;
    }

    private void setSubMenuArrowVisible(boolean z) {
        ImageView imageView = this.A0C;
        if (imageView != null) {
            imageView.setVisibility(AbstractC466225p.A00(z ? 1 : 0));
        }
    }

    /* JADX WARN: Code duplicated, block: B:12:0x005d  */
    @Override // X.InterfaceC14470l4
    public void BFs(C14450l2 c14450l2) {
        int i;
        this.A05 = c14450l2;
        setVisibility(AbstractC466225p.A00(c14450l2.isVisible() ? 1 : 0));
        setTitle(c14450l2.A00(this));
        setCheckable(c14450l2.isCheckable());
        if (c14450l2.A0D()) {
            C14450l2 c14450l3 = this.A05;
            if (c14450l3.A0D()) {
                i = 0;
                this.A04.setText(c14450l3.A01());
            } else {
                i = 8;
            }
        } else {
            i = 8;
        }
        if (this.A04.getVisibility() != i) {
            this.A04.setVisibility(i);
        }
        setIcon(c14450l2.getIcon());
        setEnabled(c14450l2.isEnabled());
        setSubMenuArrowVisible(c14450l2.hasSubMenu());
        setContentDescription(c14450l2.getContentDescription());
    }

    @Override // X.InterfaceC14470l4
    public boolean CBt() {
        return false;
    }

    @Override // android.widget.AbsListView.SelectionBoundsAdjuster
    public void adjustListItemSelectionBounds(Rect rect) {
        ImageView imageView = this.A0B;
        if (imageView == null || imageView.getVisibility() != 0) {
            return;
        }
        ViewGroup.MarginLayoutParams marginLayoutParamsA0A = GV2.A0A(this.A0B);
        rect.top += this.A0B.getHeight() + marginLayoutParamsA0A.topMargin + marginLayoutParamsA0A.bottomMargin;
    }

    @Override // X.InterfaceC14470l4
    public C14450l2 getItemData() {
        return this.A05;
    }

    @Override // android.widget.LinearLayout, android.view.View
    public void onMeasure(int i, int i2) {
        if (this.A01 != null && this.A0G) {
            ViewGroup.LayoutParams layoutParams = getLayoutParams();
            ViewGroup.LayoutParams layoutParams2 = this.A01.getLayoutParams();
            int i3 = layoutParams.height;
            if (i3 > 0 && layoutParams2.width <= 0) {
                layoutParams2.width = i3;
            }
        }
        super.onMeasure(i, i2);
    }

    public void setCheckable(boolean z) {
        CompoundButton compoundButton;
        CompoundButton compoundButton2;
        CompoundButton compoundButton3;
        if (!z && this.A03 == null && this.A00 == null) {
            return;
        }
        if (this.A05.A09()) {
            if (this.A03 == null) {
                RadioButton radioButton = (RadioButton) AbstractC466025n.A02(getInflater(), this, R.layout._name_removed__res_0x7f0e000e);
                this.A03 = radioButton;
                LinearLayout linearLayout = this.A02;
                if (linearLayout != null) {
                    linearLayout.addView(radioButton, -1);
                } else {
                    addView(radioButton, -1);
                }
            }
            compoundButton = this.A03;
            compoundButton3 = this.A00;
            compoundButton2 = compoundButton3;
        } else {
            if (this.A00 == null) {
                CheckBox checkBox = (CheckBox) AbstractC466025n.A02(getInflater(), this, R.layout._name_removed__res_0x7f0e000b);
                this.A00 = checkBox;
                LinearLayout linearLayout2 = this.A02;
                if (linearLayout2 != null) {
                    linearLayout2.addView(checkBox, -1);
                } else {
                    addView(checkBox, -1);
                }
            }
            compoundButton = this.A00;
            compoundButton2 = compoundButton;
            compoundButton3 = this.A03;
        }
        if (!z) {
            if (compoundButton2 != null) {
                compoundButton2.setVisibility(8);
            }
            RadioButton radioButton2 = this.A03;
            if (radioButton2 != null) {
                radioButton2.setVisibility(8);
                return;
            }
            return;
        }
        compoundButton.setChecked(this.A05.isChecked());
        if (compoundButton.getVisibility() != 0) {
            compoundButton.setVisibility(0);
        }
        if (compoundButton3 == null || compoundButton3.getVisibility() == 8) {
            return;
        }
        compoundButton3.setVisibility(8);
    }

    public void setChecked(boolean z) {
        CompoundButton compoundButton;
        if (this.A05.A09()) {
            if (this.A03 == null) {
                RadioButton radioButton = (RadioButton) AbstractC466025n.A02(getInflater(), this, R.layout._name_removed__res_0x7f0e000e);
                this.A03 = radioButton;
                LinearLayout linearLayout = this.A02;
                if (linearLayout != null) {
                    linearLayout.addView(radioButton, -1);
                } else {
                    addView(radioButton, -1);
                }
            }
            compoundButton = this.A03;
        } else {
            if (this.A00 == null) {
                CheckBox checkBox = (CheckBox) AbstractC466025n.A02(getInflater(), this, R.layout._name_removed__res_0x7f0e000b);
                this.A00 = checkBox;
                LinearLayout linearLayout2 = this.A02;
                if (linearLayout2 != null) {
                    linearLayout2.addView(checkBox, -1);
                } else {
                    addView(checkBox, -1);
                }
            }
            compoundButton = this.A00;
        }
        compoundButton.setChecked(z);
    }

    public void setForceShowIcon(boolean z) {
        this.A0E = z;
        this.A0G = z;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x000b  */
    public void setGroupDividerEnabled(boolean z) {
        int i;
        ImageView imageView = this.A0B;
        if (imageView != null) {
            if (!this.A0F) {
                i = z ? 0 : 8;
            }
            imageView.setVisibility(i);
        }
    }

    public void setIcon(Drawable drawable) {
        boolean z;
        if (this.A05.A0C() || this.A0E) {
            z = true;
        } else {
            z = false;
            if (!this.A0G) {
                return;
            }
        }
        if (this.A01 == null) {
            if (drawable == null && !this.A0G) {
                return;
            }
            ImageView imageView = (ImageView) getInflater().inflate(R.layout._name_removed__res_0x7f0e000c, (ViewGroup) this, false);
            this.A01 = imageView;
            LinearLayout linearLayout = this.A02;
            if (linearLayout != null) {
                linearLayout.addView(imageView, 0);
            } else {
                addView(imageView, 0);
            }
        }
        if (drawable == null && !this.A0G) {
            this.A01.setVisibility(8);
            return;
        }
        ImageView imageView2 = this.A01;
        if (!z) {
            drawable = null;
        }
        imageView2.setImageDrawable(drawable);
        if (this.A01.getVisibility() != 0) {
            this.A01.setVisibility(0);
        }
    }

    public void setTitle(CharSequence charSequence) {
        int i;
        TextView textView;
        TextView textView2 = this.A0D;
        if (charSequence != null) {
            textView2.setText(charSequence);
            if (this.A0D.getVisibility() == 0) {
                return;
            }
            textView = this.A0D;
            i = 0;
        } else {
            i = 8;
            if (textView2.getVisibility() == 8) {
                return;
            } else {
                textView = this.A0D;
            }
        }
        textView.setVisibility(i);
    }

    public ListMenuItemView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr._name_removed__res_0x7f0404a8);
    }

    @Override // android.view.View
    public void onFinishInflate() {
        super.onFinishInflate();
        setBackground(this.A08);
        TextView textViewA0B = AbstractC466425r.A0B(this, R.id.title);
        this.A0D = textViewA0B;
        int i = this.A06;
        if (i != -1) {
            textViewA0B.setTextAppearance(this.A07, i);
        }
        this.A04 = AbstractC466425r.A0B(this, R.id.shortcut);
        ImageView imageViewA08 = AbstractC465925m.A08(this, R.id.submenuarrow);
        this.A0C = imageViewA08;
        if (imageViewA08 != null) {
            imageViewA08.setImageDrawable(this.A09);
        }
        this.A0B = AbstractC465925m.A08(this, R.id.group_divider);
        this.A02 = (LinearLayout) findViewById(R.id.content);
    }

    public ListMenuItemView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet);
        C0OS c0osA00 = C0OS.A00(getContext(), attributeSet, C0PM.A0H, i, 0);
        this.A08 = c0osA00.A02(5);
        TypedArray typedArray = c0osA00.A02;
        this.A06 = typedArray.getResourceId(1, -1);
        this.A0G = typedArray.getBoolean(7, false);
        this.A07 = context;
        this.A09 = c0osA00.A02(8);
        TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(null, new int[]{android.R.attr.divider}, R.attr._name_removed__res_0x7f040283, 0);
        this.A0F = typedArrayObtainStyledAttributes.hasValue(0);
        typedArray.recycle();
        typedArrayObtainStyledAttributes.recycle();
    }
}
