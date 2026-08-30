package X;

import com.whatsapp.infra.core.jid.UserJid;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.Cbc, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C28389Cbc {
    public final C05C A00;
    public final C28713CiP A01;
    public final AtomicBoolean A02;
    public final AtomicBoolean A03;
    public final AtomicInteger A04;
    public volatile UserJid A05;
    public volatile Function0 A06;

    public C28389Cbc(C28713CiP c28713CiP) {
        C000700h.A0A(c28713CiP, 0);
        this.A01 = c28713CiP;
        this.A00 = AbstractC466025n.A0G();
        this.A03 = AbstractC81763lf.A11(false);
        this.A02 = AbstractC81763lf.A11(false);
        this.A04 = new AtomicInteger(0);
    }
}
