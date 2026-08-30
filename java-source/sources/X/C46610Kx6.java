package X;

import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: renamed from: X.Kx6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46610Kx6 {
    public static final java.util.Map A0C = AbstractC465925m.A1C();
    public ServiceConnection A00;
    public IInterface A01;
    public boolean A02;
    public final Context A03;
    public final Intent A04;
    public final C46407KsS A06;
    public final List A09 = AbstractC32971bt.A0W();
    public final Set A0A = AbstractC465925m.A1D();
    public final Object A07 = AbstractC81763lf.A0p();
    public final IBinder.DeathRecipient A05 = new IBinder.DeathRecipient() { // from class: X.L5Q
        @Override // android.os.IBinder.DeathRecipient
        public final void binderDied() {
            C46610Kx6 c46610Kx6 = this.A00;
            C46407KsS c46407KsS = c46610Kx6.A06;
            c46407KsS.A01("reportBinderDeath", new Object[0]);
            c46610Kx6.A08.get();
            c46407KsS.A01("%s : Binder has died.", AbstractC31895DxK.A1a("com.google.android.finsky.inappreviewservice.InAppReviewService"));
            List<LnD> list = c46610Kx6.A09;
            for (LnD lnD : list) {
                RemoteException remoteExceptionA0O = J2B.A0O("com.google.android.finsky.inappreviewservice.InAppReviewService");
                C46627KxS c46627KxS = lnD.A00;
                if (c46627KxS != null) {
                    c46627KxS.A03(remoteExceptionA0O);
                }
            }
            list.clear();
            synchronized (c46610Kx6.A07) {
                C46610Kx6.A00(c46610Kx6);
            }
        }
    };
    public final AtomicInteger A0B = AbstractC81783lh.A17();
    public final WeakReference A08 = AbstractC465925m.A19(null);

    public static final void A00(C46610Kx6 c46610Kx6) {
        Set set = c46610Kx6.A0A;
        Iterator it = set.iterator();
        while (it.hasNext()) {
            ((C46627KxS) it.next()).A03(J2B.A0O("com.google.android.finsky.inappreviewservice.InAppReviewService"));
        }
        set.clear();
    }

    public final Handler A01() {
        Handler handler;
        java.util.Map map = A0C;
        synchronized (map) {
            if (!map.containsKey("com.google.android.finsky.inappreviewservice.InAppReviewService")) {
                HandlerThread handlerThread = new HandlerThread("com.google.android.finsky.inappreviewservice.InAppReviewService", 10);
                handlerThread.start();
                map.put("com.google.android.finsky.inappreviewservice.InAppReviewService", J29.A0D(handlerThread));
            }
            handler = (Handler) map.get("com.google.android.finsky.inappreviewservice.InAppReviewService");
        }
        return handler;
    }

    public C46610Kx6(Context context, Intent intent, C46407KsS c46407KsS) {
        this.A03 = context;
        this.A06 = c46407KsS;
        this.A04 = intent;
    }
}
