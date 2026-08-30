package X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.google.android.material.chip.Chip;
import com.google.android.material.chip.ChipGroup;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.J6u, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AbstractC43391J6u extends FrameLayout {
    public C016207r A00;
    public final ChipGroup A01;

    public AbstractC43391J6u(Context context) {
        super(context);
        this.A00 = AbstractC466225p.A0a();
        setLayoutParams(new ViewGroup.LayoutParams(-1, -2));
        ChipGroup chipGroup = new ChipGroup(context, null);
        this.A01 = chipGroup;
        chipGroup.setLayoutParams(new ViewGroup.LayoutParams(-1, -2));
        addView(chipGroup);
        boolean z = this instanceof K05;
        Resources resources = getResources();
        if (z) {
            int dimensionPixelSize = resources.getDimensionPixelSize(R.dimen._name_removed__res_0x7f070d18);
            int dimensionPixelSize2 = getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070d07);
            setPadding(dimensionPixelSize2, 0, dimensionPixelSize2, dimensionPixelSize);
        } else {
            int dimensionPixelSize3 = resources.getDimensionPixelSize(R.dimen._name_removed__res_0x7f070d07);
            setPadding(dimensionPixelSize3, 0, dimensionPixelSize3, 0);
        }
        chipGroup.setChipSpacingHorizontal(getChipSpacingPx());
    }

    public static void A00(Context context, Chip chip, int i, int i2) {
        Drawable drawableA00 = AbstractC81853lo.A00(context, i);
        C00K.A05(drawableA00);
        AbstractC39381nr.A08(drawableA00, BA5.A00(context, i2));
        chip.setChipIcon(drawableA00);
        chip.setChipIconSize(J27.A00(context, 18.0f));
        chip.setChipStartPadding(J27.A00(context, 1.0f));
        chip.setTextStartPadding(J27.A00(context, 1.0f));
        chip.setIconStartPadding(J27.A00(context, 8.0f));
        chip.setIconEndPadding(J27.A00(context, 4.0f));
    }

    private int getChipSpacingPx() {
        return getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070d19) * 2;
    }
}
