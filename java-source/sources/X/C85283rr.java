package X;

import android.view.animation.Animation;
import android.view.animation.Transformation;
import com.whatsapp.backup.googlemanager.GoogleDriveRestoreAnimationView;

/* JADX INFO: renamed from: X.3rr, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C85283rr extends Animation {
    public final GoogleDriveRestoreAnimationView A00;

    @Override // android.view.animation.Animation
    public void applyTransformation(float f, Transformation transformation) {
        GoogleDriveRestoreAnimationView googleDriveRestoreAnimationView = this.A00;
        googleDriveRestoreAnimationView.A00 = f;
        googleDriveRestoreAnimationView.invalidate();
    }

    public C85283rr(GoogleDriveRestoreAnimationView googleDriveRestoreAnimationView) {
        this.A00 = googleDriveRestoreAnimationView;
    }
}
