package X;

import android.content.Context;
import android.content.res.Resources;
import android.view.View;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.13I, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C13I implements AnonymousClass126 {
    public View A00;
    public boolean A01;
    public final Context A02;
    public final Resources A03;

    public C13I(Context context, Resources resources) {
        C000700h.A0A(resources, 1);
        this.A02 = context;
        this.A03 = resources;
    }

    @Override // X.AnonymousClass126
    public View Beb(Context context) {
        if (!this.A01) {
            C35951i0 c35951i0 = new C35951i0(this.A02, this.A03.getDimensionPixelSize(R.dimen._name_removed__res_0x7f070492));
            c35951i0.setImportantForAccessibility(2);
            this.A00 = c35951i0;
            this.A01 = true;
        }
        View view = this.A00;
        if (view != null) {
            return view;
        }
        C000700h.A0H("view");
        throw null;
    }

    @Override // X.AnonymousClass126
    public int getViewType() {
        return -4;
    }
}
