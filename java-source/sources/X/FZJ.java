package X;

import android.app.Activity;
import android.content.Context;
import android.net.Uri;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes8.dex */
public final class FZJ {
    public final C05C A00;
    public final C05C A01;
    public final C05C A02;
    public final C05C A03;
    public final C05C A04;
    public final C05C A05;
    public final C05C A06;
    public final C05C A07;
    public final C05C A08;
    public final C05C A09;
    public final C05C A0A;
    public final C05C A0B;
    public final C05C A0C;

    public FZJ(Context context) {
        C000700h.A0A(context, 0);
        this.A07 = AbstractC04340Jv.A00(context, 147573);
        this.A00 = C05D.A00(49260);
        this.A01 = AbstractC202168rl.A0P();
        this.A02 = AbstractC466025n.A0T();
        this.A08 = AbstractC466125o.A0F();
        this.A0A = AnonymousClass056.A00(114873);
        this.A03 = AbstractC466025n.A0d();
        this.A04 = AbstractC466025n.A0e();
        this.A06 = AbstractC466525s.A0O();
        this.A05 = AbstractC466025n.A0J();
        this.A0C = AbstractC466025n.A0N();
        this.A0B = C05D.A00(114872);
        this.A09 = AnonymousClass056.A00(114906);
    }

    public static final void A01(WeakReference weakReference) {
        C0I0 c0i0;
        C000700h.A0A(weakReference, 0);
        ActivityC03800Hr activityC03800Hr = (ActivityC03800Hr) weakReference.get();
        if (activityC03800Hr == null || activityC03800Hr.isDestroyed() || activityC03800Hr.isFinishing()) {
            activityC03800Hr = null;
        }
        if (!(activityC03800Hr instanceof C0I0) || (c0i0 = (C0I0) activityC03800Hr) == null) {
            return;
        }
        c0i0.CGx();
    }

    public static final void A00(Activity activity, FZJ fzj) {
        if (activity instanceof ActivityC03800Hr) {
            A01(AbstractC465925m.A19(activity));
            C05C.A03(fzj.A08);
            Uri uri = Uri.parse("https://play.google.com/store/account/subscriptions");
            C000700h.A06(uri);
            AbstractC202208rp.A15(activity, AbstractC466525s.A08(uri));
        }
    }
}
