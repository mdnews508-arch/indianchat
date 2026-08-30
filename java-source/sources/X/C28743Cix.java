package X;

import com.meta.wearable.warp.core.utils.logging.WarpLog;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Cix, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28743Cix {
    public Function1 A00;
    public final C08Y A01;
    public final AtomicBoolean A02;
    public final AtomicInteger A03;
    public final C28713CiP A04;
    public final DF2 A05;
    public volatile Function0 A06;
    public volatile boolean A07;
    public volatile UserJid A08;

    public C28743Cix(C28713CiP c28713CiP, DF2 df2, C08Y c08y) {
        C000700h.A0A(df2, 0);
        AbstractC466325q.A16(c28713CiP, c08y);
        this.A05 = df2;
        this.A04 = c28713CiP;
        this.A01 = c08y;
        this.A03 = new AtomicInteger(0);
        this.A02 = AbstractC81763lf.A11(false);
    }

    public final void A01(UserJid userJid) {
        WarpLog.Companion.i("Hera.CaSelfViewProxy", "start(), subscribing CA self-view frames");
        this.A08 = userJid;
        this.A07 = true;
        this.A03.set(0);
        this.A02.set(false);
        this.A05.A0B(userJid, true);
        this.A04.A00(new C30023DCr(this, 3), "caSelfView");
    }

    public final void A00() {
        WarpLog.Companion companion = WarpLog.Companion;
        AtomicInteger atomicInteger = this.A03;
        companion.i("Hera.CaSelfViewProxy", AnonymousClass000.A07("stop(), total frames received: ", AnonymousClass000.A08(), atomicInteger.get()));
        this.A07 = false;
        UserJid userJid = this.A08;
        if (userJid != null) {
            this.A05.A0B(userJid, false);
        }
        this.A04.A01("caSelfView");
        this.A08 = null;
        atomicInteger.set(0);
        this.A06 = null;
        this.A02.set(false);
    }
}
