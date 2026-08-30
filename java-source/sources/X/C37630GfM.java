package X;

import android.view.animation.Animation;
import android.view.animation.Transformation;
import com.whatsapp.settings.SettingsRowPrivacyLinearLayout;

/* JADX INFO: renamed from: X.GfM, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class C37630GfM extends Animation {
    public final /* synthetic */ SettingsRowPrivacyLinearLayout A00;

    public C37630GfM(SettingsRowPrivacyLinearLayout settingsRowPrivacyLinearLayout) {
        this.A00 = settingsRowPrivacyLinearLayout;
    }

    @Override // android.view.animation.Animation
    public void applyTransformation(float f, Transformation transformation) {
        SettingsRowPrivacyLinearLayout settingsRowPrivacyLinearLayout = this.A00;
        settingsRowPrivacyLinearLayout.A00 = 1.0f - f;
        settingsRowPrivacyLinearLayout.invalidate();
    }
}
