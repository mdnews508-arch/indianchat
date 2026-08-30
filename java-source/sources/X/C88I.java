package X;

import android.graphics.Path;
import android.graphics.RectF;
import com.google.android.search.verification.client.R;
import com.whatsapp.newsletter.ui.status.NewsletterStatusView;
import java.util.List;

/* JADX INFO: renamed from: X.88I, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public class C88I implements C1MZ {
    public final int $t;
    public final Object A00;

    public C88I(NewsletterStatusView newsletterStatusView, int i) {
        this.$t = i;
        this.A00 = newsletterStatusView;
    }

    @Override // X.C1MZ
    public /* bridge */ /* synthetic */ Object apply(Object obj) {
        RectF rectF = (RectF) obj;
        C000700h.A0A(rectF, 0);
        NewsletterStatusView newsletterStatusView = (NewsletterStatusView) this.A00;
        List list = NewsletterStatusView.A12;
        float fA00 = AbstractC81763lf.A00(newsletterStatusView.getResources(), R.dimen._name_removed__res_0x7f07064f);
        Path path = new Path();
        path.moveTo(rectF.left, rectF.bottom);
        path.lineTo(rectF.left, rectF.top + fA00);
        float f = rectF.left;
        float f2 = rectF.top;
        float f3 = 2.0f * fA00;
        path.arcTo(new RectF(f, f2, f + f3, f2 + f3), 180.0f, 90.0f);
        path.lineTo(rectF.right - fA00, rectF.top);
        float f4 = rectF.right;
        float f5 = rectF.top;
        path.addArc(new RectF(f4 - f3, f5, f4, f5 + f3), 270.0f, 90.0f);
        path.lineTo(rectF.right, rectF.bottom);
        path.lineTo(rectF.left, rectF.bottom);
        path.close();
        return path;
    }
}
