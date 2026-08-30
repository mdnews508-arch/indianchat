package X;

import android.os.Bundle;
import android.view.View;
import com.whatsapp.chatinfo.newsletter.insights.fragment.NewsletterInsightsInfoSheet;
import java.util.List;

/* JADX INFO: renamed from: X.FiI, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class ViewOnClickListenerC35358FiI implements View.OnClickListener {
    public final int $t;
    public final int A00;
    public final int A01;
    public final Object A02;
    public final Object A03;

    public ViewOnClickListenerC35358FiI(Object obj, int i, Object obj2, int i2, int i3) {
        this.$t = i3;
        this.A02 = obj;
        this.A00 = i;
        this.A03 = obj2;
        this.A01 = i2;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i;
        if (this.$t != 0) {
            C32921Eb3 c32921Eb3 = (C32921Eb3) this.A02;
            int i2 = this.A00;
            int i3 = this.A01;
            C32912Eap c32912Eap = (C32912Eap) this.A03;
            List list = C1JZ.A0J;
            int iA0E = c32921Eb3.A0E();
            if (i2 == 2) {
                iA0E--;
            }
            C32921Eb3.A03(Integer.valueOf(i3), iA0E, i2);
            c32921Eb3.A0P.Bg1(c32912Eap, iA0E);
            return;
        }
        FS1 fs1 = (FS1) this.A02;
        int i4 = this.A00;
        C0I0 c0i0 = (C0I0) this.A03;
        int i5 = this.A01;
        C31922Dxl c31922Dxl = fs1.A07;
        C28971Nl c28971Nl = fs1.A04;
        long j = fs1.A00;
        if (fs1 instanceof C32687ESa) {
            i = 1;
        } else {
            i = fs1 instanceof C32688ESb ? 2 : 3;
        }
        c31922Dxl.A0V(c28971Nl, Integer.valueOf(i4), null, i, 4, j);
        NewsletterInsightsInfoSheet newsletterInsightsInfoSheet = new NewsletterInsightsInfoSheet();
        Bundle bundleA04 = AbstractC465925m.A04();
        bundleA04.putInt("content", i5);
        AbstractC466425r.A1J(bundleA04, c28971Nl, "jid");
        bundleA04.putLong("session_id", j);
        bundleA04.putInt("surface", i);
        newsletterInsightsInfoSheet.A1V(bundleA04);
        c0i0.CUr(newsletterInsightsInfoSheet);
    }
}
