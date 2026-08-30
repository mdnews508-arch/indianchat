package X;

import android.content.Context;
import android.content.Intent;
import android.os.IBinder;
import android.os.RemoteException;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: renamed from: X.KqB, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C46294KqB {
    public static final java.util.Map A0A = AbstractC465925m.A1C();
    public final Context A00;
    public final C0g9 A01;
    public final Intent A07;
    public final C46099Kmn A09;
    public final List A04 = AbstractC32971bt.A0W();
    public final Set A05 = AbstractC465925m.A1D();
    public final Object A02 = AbstractC81763lf.A0p();
    public final IBinder.DeathRecipient A08 = new IBinder.DeathRecipient() { // from class: X.L5R
        @Override // android.os.IBinder.DeathRecipient
        public final void binderDied() {
            C46294KqB c46294KqB = this.A00;
            C0g9 c0g9 = c46294KqB.A01;
            c0g9.A02("reportBinderDeath", new Object[0]);
            c46294KqB.A03.get();
            Object[] objArrA1a = AbstractC465925m.A1a();
            objArrA1a[0] = "SplitInstallService";
            c0g9.A02("%s : Binder has died.", objArrA1a);
            List list = c46294KqB.A04;
            Iterator it = list.iterator();
            if (it.hasNext()) {
                it.next();
                new RemoteException(String.valueOf("SplitInstallService").concat(" : Binder has died."));
                throw AbstractC465925m.A17("zzb");
            }
            list.clear();
            synchronized (c46294KqB.A02) {
                Set set = c46294KqB.A05;
                Iterator it2 = set.iterator();
                while (it2.hasNext()) {
                    ((C46627KxS) it2.next()).A03(J2B.A0O("SplitInstallService"));
                }
                set.clear();
            }
        }
    };
    public final AtomicInteger A06 = AbstractC81783lh.A17();
    public final WeakReference A03 = AbstractC465925m.A19(null);

    public C46294KqB(Context context, Intent intent, C0g9 c0g9, C46099Kmn c46099Kmn) {
        this.A00 = context;
        this.A01 = c0g9;
        this.A07 = intent;
        this.A09 = c46099Kmn;
    }
}
