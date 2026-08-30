package X;

import android.app.Activity;
import com.whatsapp.ageverification.idv.AuthenticityActivity;

/* JADX INFO: renamed from: X.69o, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class C1387069o implements InterfaceC145836b1 {
    public final int $t;
    public final Object A00;

    public C1387069o(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC145836b1
    public void Bcq(AbstractC100304gC abstractC100304gC) {
        Exception exc;
        StringBuilder sbA08;
        String str;
        C0I0 c0i0;
        switch (this.$t) {
            case 0:
                if (!abstractC100304gC.equals(C4Y4.A00)) {
                    String strA04 = AnonymousClass000.A04(abstractC100304gC, "AuthenticityActivity - Bloks fails to load with: ", AnonymousClass000.A08());
                    if (!(abstractC100304gC instanceof C4Y1)) {
                        if (abstractC100304gC instanceof C4Y2) {
                            exc = ((C4Y2) abstractC100304gC).A00;
                            sbA08 = AnonymousClass000.A08();
                            str = "AuthenticityActivity - Bloks fails to load with unknown error: ";
                        } else if (abstractC100304gC instanceof C4Y3) {
                            strA04 = "AuthenticityActivity - Bloks fails to load with ActivityNoLongerActiveError";
                        }
                        com.whatsapp.infra.logging.Log.e(strA04);
                    } else {
                        exc = ((C4Y1) abstractC100304gC).A00.A02;
                        sbA08 = AnonymousClass000.A08();
                        str = "AuthenticityActivity - Bloks fails to load with BloksLayoutDataError exception: ";
                    }
                    strA04 = AnonymousClass000.A04(exc, str, sbA08);
                    com.whatsapp.infra.logging.Log.e(strA04);
                } else {
                    AuthenticityActivity authenticityActivity = (AuthenticityActivity) this.A00;
                    if (!authenticityActivity.A00) {
                        authenticityActivity.finish();
                    }
                }
                break;
            case 1:
                Activity activity = (Activity) this.A00;
                activity.runOnUiThread(new C6C4(activity, abstractC100304gC, 28));
                break;
            case 2:
                if (!(abstractC100304gC instanceof C4Y4)) {
                    AbstractC466325q.A1N(AnonymousClass000.A08(), "Failed to launch consent flow with result: ", AbstractC81813lk.A0i(abstractC100304gC));
                }
                ((InterfaceC145836b1) this.A00).Bcq(abstractC100304gC);
                break;
            default:
                ActivityC03800Hr activityC03800Hr = (ActivityC03800Hr) AbstractC81773lg.A0v(this.A00);
                if (activityC03800Hr == null || activityC03800Hr.isDestroyed() || activityC03800Hr.isFinishing()) {
                    activityC03800Hr = null;
                }
                if ((activityC03800Hr instanceof C0I0) && (c0i0 = (C0I0) activityC03800Hr) != null) {
                    c0i0.CGx();
                    break;
                }
                break;
        }
    }
}
