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

/* JADX INFO: renamed from: X.Kxj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46639Kxj {
    public static final java.util.Map A0E = AbstractC465925m.A1C();
    public ServiceConnection A00;
    public IInterface A01;
    public boolean A02;
    public final Context A03;
    public final Intent A04;
    public final C46438Kt7 A06;
    public final MBK A07;
    public final String A09;
    public final List A0B = AbstractC32971bt.A0W();
    public final Set A0C = AbstractC465925m.A1D();
    public final Object A08 = AbstractC81763lf.A0p();
    public final IBinder.DeathRecipient A05 = new IBinder.DeathRecipient() { // from class: X.L5S
        @Override // android.os.IBinder.DeathRecipient
        public final void binderDied() {
            C46639Kxj c46639Kxj = this.A00;
            C46438Kt7 c46438Kt7 = c46639Kxj.A06;
            c46438Kt7.A01("reportBinderDeath", new Object[0]);
            c46639Kxj.A0A.get();
            String str = c46639Kxj.A09;
            c46438Kt7.A01("%s : Binder has died.", AbstractC31895DxK.A1a(str));
            List list = c46639Kxj.A0B;
            Iterator it = list.iterator();
            while (it.hasNext()) {
                ((LnY) it.next()).A02(J2B.A0O(str));
            }
            list.clear();
            synchronized (c46639Kxj.A08) {
                C46639Kxj.A00(c46639Kxj);
            }
        }
    };
    public final AtomicInteger A0D = AbstractC81783lh.A17();
    public final WeakReference A0A = AbstractC465925m.A19(null);

    public static final void A00(C46639Kxj c46639Kxj) {
        Set set = c46639Kxj.A0C;
        Iterator it = set.iterator();
        while (it.hasNext()) {
            ((C46627KxS) it.next()).A03(J2B.A0O(c46639Kxj.A09));
        }
        set.clear();
    }

    public final Handler A01() {
        Handler handler;
        java.util.Map map = A0E;
        synchronized (map) {
            String str = this.A09;
            if (!map.containsKey(str)) {
                HandlerThread handlerThread = new HandlerThread(str, 10);
                handlerThread.start();
                map.put(str, J29.A0D(handlerThread));
            }
            handler = (Handler) map.get(str);
        }
        return handler;
    }

    public final void A02(C46627KxS c46627KxS) {
        synchronized (this.A08) {
            this.A0C.remove(c46627KxS);
        }
        A01().post(new C44162Ji5(this));
    }

    public final void A03(C46627KxS c46627KxS, LnY lnY) {
        A01().post(new C44165Ji8(lnY.A00, c46627KxS, this, lnY));
    }

    public C46639Kxj(Context context, Intent intent, C46438Kt7 c46438Kt7, MBK mbk, String str) {
        this.A03 = context;
        this.A06 = c46438Kt7;
        this.A09 = str;
        this.A04 = intent;
        this.A07 = mbk;
    }
}
