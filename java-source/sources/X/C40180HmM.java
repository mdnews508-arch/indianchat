package X;

import android.app.Application;
import android.graphics.drawable.Drawable;
import android.widget.ImageView;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.HmM, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40180HmM {
    public final C178357sV A00;

    public final void A00(ImageView imageView, String str) {
        Drawable drawableA00 = AbstractC81853lo.A00(AbstractC148876g9.A09(imageView, 1), R.drawable.avatar_contact);
        this.A00.A03(drawableA00, drawableA00, imageView, str);
    }

    public C40180HmM() {
        Application applicationA00 = C00I.A00();
        this.A00 = GV5.A0N(applicationA00.getResources(), new C174367lA(AbstractC466225p.A0w(), AbstractC81763lf.A0f(), AbstractC31897DxM.A0J(), AbstractC466225p.A15(), AbstractC81763lf.A0h(applicationA00.getCacheDir(), "api_biz_search_cache"), "api-biz-search-image"));
    }
}
