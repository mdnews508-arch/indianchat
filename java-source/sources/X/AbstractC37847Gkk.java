package X;

import android.view.View;
import com.google.android.material.imageview.ShapeableImageView;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.Gkk, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public abstract class AbstractC37847Gkk extends C1JZ {
    public ShapeableImageView A0L() {
        boolean z = this instanceof C39030HFe;
        View view = this.A0I;
        return z ? (ShapeableImageView) AbstractC466025n.A03(view, R.id.voice_option_selected) : (ShapeableImageView) AbstractC466025n.A03(view, R.id.voice_option_non_selected);
    }
}
