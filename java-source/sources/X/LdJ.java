package X;

import android.app.Activity;

/* JADX INFO: loaded from: classes10.dex */
public class LdJ implements C07F, C07E {
    public final int $t;
    public final Object A00;

    public LdJ(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.C07F
    public final void BdX(C10540di c10540di) {
        switch (this.$t) {
            case 0:
                JAE jae = (JAE) this.A00;
                C000700h.A0A(c10540di, 1);
                AbstractC465925m.A1U(jae.A0H, new M28(c10540di, jae, null, 19), C1IN.A00(jae));
                break;
            case 1:
                Activity activity = (Activity) this.A00;
                C000700h.A0A(c10540di, 1);
                if (c10540di.A03) {
                    activity.runOnUiThread(LnP.A00(activity, 8));
                }
                break;
            default:
                C0I0 c0i0 = (C0I0) this.A00;
                LnU.A02(c0i0.A0B, c0i0, 31);
                break;
        }
    }
}
