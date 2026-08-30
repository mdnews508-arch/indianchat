package X;

import android.view.View;
import android.widget.ImageView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;

/* JADX INFO: renamed from: X.32x, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C671532x {
    public final C05C A00;
    public final C05C A01;
    public final C05C A02;
    public final C016207r A03;

    public C671532x(View view) {
        C000700h.A0A(view, 0);
        this.A01 = C05D.A00(2245);
        this.A00 = AbstractC466025n.A0a();
        this.A02 = AbstractC466525s.A0Q();
        C016207r c016207rA0a = AbstractC466225p.A0a();
        this.A03 = c016207rA0a;
        if (!c016207rA0a.A0w(5543)) {
            View viewFindViewById = view.findViewById(R.id.empty_community_row_button);
            viewFindViewById.setVisibility(AbstractC466225p.A00(((C06200Rd) C05C.A02(this.A00)).A04() ? 1 : 0));
            UXLog.setOnClickListener(viewFindViewById, C3KP.A00(view, this, 41), -1809705743);
        }
        ImageView imageViewA08 = AbstractC465925m.A08(view, R.id.conversations_filter_no_favorites_image);
        if (imageViewA08 != null) {
            ((C3Hn) C05C.A02(this.A02)).A03(AbstractC466125o.A05(view), imageViewA08);
        }
    }
}
