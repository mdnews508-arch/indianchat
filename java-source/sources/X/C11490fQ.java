package X;

import android.content.Context;
import com.facebook.common.time.RealtimeSinceBootClock;
import java.util.HashMap;
import java.util.LinkedList;
import java.util.Queue;
import java.util.concurrent.Executor;

/* JADX INFO: renamed from: X.0fQ, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C11490fQ extends AbstractC11460fN {
    public final InterfaceC11510fT A00;
    public final java.util.Map A01;
    public final Executor A02;
    public final Context A03;
    public final InterfaceC012806e A04;
    public final C11480fP A05;
    public final C10090cx A06;
    public final AbstractC10140d2 A07;
    public final C11450fM A08;
    public final Queue A09;

    public C11490fQ() {
    }

    public C11490fQ(Context context, C11480fP c11480fP, C10090cx c10090cx, AbstractC10140d2 abstractC10140d2, C11450fM c11450fM, Executor executor) {
        C11520fU c11520fU;
        C000700h.A0A(abstractC10140d2, 1);
        C000700h.A0A(c10090cx, 2);
        C000700h.A0A(c11450fM, 3);
        RealtimeSinceBootClock realtimeSinceBootClock = RealtimeSinceBootClock.A00;
        C000700h.A06(realtimeSinceBootClock);
        this.A04 = realtimeSinceBootClock;
        this.A03 = context;
        this.A01 = new HashMap();
        this.A09 = new LinkedList();
        this.A07 = abstractC10140d2;
        synchronized (C11500fS.class) {
            c11520fU = C11500fS.A00;
            if (c11520fU == null) {
                c11520fU = new C11520fU(context);
                C11500fS.A00 = c11520fU;
            }
        }
        this.A00 = c11520fU;
        this.A06 = c10090cx;
        this.A08 = c11450fM;
        this.A02 = executor;
        this.A05 = c11480fP;
    }
}
