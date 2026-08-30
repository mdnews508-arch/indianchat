package X;

import android.content.Context;
import android.content.Intent;
import android.view.View;
import androidx.fragment.app.DialogFragment;
import com.whatsapp.chatinfo.ContactInfoActivity;

/* JADX INFO: renamed from: X.2o5, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C60702o5 extends AnonymousClass129 {
    public final int $t;
    public final Object A00;
    public final boolean A01;

    public C60702o5(int i, Object obj, boolean z) {
        this.$t = i;
        this.A01 = z;
        this.A00 = obj;
    }

    @Override // X.AnonymousClass129
    public void A02(View view) {
        if (this.$t != 0) {
            C000700h.A0A(view, 0);
            if (this.A01) {
                Context contextA05 = AbstractC466125o.A05(view);
                Intent intentA02 = AbstractC465925m.A02();
                intentA02.setClassName(contextA05.getPackageName(), "com.whatsapp.bizintegrity.remediation.ui.VideoRemediationActivity");
                AbstractC466425r.A1I(intentA02, view, AbstractC466125o.A0Z());
            }
            ((DialogFragment) this.A00).A2G();
            return;
        }
        ContactInfoActivity contactInfoActivity = (ContactInfoActivity) this.A00;
        C2RK c2rk = contactInfoActivity.A1K;
        C0DF c0df = contactInfoActivity.A1k;
        C0JC supportFragmentManager = contactInfoActivity.getSupportFragmentManager();
        C00S.A07(c2rk);
        try {
            AbstractC466325q.A16(c0df, supportFragmentManager);
            C37651kz c37651kz = (C37651kz) C00C.A02(16501);
            AnonymousClass296 anonymousClass296 = (AnonymousClass296) C00S.A03(33442);
            C15540my c15540myA0P = AbstractC466225p.A0P();
            C1OC c1oc = (C1OC) C00C.A02(7042);
            C00S.A06();
            AbstractC63662vQ.A00(contactInfoActivity, supportFragmentManager, c1oc, c15540myA0P, c0df, c37651kz, anonymousClass296, this.A01 ? 21 : 7);
        } catch (Throwable th) {
            C00S.A06();
            throw th;
        }
    }
}
