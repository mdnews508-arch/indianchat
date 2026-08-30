package X;

import android.content.Context;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.SpannableStringBuilder;
import com.google.android.material.chip.Chip;
import com.google.android.search.verification.client.R;

/* JADX INFO: loaded from: classes11.dex */
public final class O6p {
    public static final O6p A00 = new O6p();

    public static final void A02(Context context, Chip chip, CharSequence charSequence, int i, boolean z) {
        C000700h.A0A(chip, 1);
        chip.setChipCornerRadiusResource(R.dimen._name_removed__res_0x7f070dc7);
        chip.setText(charSequence);
        AbstractC466325q.A12(context, chip, R.attr._name_removed__res_0x7f0405c0, R.color._name_removed__res_0x7f0600c7);
        chip.setChipBackgroundColorResource(i);
        chip.setMinHeight(context.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f07092c));
        chip.setEnabled(z);
    }

    public static final void A03(Context context, Chip chip, String str, int i) {
        C000700h.A0A(chip, 1);
        chip.setChipIcon(AbstractC81853lo.A00(context, i));
        chip.setChipIconTintResource(C0Sc.A00(context, R.attr._name_removed__res_0x7f0405c0, R.color._name_removed__res_0x7f0600c7));
        chip.setChipIconSizeResource(R.dimen._name_removed__res_0x7f07092d);
        chip.setIconStartPaddingResource(R.dimen._name_removed__res_0x7f07092f);
        chip.setTextStartPaddingResource(R.dimen._name_removed__res_0x7f070930);
        chip.setTag(str);
    }

    public final SpannableStringBuilder A04(Context context, CharSequence charSequence, int i, boolean z, boolean z2, boolean z3, boolean z4) {
        C000700h.A0A(charSequence, 2);
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(charSequence);
        if (z || z2 || z3 || z4) {
            spannableStringBuilder.append((CharSequence) " +");
            if (z3) {
                spannableStringBuilder.append((CharSequence) " ");
                spannableStringBuilder.append((CharSequence) A00(context, R.dimen._name_removed__res_0x7f07092e, i, R.drawable.vec_ic_repeat));
            }
            if (z4) {
                spannableStringBuilder.append((CharSequence) " ");
                spannableStringBuilder.append((CharSequence) A00(context, R.dimen._name_removed__res_0x7f07092e, i, R.drawable.vec_ic_mention));
            }
            if (z) {
                spannableStringBuilder.append((CharSequence) " ");
                spannableStringBuilder.append((CharSequence) A00(context, R.dimen._name_removed__res_0x7f07092e, i, R.drawable.ic_settings_fb_hollow));
            }
            if (z2) {
                spannableStringBuilder.append((CharSequence) " ");
                spannableStringBuilder.append((CharSequence) A00(context, R.dimen._name_removed__res_0x7f07092e, i, R.drawable.wds_ic_logo_instagram));
                return spannableStringBuilder;
            }
        }
        return spannableStringBuilder;
    }

    public static final void A01(Context context, Chip chip) {
        C000700h.A0A(chip, 1);
        chip.setCloseIcon(AbstractC81853lo.A00(context, R.drawable.ic_verified_blue_16));
        chip.setCloseIconVisible(true);
        chip.setCloseIconTint(null);
        chip.setCloseIconSize(context.getResources().getDimension(R.dimen._name_removed__res_0x7f07092d));
        chip.setCloseIconEndPadding(context.getResources().getDimension(R.dimen._name_removed__res_0x7f07092f));
        chip.setTextEndPadding(context.getResources().getDimension(R.dimen._name_removed__res_0x7f070930));
        chip.setClickable(true);
        chip.setOnCloseIconClickListener(null);
        chip.setTag("meta_ai_chip");
    }

    public static final SpannableStringBuilder A00(Context context, int i, int i2, int i3) {
        Drawable drawableA00 = AbstractC81853lo.A00(context, i3);
        if (drawableA00 == null) {
            return new SpannableStringBuilder();
        }
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(" ");
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(i);
        drawableA00.mutate();
        drawableA00.setBounds(0, 0, dimensionPixelSize, dimensionPixelSize);
        drawableA00.setColorFilter(context.getResources().getColor(i2), PorterDuff.Mode.SRC_ATOP);
        spannableStringBuilder.setSpan(new C84393q2(drawableA00, 0), 0, 1, 33);
        return spannableStringBuilder;
    }
}
