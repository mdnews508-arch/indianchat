package X;

import android.text.TextUtils;
import android.view.View;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.0vY, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C20530vY extends AbstractC20520vX {
    @Override // X.AbstractC20520vX
    public /* bridge */ /* synthetic */ void A03(View view, Object obj) {
        C0V5.A02(view, (CharSequence) obj);
    }

    @Override // X.AbstractC20520vX
    public /* bridge */ /* synthetic */ boolean A04(Object obj, Object obj2) {
        return !TextUtils.equals((CharSequence) obj, (CharSequence) obj2);
    }

    public C20530vY() {
        super(CharSequence.class, R.id.tag_accessibility_pane_title, 8, 28);
    }

    @Override // X.AbstractC20520vX
    public /* bridge */ /* synthetic */ Object A01(View view) {
        return C0V5.A01(view);
    }
}
