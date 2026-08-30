package X;

import android.view.Window;
import androidx.appcompat.widget.Toolbar;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.9fV, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC216199fV {
    public static /* synthetic */ void A00(ActivityC03800Hr activityC03800Hr, Toolbar toolbar, C0FJ c0fj, CharSequence charSequence) {
        int iA00 = AbstractC39171nW.A00(AbstractC466125o.A05(toolbar));
        C77133d7 c77133d7 = new C77133d7(activityC03800Hr, 48);
        toolbar.setTitle(charSequence);
        toolbar.setBackgroundResource(iA00);
        toolbar.A0N(activityC03800Hr, R.style._name_removed__res_0x7f1504b4);
        AbstractC466625t.A1K(AbstractC81853lo.A00(toolbar.getContext(), R.drawable.ic_arrow_back_white), toolbar, c0fj);
        toolbar.setNavigationOnClickListener(new C3KH(c77133d7, 40));
        toolbar.setNavigationContentDescription(R.string._name_removed__res_0x7f124da6);
        Window window = activityC03800Hr.getWindow();
        window.clearFlags(67108864);
        window.setStatusBarColor(BA5.A00(activityC03800Hr, iA00));
        activityC03800Hr.setTitle(charSequence);
        activityC03800Hr.setSupportActionBar(toolbar);
    }
}
