package X;

import android.app.Activity;
import com.whatsapp.inappsupport.ui.app.support.DescribeProblemActivity;
import com.whatsapp.inappsupport.ui.app.support.faq.SearchFAQActivity;

/* JADX INFO: renamed from: X.Ldm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C47498Ldm implements InterfaceC43179Iyb {
    @Override // X.InterfaceC43179Iyb
    public /* synthetic */ void BQP(String str) {
    }

    @Override // X.InterfaceC43179Iyb
    public void BQh(C45588KYw c45588KYw) {
        int i;
        int i2;
        C000700h.A0A(c45588KYw, 0);
        Activity activityA00 = C000400b.A00(c45588KYw.A00);
        if (activityA00 instanceof SearchFAQActivity) {
            i = ((SearchFAQActivity) activityA00).A00;
            i2 = i;
            if (i == -1) {
                return;
            }
        } else {
            if (!(activityA00 instanceof DescribeProblemActivity)) {
                return;
            }
            i = 0;
            i2 = -1;
        }
        Integer numValueOf = Integer.valueOf(i);
        java.util.Map map = c45588KYw.A01;
        map.put("FAQ Results Returned", numValueOf);
        map.put("FAQ Results Read", i == 0 ? "n/a" : Integer.valueOf(i2));
    }

    @Override // X.InterfaceC43179Iyb
    public /* synthetic */ void BRT(String str) {
    }
}
