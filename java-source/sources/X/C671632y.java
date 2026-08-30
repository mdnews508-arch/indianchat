package X;

import android.content.Context;
import android.view.View;
import android.widget.ImageView;
import com.google.android.search.verification.client.R;

/* JADX INFO: renamed from: X.32y, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C671632y {
    public final Context A00;
    public final C05C A01;
    public final C016207r A02;
    public final C3HF A03;

    public C671632y(View view) {
        C000700h.A0A(view, 0);
        this.A03 = (C3HF) C00S.A03(3035);
        this.A02 = AbstractC466225p.A0a();
        this.A01 = AbstractC466525s.A0Q();
        this.A00 = view.getContext();
        C55J.A00(C77173dB.A00(this, 14), AbstractC466025n.A03(view, R.id.conversations_filter_no_favorites_add));
        ImageView imageViewA08 = AbstractC465925m.A08(view, R.id.conversations_filter_no_favorites_image);
        if (imageViewA08 != null) {
            ((C3Hn) C05C.A02(this.A01)).A03(AbstractC466125o.A05(view), imageViewA08);
        }
    }
}
