package X;

import com.whatsapp.infra.core.jid.UserJid;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: renamed from: X.9vt, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public class C224689vt {
    public final AtomicInteger A04;
    public final C016207r A00 = AbstractC466225p.A0a();
    public final InterfaceC016307s A02 = AbstractC466225p.A0w();
    public final C0BN A01 = AbstractC466225p.A0d();
    public final BBD A03 = (BBD) C00S.A03(82019);

    public C224689vt() {
        AtomicInteger atomicInteger = new AtomicInteger();
        this.A04 = atomicInteger;
        atomicInteger.set(1);
    }

    public void A00(UserJid userJid, Integer num, Integer num2) {
        Integer numA15 = AbstractC466125o.A15();
        if (this.A00.A0w(1669)) {
            this.A02.CJT(new RunnableC23785AdM(this, num2, num, userJid, numA15, 2));
        }
    }

    public void A01(UserJid userJid, Integer num, Integer num2) {
        Integer numA16 = AbstractC466125o.A16();
        if (this.A00.A0w(1669)) {
            this.A02.CJT(new RunnableC23785AdM(this, num2, num, userJid, numA16, 2));
        }
    }
}
