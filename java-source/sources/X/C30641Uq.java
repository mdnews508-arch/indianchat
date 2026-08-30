package X;

import android.content.Context;
import android.content.IntentFilter;
import android.os.Build;
import android.os.Handler;
import java.lang.ref.WeakReference;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.1Uq, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C30641Uq {
    public static C30641Uq A0K;
    public static final C30651Ur A0L = new C30651Ur();
    public static final C0FU A0M = new C0FU();
    public C30731Uz A00;
    public C9AT A01;
    public ER3 A02;
    public C9AW A03;
    public C9AX A04;
    public C202258rv A05;
    public C9AZ A06;
    public C30701Uw A07;
    public C9AV A08;
    public C9AY A09;
    public java.util.Map A0A;
    public C25750BSh A0B;
    public C2W7 A0C;
    public C4FD A0D;
    public C4FD A0E;
    public java.util.Map A0F;
    public final List A0G;
    public final java.util.Map A0H;
    public final Set A0I;
    public final java.util.Map A0J;

    public static void A02(Context context, Handler handler, AbstractC11180eq abstractC11180eq) {
        for (IntentFilter intentFilter : abstractC11180eq.A01) {
            Integer numA05 = abstractC11180eq.A05();
            if (numA05 == C02S.A00) {
                context.registerReceiver(abstractC11180eq, intentFilter, null, handler);
            } else {
                boolean z = numA05 == C02S.A01;
                if (Build.VERSION.SDK_INT < 34 || context.getApplicationInfo().targetSdkVersion < 34) {
                    context.registerReceiver(abstractC11180eq, intentFilter, null, handler);
                } else {
                    context.registerReceiver(abstractC11180eq, intentFilter, null, handler, z ? 2 : 4);
                }
            }
        }
    }

    public synchronized C25750BSh A04() {
        C25750BSh c25750BSh;
        c25750BSh = this.A0B;
        if (c25750BSh == null) {
            C9AW c9aw = this.A03;
            if (c9aw == null) {
                c9aw = new C9AW(A0M, A0L);
                this.A03 = c9aw;
            }
            c25750BSh = new C25750BSh(c9aw, this.A0G, this.A0I);
            this.A0B = c25750BSh;
        }
        return c25750BSh;
    }

    public synchronized C2W7 A05() {
        C2W7 c2w7;
        c2w7 = this.A0C;
        if (c2w7 == null) {
            C9AX c9ax = this.A04;
            if (c9ax == null) {
                c9ax = new C9AX(A0M, A0L);
                this.A04 = c9ax;
            }
            c2w7 = new C2W7(c9ax, this.A0G, this.A0I);
            this.A0C = c2w7;
        }
        return c2w7;
    }

    public synchronized C4FD A06() {
        return A07();
    }

    public synchronized C4FD A07() {
        C4FD c4fd;
        c4fd = this.A0E;
        if (c4fd == null) {
            C9AZ c9az = this.A06;
            if (c9az == null) {
                WeakReference weakReference = C9AZ.A00;
                c9az = new C9AZ(A0M, A0L);
                this.A06 = c9az;
            }
            c4fd = new C4FD(c9az, this.A0G, this.A0I);
            this.A0E = c4fd;
        }
        return c4fd;
    }

    public synchronized C4FD A08() {
        C4FD c4fd;
        c4fd = this.A0D;
        if (c4fd == null) {
            C202258rv c202258rv = this.A05;
            if (c202258rv == null) {
                c202258rv = new C202258rv(A0M, A0L);
                this.A05 = c202258rv;
            }
            c4fd = new C4FD(c202258rv, this.A0G, this.A0I);
            this.A0D = c4fd;
        }
        return c4fd;
    }

    public synchronized C30731Uz A09() {
        C30731Uz c30731Uz;
        c30731Uz = this.A00;
        if (c30731Uz == null) {
            C30701Uw c30701Uw = this.A07;
            if (c30701Uw == null) {
                c30701Uw = new C30701Uw(A0M, A0L);
                this.A07 = c30701Uw;
            }
            c30731Uz = new C30731Uz(c30701Uw, this.A0G, this.A0I);
            this.A00 = c30731Uz;
        }
        return c30731Uz;
    }

    public synchronized C9AT A0A() {
        C9AT c9at;
        try {
            c9at = this.A01;
            if (c9at == null) {
                C9AV c9av = this.A08;
                if (c9av == null) {
                    c9av = new C9AV(A0M, A0L);
                    this.A08 = c9av;
                }
                c9at = new C9AT(c9av, this.A0G, this.A0I);
                this.A01 = c9at;
            }
        } catch (Throwable th) {
            throw th;
        }
        return c9at;
    }

    public synchronized ER3 A0B() {
        ER3 er3;
        er3 = this.A02;
        if (er3 == null) {
            C9AY c9ay = this.A09;
            if (c9ay == null) {
                c9ay = new C9AY(A0M, A0L);
                this.A09 = c9ay;
            }
            er3 = new ER3(c9ay, this.A0G, this.A0I);
            this.A02 = er3;
        }
        return er3;
    }

    public static synchronized C30641Uq A00() {
        return A01(null, null);
    }

    /* JADX WARN: Code restructure failed: missing block: B:22:0x0024, code lost:
    
        throw r1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static synchronized C30641Uq A01(InterfaceC011505k interfaceC011505k, Integer num) {
        if (A0K == null) {
            A0K = new C30641Uq();
        }
        if (num != null) {
            C0FU c0fu = A0M;
            synchronized (c0fu) {
                try {
                    c0fu.A00 = num;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        if (interfaceC011505k != null) {
            C30651Ur c30651Ur = A0L;
            synchronized (c30651Ur) {
                c30651Ur.A00 = interfaceC011505k;
            }
        }
        return A0K;
    }

    public static boolean A03(Context context, AbstractC11180eq abstractC11180eq) {
        Iterator it = abstractC11180eq.A01.iterator();
        while (true) {
            if (!it.hasNext()) {
                return true;
            }
            IntentFilter intentFilter = (IntentFilter) it.next();
            Integer numA05 = abstractC11180eq.A05();
            if (numA05 != C02S.A00) {
                boolean z = numA05 == C02S.A01;
                if (Build.VERSION.SDK_INT >= 34 && context.getApplicationInfo().targetSdkVersion >= 34) {
                    context.registerReceiver(abstractC11180eq, intentFilter, z ? 2 : 4);
                }
            }
            context.registerReceiver(abstractC11180eq, intentFilter);
        }
    }

    public C30641Uq() {
        synchronized (C30661Us.class) {
            if (C30661Us.A00 == null) {
                C30661Us.A00 = new C30671Ut();
            }
        }
        Set set = AbstractC30681Uu.A00;
        C000700h.A06(set);
        this.A0I = set;
        synchronized (C30661Us.class) {
            if (C30661Us.A00 == null) {
                C30661Us.A00 = new C30671Ut();
            }
        }
        List listUnmodifiableList = Collections.unmodifiableList(AbstractC30691Uv.A00);
        C000700h.A06(listUnmodifiableList);
        this.A0G = listUnmodifiableList;
        this.A07 = null;
        this.A09 = null;
        this.A00 = null;
        this.A02 = null;
        this.A0A = new HashMap();
        this.A0H = new HashMap();
        this.A08 = null;
        this.A06 = null;
        this.A05 = null;
        this.A03 = null;
        this.A04 = null;
        this.A01 = null;
        this.A0E = null;
        this.A0D = null;
        this.A0B = null;
        this.A0C = null;
        this.A0F = new HashMap();
        this.A0J = new HashMap();
    }
}
