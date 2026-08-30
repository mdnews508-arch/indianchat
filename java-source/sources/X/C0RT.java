package X;

import android.net.Uri;
import androidx.lifecycle.OnLifecycleEvent;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.0RT, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C0RT implements InterfaceC04080Iu, C0BG {
    public C0OH A00;
    public C0OH A01;
    public C0OH A02;

    public void A00(Uri uri, ActivityC03760Hn activityC03760Hn, Function1 function1) {
        Object obj;
        C1ZC c1zc;
        Uri uri2 = uri;
        C000700h.A0A(activityC03760Hn, 0);
        C000700h.A0A(uri, 1);
        if (C04Y.A01(activityC03760Hn, "android.permission.CAMERA") == 0) {
            ((AbstractActivityC03680Hf) activityC03760Hn).A00.A05(this);
            C1ZC c1zcA03 = activityC03760Hn.A05.A03(new C128385nA(uri2, activityC03760Hn, this, function1, 3), new C204208vJ(), "camera_rq#101");
            this.A00 = c1zcA03;
            c1zc = c1zcA03;
            obj = uri2;
        } else {
            C1ZC c1zcA04 = activityC03760Hn.A05.A03(new C128385nA(uri, activityC03760Hn, this, function1, 2), new C204198vI(), "permission_rq#101");
            this.A01 = c1zcA04;
            obj = "android.permission.CAMERA";
            c1zc = c1zcA04;
        }
        c1zc.A03(obj);
    }

    @OnLifecycleEvent(C0PE.ON_DESTROY)
    public final void onDestroy() {
        C0OH c0oh = this.A02;
        if (c0oh != null) {
            c0oh.A01();
        }
        this.A02 = null;
        C0OH c0oh2 = this.A00;
        if (c0oh2 != null) {
            c0oh2.A01();
        }
        this.A00 = null;
        C0OH c0oh3 = this.A01;
        if (c0oh3 != null) {
            c0oh3.A01();
        }
        this.A01 = null;
    }
}
