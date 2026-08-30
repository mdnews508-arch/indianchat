package X;

import android.content.Context;
import android.view.View;
import android.widget.ImageView;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.3yU, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C88153yU extends C1JZ {
    public final int A00;
    public final int A01;
    public final C83633oo A02;

    /* JADX WARN: Code duplicated, block: B:6:0x0023  */
    public final void A0L() {
        boolean z;
        C83633oo c83633oo = this.A02;
        int i = this.A01;
        int i2 = this.A00;
        View view = this.A0I;
        C000700h.A05(view);
        int iCeil = (int) Math.ceil(((double) (i - i2)) / 2.0d);
        int i3 = i2 + iCeil;
        if (iCeil <= view.getLeft()) {
            z = view.getRight() <= i3;
        }
        if (c83633oo.A01 != z) {
            c83633oo.A01 = z;
            C83633oo.A00(c83633oo);
        }
    }

    public C88153yU(View view, int i, int i2) {
        super(view);
        this.A01 = i;
        Context context = view.getContext();
        this.A00 = context.getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070a4e);
        C83633oo c83633oo = new C83633oo(context);
        float f = i2 == 0 ? 1.0f : 0.3f;
        if (c83633oo.A00 != f) {
            c83633oo.A00 = f;
            C83633oo.A00(c83633oo);
        }
        this.A02 = c83633oo;
        ((ImageView) view).setImageDrawable(c83633oo);
    }
}
