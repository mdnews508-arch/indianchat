package X;

import android.view.View;

/* JADX INFO: loaded from: classes9.dex */
public final class HJS extends AnonymousClass129 {
    public final View.OnClickListener A00;

    @Override // X.AnonymousClass129
    public void A02(View view) {
        C000700h.A0A(view, 0);
        this.A00.onClick(view);
    }

    public HJS(View.OnClickListener onClickListener) {
        this.A00 = onClickListener;
    }
}
