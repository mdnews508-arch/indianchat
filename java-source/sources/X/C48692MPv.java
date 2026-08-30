package X;

import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.google.android.material.internal.CheckableImageButton;
import com.google.android.material.textfield.TextInputLayout;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.MPv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C48692MPv extends LinearLayout {
    public int A00;
    public ColorStateList A01;
    public PorterDuff.Mode A02;
    public View.OnLongClickListener A03;
    public ImageView.ScaleType A04;
    public CharSequence A05;
    public boolean A06;
    public final TextView A07;
    public final CheckableImageButton A08;
    public final TextInputLayout A09;

    /* JADX WARN: Code duplicated, block: B:6:0x000a  */
    public static void A00(C48692MPv c48692MPv) {
        int i;
        int i2 = 0;
        if (c48692MPv.A05 != null) {
            i = c48692MPv.A06 ? 8 : 0;
        }
        if (c48692MPv.A08.getVisibility() != 0 && i != 0) {
            i2 = 8;
        }
        c48692MPv.setVisibility(i2);
        c48692MPv.A07.setVisibility(i);
        c48692MPv.A09.A0J();
    }

    public void A01() {
        EditText editText = this.A09.A0B;
        if (editText != null) {
            this.A07.setPaddingRelative(this.A08.getVisibility() == 0 ? 0 : editText.getPaddingStart(), editText.getCompoundPaddingTop(), AbstractC466525s.A09(this).getDimensionPixelSize(R.dimen._name_removed__res_0x7f07090d), editText.getCompoundPaddingBottom());
        }
    }

    public void A02(Drawable drawable) {
        CheckableImageButton checkableImageButton = this.A08;
        checkableImageButton.setImageDrawable(drawable);
        if (drawable != null) {
            TextInputLayout textInputLayout = this.A09;
            O3A.A01(this.A01, this.A02, checkableImageButton, textInputLayout);
            A03(true);
            O3A.A02(this.A01, checkableImageButton, textInputLayout);
            return;
        }
        A03(false);
        View.OnLongClickListener onLongClickListener = this.A03;
        checkableImageButton.setOnClickListener(null);
        O3A.A03(onLongClickListener, checkableImageButton);
        this.A03 = null;
        checkableImageButton.setOnLongClickListener(null);
        O3A.A03(null, checkableImageButton);
        MJp.A1G(checkableImageButton, null);
    }

    public void A03(boolean z) {
        CheckableImageButton checkableImageButton = this.A08;
        if (AbstractC466725u.A1O(checkableImageButton.getVisibility()) != z) {
            checkableImageButton.setVisibility(AbstractC466225p.A00(z ? 1 : 0));
            A01();
            A00(this);
        }
    }

    public C48692MPv(C0OS c0os, TextInputLayout textInputLayout) {
        super(textInputLayout.getContext());
        this.A09 = textInputLayout;
        setVisibility(8);
        setOrientation(0);
        setLayoutParams(new FrameLayout.LayoutParams(-2, -1, 8388611));
        CheckableImageButton checkableImageButton = (CheckableImageButton) AbstractC466625t.A0E(this).inflate(R.layout._name_removed__res_0x7f0e0707, (ViewGroup) this, false);
        this.A08 = checkableImageButton;
        C0VY c0vy = new C0VY(getContext());
        this.A07 = c0vy;
        if (C0U0.A04(getContext())) {
            GV2.A0A(this.A08).setMarginEnd(0);
        }
        CheckableImageButton checkableImageButton2 = this.A08;
        View.OnLongClickListener onLongClickListener = this.A03;
        checkableImageButton2.setOnClickListener(null);
        O3A.A03(onLongClickListener, checkableImageButton2);
        this.A03 = null;
        checkableImageButton2.setOnLongClickListener(null);
        O3A.A03(null, checkableImageButton2);
        TypedArray typedArray = c0os.A02;
        if (typedArray.hasValue(67)) {
            this.A01 = C0U0.A02(getContext(), c0os, 67);
        }
        if (typedArray.hasValue(68)) {
            this.A02 = C0U1.A01(null, typedArray.getInt(68, -1));
        }
        if (typedArray.hasValue(64)) {
            A02(c0os.A02(64));
            if (typedArray.hasValue(63)) {
                MJp.A1G(checkableImageButton2, typedArray.getText(63));
            }
            checkableImageButton2.setCheckable(typedArray.getBoolean(62, true));
        }
        int dimensionPixelSize = typedArray.getDimensionPixelSize(65, getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f0709f4));
        if (dimensionPixelSize < 0) {
            throw AbstractC32971bt.A0O("startIconSize cannot be less than 0");
        }
        if (dimensionPixelSize != this.A00) {
            this.A00 = dimensionPixelSize;
            checkableImageButton2.setMinimumWidth(dimensionPixelSize);
            checkableImageButton2.setMinimumHeight(dimensionPixelSize);
        }
        if (typedArray.hasValue(66)) {
            ImageView.ScaleType scaleTypeA00 = O3A.A00(typedArray.getInt(66, -1));
            this.A04 = scaleTypeA00;
            checkableImageButton2.setScaleType(scaleTypeA00);
        }
        TextView textView = this.A07;
        textView.setVisibility(8);
        textView.setId(R.id.textinput_prefix_text);
        textView.setLayoutParams(new LinearLayout.LayoutParams(-2, -2));
        textView.setAccessibilityLiveRegion(1);
        textView.setTextAppearance(typedArray.getResourceId(58, 0));
        if (typedArray.hasValue(59)) {
            textView.setTextColor(c0os.A01(59));
        }
        CharSequence text = typedArray.getText(57);
        this.A05 = TextUtils.isEmpty(text) ? null : text;
        textView.setText(text);
        A00(this);
        addView(checkableImageButton);
        addView(c0vy);
    }

    @Override // android.widget.LinearLayout, android.view.View
    public void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        A01();
    }
}
