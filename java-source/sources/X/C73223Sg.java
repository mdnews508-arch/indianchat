package X;

import com.whatsapp.infra.core.jid.UserJid;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: renamed from: X.3Sg, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C73223Sg implements InterfaceC43006Ivl {
    public final C32H A00;
    public final AtomicBoolean A01 = new AtomicBoolean(false);
    public final Set A02;

    public C73223Sg(C32H c32h, Set set) {
        this.A02 = set;
        this.A00 = c32h;
    }

    @Override // X.InterfaceC43006Ivl
    public void C72(UserJid userJid) {
        if (this.A02.contains(userJid)) {
            C32H c32h = this.A00;
            AbstractC466025n.A18(c32h.A00.A0s).CJT(new RunnableC76113bQ(this, 28));
        }
    }
}
