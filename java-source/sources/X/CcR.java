package X;

import com.whatsapp.infra.core.jid.UserJid;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes7.dex */
public final class CcR {
    public final C28713CiP A00;
    public final DF2 A01;
    public final C08Y A02;
    public final Object A03;
    public final AtomicBoolean A04;
    public final AtomicBoolean A05;
    public final C0YX A06;
    public final InterfaceC03960Ih A07;
    public final InterfaceC03930Ie A08;
    public volatile UserJid A09;

    public CcR(C28713CiP c28713CiP, DF2 df2, C08Y c08y) {
        C000700h.A0A(df2, 0);
        AbstractC466325q.A16(c28713CiP, c08y);
        this.A01 = df2;
        this.A00 = c28713CiP;
        this.A02 = c08y;
        this.A06 = C0YT.A02(C0YP.A02(C0YB.A00, new C07770Xu(null)));
        this.A05 = AbstractC81763lf.A11(false);
        this.A04 = AbstractC81763lf.A11(false);
        this.A03 = AbstractC81763lf.A0p();
        C03980Ij c03980IjA00 = C0IZ.A00(null);
        this.A07 = c03980IjA00;
        this.A08 = AbstractC465925m.A1O(null, c03980IjA00);
    }
}
