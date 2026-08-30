package X;

import android.content.Context;
import com.google.android.material.chip.Chip;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.JvX, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC44871JvX extends AbstractC43465JBt {
    public final Chip A00;

    @Override // X.AbstractC43465JBt
    public void A0L(KIZ kiz) {
        Chip chip = this.A00;
        Context context = chip.getContext();
        boolean zA00 = kiz.A00();
        int i = R.attr._name_removed__res_0x7f040725;
        int i2 = R.color._name_removed__res_0x7f06066b;
        if (zA00) {
            i = R.attr._name_removed__res_0x7f0409e8;
            i2 = R.color._name_removed__res_0x7f060992;
        }
        AbstractC466325q.A12(context, chip, i, i2);
        Context context2 = chip.getContext();
        int i3 = R.attr._name_removed__res_0x7f040715;
        int i4 = R.color._name_removed__res_0x7f06065d;
        if (zA00) {
            i3 = R.attr._name_removed__res_0x7f040720;
            i4 = R.color._name_removed__res_0x7f060663;
        }
        chip.setChipBackgroundColorResource(C0Sc.A00(context2, i3, i4));
        Context context3 = chip.getContext();
        int i5 = R.attr._name_removed__res_0x7f040725;
        int i6 = R.color._name_removed__res_0x7f06066b;
        if (zA00) {
            i5 = R.attr._name_removed__res_0x7f0409e8;
            i6 = R.color._name_removed__res_0x7f060992;
        }
        chip.setCloseIconTintResource(C0Sc.A00(context3, i5, i6));
        chip.setCloseIconVisible(false);
        chip.A04.A0V(null);
        Context context4 = chip.getContext();
        int i7 = R.attr._name_removed__res_0x7f040725;
        int i8 = R.color._name_removed__res_0x7f06066b;
        if (zA00) {
            i7 = R.attr._name_removed__res_0x7f0409e8;
            i8 = R.color._name_removed__res_0x7f060992;
        }
        chip.setChipIconTintResource(C0Sc.A00(context4, i7, i8));
        chip.setChipIconSize(AbstractC466525s.A09(chip).getDimensionPixelSize(R.dimen._name_removed__res_0x7f070628));
    }

    public AbstractC44871JvX(Chip chip, MEV mev) {
        super(chip, mev);
        this.A00 = chip;
    }
}
