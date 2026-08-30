package X;

import android.view.View;
import com.google.android.material.card.MaterialCardView;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.9ci, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC214629ci {
    public static final C23067AEx A00(View view) {
        C0TT c0ttA19 = AbstractC466225p.A19(view, R.id.add_via_buttons_container);
        return new C23067AEx(AbstractC466025n.A03(view, R.id.username_remove_button), AbstractC466025n.A03(view, R.id.phone_remove_button), (MaterialCardView) AbstractC466025n.A03(view, R.id.username_input_group), (MaterialCardView) AbstractC466025n.A03(view, R.id.phone_sync_group_card), c0ttA19);
    }
}
