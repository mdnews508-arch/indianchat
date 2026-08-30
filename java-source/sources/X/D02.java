package X;

import com.meta.wearable.warp.core.utils.logging.WarpLog;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArraySet;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: loaded from: classes7.dex */
public final class D02 {
    public Function1 A00;
    public final DF2 A01;
    public final C016207r A02;
    public final C08Y A03;
    public final ConcurrentHashMap A04;
    public final ConcurrentHashMap A05;
    public final CopyOnWriteArraySet A06;
    public final Function0 A07;
    public final InterfaceC020009l A08;
    public final Function3 A09;
    public final C28713CiP A0A;
    public final Function0 A0B;
    public volatile int A0C;
    public volatile CK5 A0D;
    public volatile UserJid A0E;
    public volatile boolean A0F;
    public volatile boolean A0G;
    public volatile boolean A0H;
    public volatile boolean A0I;
    public volatile boolean A0J;
    public volatile boolean A0K;

    public final void A02(UserJid userJid) {
        C000700h.A0A(userJid, 0);
        CopyOnWriteArraySet copyOnWriteArraySet = this.A06;
        synchronized (copyOnWriteArraySet) {
            if (copyOnWriteArraySet.add(userJid)) {
                WarpLog.Companion.w("Hera.PeerVideoProxy", "subscribing peer video frames for peer", (Throwable) null);
                A00(this);
                this.A01.A0B(userJid, true);
                if (this.A02.A0w(18903)) {
                    this.A0B.invoke();
                }
            }
        }
    }

    public final void A03(UserJid userJid) {
        C000700h.A0A(userJid, 0);
        CopyOnWriteArraySet copyOnWriteArraySet = this.A06;
        synchronized (copyOnWriteArraySet) {
            if (copyOnWriteArraySet.remove(userJid)) {
                WarpLog.Companion.w("Hera.PeerVideoProxy", "unsubscribing peer video frames for peer", (Throwable) null);
                A00(this);
                this.A01.A0B(userJid, false);
            }
        }
    }

    public static final void A00(D02 d02) {
        CopyOnWriteArraySet copyOnWriteArraySet = d02.A06;
        synchronized (copyOnWriteArraySet) {
            if (!d02.A0K) {
                d02.A0A.A01("peer");
            } else if (!copyOnWriteArraySet.isEmpty()) {
                d02.A0A.A00(new C30023DCr(d02, 4), "peer");
            }
        }
    }

    public static final void A01(D02 d02, UserJid userJid) {
        ConcurrentHashMap concurrentHashMap = d02.A04;
        Number numberA11 = AbstractC25329B9x.A11(userJid, concurrentHashMap);
        if (numberA11 == null || numberA11.intValue() != -1) {
            AbstractC81763lf.A1P(userJid, concurrentHashMap, -1);
            WarpLog.Companion.i("Hera.PeerVideoProxy", "Peer video source dimensions cleared for user");
            Function3 function3 = d02.A09;
            Integer numA1G = AbstractC466025n.A1G();
            function3.invoke(userJid, numA1G, numA1G);
        }
    }

    public final void A04(boolean z) {
        List listA1E;
        boolean z2 = this.A0H;
        this.A0H = z;
        if (this.A0J || !z2 || z || !this.A0I || this.A0G) {
            return;
        }
        CopyOnWriteArraySet copyOnWriteArraySet = this.A06;
        synchronized (copyOnWriteArraySet) {
            listA1E = AbstractC02550Br.A1E(copyOnWriteArraySet);
        }
        Iterator it = listA1E.iterator();
        while (it.hasNext()) {
            UserJid userJidA0Y = AbstractC466425r.A0Y(it);
            C000700h.A09(userJidA0Y);
            A01(this, userJidA0Y);
        }
    }

    public D02(C28713CiP c28713CiP, DF2 df2, C016207r c016207r, C08Y c08y, Function0 function0, Function0 function1, InterfaceC020009l interfaceC020009l, Function3 function3) {
        AbstractC81763lf.A1N(df2, c28713CiP, c016207r, c08y);
        this.A01 = df2;
        this.A0A = c28713CiP;
        this.A02 = c016207r;
        this.A03 = c08y;
        this.A07 = function0;
        this.A0B = function1;
        this.A08 = interfaceC020009l;
        this.A09 = function3;
        this.A06 = new CopyOnWriteArraySet();
        this.A05 = AbstractC465925m.A1I();
        this.A04 = AbstractC465925m.A1I();
    }
}
