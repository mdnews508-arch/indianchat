package X;

import com.google.android.gms.common.api.ApiException;
import com.google.android.gms.tasks.OnFailureListener;
import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.LQy, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C47188LQy implements OnFailureListener {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final String A02;

    public C47188LQy(Object obj, Object obj2, String str, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A02 = str;
        this.A01 = obj;
    }

    @Override // com.google.android.gms.tasks.OnFailureListener
    public final void onFailure(Exception exc) {
        ApiException apiException;
        Integer numValueOf;
        ApiException apiException2;
        Integer numValueOf2;
        int i = this.$t;
        C45970Kiw c45970Kiw = (C45970Kiw) this.A00;
        String str = this.A02;
        Object obj = this.A01;
        if (i == 0) {
            MDV mdv = (MDV) obj;
            C000700h.A0A(exc, 3);
            c45970Kiw.A02.A03(C27321Bxb.A02, AnonymousClass000.A05("on_failure_exception", (!(exc instanceof ApiException) || (apiException = (ApiException) exc) == null || (numValueOf = Integer.valueOf(apiException.mStatus.A00)) == null) ? Voip.REJECT_REASON_DECLINED : AnonymousClass000.A04(numValueOf, "/", AnonymousClass000.A08()), AnonymousClass000.A08()), exc);
            J27.A0S(c45970Kiw.A01).A01(str, "_FAILURE");
            mdv.onFailure(exc);
            return;
        }
        MDU mdu = (MDU) obj;
        AbstractC466325q.A1C(exc, "EC04B8E62D38E19E749A", AbstractC466625t.A18(exc, 3));
        c45970Kiw.A02.A03(C27321Bxb.A01, AnonymousClass000.A05("on_failure_exception", (!(exc instanceof ApiException) || (apiException2 = (ApiException) exc) == null || (numValueOf2 = Integer.valueOf(apiException2.mStatus.A00)) == null) ? Voip.REJECT_REASON_DECLINED : AnonymousClass000.A04(numValueOf2, "/", AnonymousClass000.A08()), AnonymousClass000.A08()), exc);
        J27.A0S(c45970Kiw.A01).A01(str, "_FAILURE");
        if (mdu != null) {
            mdu.onFailure(exc);
        }
    }
}
