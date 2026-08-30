package X;

import android.graphics.Typeface;
import com.google.android.material.chip.Chip;

/* JADX INFO: renamed from: X.Mmo, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C49527Mmo extends AbstractC43601wI {
    public final /* synthetic */ Chip A00;

    @Override // X.AbstractC43601wI
    public void A00(int i) {
    }

    public C49527Mmo(Chip chip) {
        this.A00 = chip;
    }

    @Override // X.AbstractC43601wI
    public void A01(Typeface typeface, boolean z) {
        Chip chip = this.A00;
        C49535Mmx c49535Mmx = chip.A04;
        chip.setText(c49535Mmx.A0g ? c49535Mmx.A0Z : chip.getText());
        chip.requestLayout();
        chip.invalidate();
    }
}
