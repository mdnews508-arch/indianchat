package X;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import com.google.android.search.verification.client.R;
import com.whatsapp.settings.SettingsRowPrivacyLinearLayout;

/* JADX INFO: renamed from: X.GeF, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C37574GeF extends Drawable {
    public final Paint A00 = AbstractC81783lh.A0M();
    public final /* synthetic */ SettingsRowPrivacyLinearLayout A01;

    @Override // android.graphics.drawable.Drawable
    public void setAlpha(int i) {
    }

    @Override // android.graphics.drawable.Drawable
    public void setColorFilter(ColorFilter colorFilter) {
    }

    public C37574GeF(SettingsRowPrivacyLinearLayout settingsRowPrivacyLinearLayout) {
        this.A01 = settingsRowPrivacyLinearLayout;
    }

    @Override // android.graphics.drawable.Drawable
    public void draw(Canvas canvas) {
        SettingsRowPrivacyLinearLayout settingsRowPrivacyLinearLayout = this.A01;
        if (settingsRowPrivacyLinearLayout.A00 > 0.0f) {
            int iA02 = AbstractC466125o.A02(settingsRowPrivacyLinearLayout.getContext(), settingsRowPrivacyLinearLayout.getContext(), R.attr._name_removed__res_0x7f04077c, R.color._name_removed__res_0x7f0606a3);
            int i = (iA02 & 16777215) | (((int) ((iA02 >> 24) * settingsRowPrivacyLinearLayout.A00)) << 24);
            Paint paint = this.A00;
            paint.setColor(i);
            canvas.drawRect(getBounds(), paint);
        }
    }

    @Override // android.graphics.drawable.Drawable
    public int getOpacity() {
        return -3;
    }
}
