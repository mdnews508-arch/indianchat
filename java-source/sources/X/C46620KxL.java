package X;

import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.IBinder;
import android.os.IInterface;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: renamed from: X.KxL, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46620KxL {
    public static final java.util.Map A0C = AbstractC465925m.A1C();
    public ServiceConnection A00;
    public IInterface A01;
    public boolean A02;
    public final Context A03;
    public final Intent A04;
    public final C46406KsR A06;
    public final List A09 = AbstractC32971bt.A0W();
    public final Set A0A = AbstractC465925m.A1D();
    public final Object A07 = AbstractC81763lf.A0p();
    public final IBinder.DeathRecipient A05 = new IBinder.DeathRecipient() { // from class: X.L5P
        @Override // android.os.IBinder.DeathRecipient
        public final void binderDied() {
            C46620KxL c46620KxL = this.A00;
            C46406KsR c46406KsR = c46620KxL.A06;
            c46406KsR.A01("reportBinderDeath", new Object[0]);
            c46620KxL.A08.get();
            c46406KsR.A01("%s : Binder has died.", AbstractC31895DxK.A1a("AgeSignalsService"));
            List list = c46620KxL.A09;
            Iterator it = list.iterator();
            while (it.hasNext()) {
                ((LnJ) it.next()).A00(J2B.A0O("AgeSignalsService"));
            }
            list.clear();
            synchronized (c46620KxL.A07) {
                C46620KxL.A00(c46620KxL);
            }
        }
    };
    public final AtomicInteger A0B = AbstractC81783lh.A17();
    public final WeakReference A08 = AbstractC465925m.A19(null);

    public static final void A00(C46620KxL c46620KxL) {
        Set set = c46620KxL.A0A;
        Iterator it = set.iterator();
        while (it.hasNext()) {
            ((C46627KxS) it.next()).A03(J2B.A0O("AgeSignalsService"));
        }
        set.clear();
    }

    public final Handler A01() {
        Handler handler;
        java.util.Map map = A0C;
        synchronized (map) {
            if (!map.containsKey("AgeSignalsService")) {
                HandlerThread handlerThread = new HandlerThread("AgeSignalsService", 10);
                handlerThread.start();
                map.put("AgeSignalsService", J29.A0D(handlerThread));
            }
            handler = (Handler) map.get("AgeSignalsService");
        }
        return handler;
    }

    public final void A02(C46627KxS c46627KxS) {
        synchronized (this.A07) {
            this.A0A.remove(c46627KxS);
        }
        A01().post(new C44042Jg6(this));
    }

    public C46620KxL(Context context, Intent intent, C46406KsR c46406KsR) {
        this.A03 = context;
        this.A06 = c46406KsR;
        this.A04 = intent;
    }
}
