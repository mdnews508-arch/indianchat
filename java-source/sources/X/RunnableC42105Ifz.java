package X;

import com.google.common.util.concurrent.AbstractFuture;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: renamed from: X.Ifz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public class RunnableC42105Ifz implements Runnable {
    public final int $t;
    public final int A00;
    public final long A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;
    public final Object A05;
    public final Object A06;

    public RunnableC42105Ifz(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i, int i2, long j) {
        this.$t = i2;
        this.A02 = obj3;
        this.A03 = obj5;
        this.A00 = i;
        this.A04 = obj4;
        this.A05 = obj2;
        this.A01 = j;
        this.A06 = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.$t == 0) {
            UserJid userJid = (UserJid) this.A02;
            byte[] bArr = (byte[]) this.A03;
            int i = this.A00;
            C27001Fo c27001Fo = (C27001Fo) this.A04;
            C28653Ch5 c28653Ch5 = (C28653Ch5) this.A05;
            long j = this.A01;
            AbstractFuture abstractFuture = (AbstractFuture) this.A06;
            Object objValueOf = bArr != null ? Integer.valueOf(bArr.length) : "null";
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("BizVNameXmppMethods/recvmessagelistener/on-get-biz-vname-cert jid=");
            sbA08.append(userJid);
            sbA08.append(" certBlob=[");
            sbA08.append(objValueOf);
            sbA08.append("] vlevel=");
            sbA08.append(i);
            AbstractC466325q.A1B(c27001Fo, ". privactMode=", sbA08);
            try {
                ((C28614CgN) C05C.A02(c28653Ch5.A00)).A00(userJid, c27001Fo, bArr, i, j);
                return;
            } finally {
                abstractFuture.set(null);
            }
        }
        C40444Hr4 c40444Hr4 = (C40444Hr4) this.A02;
        C1DO c1do = (C1DO) this.A03;
        long j2 = this.A01;
        int i2 = this.A00;
        Integer num = (Integer) this.A04;
        Integer num2 = (Integer) this.A05;
        Integer num3 = (Integer) this.A06;
        IDL idl = (IDL) C05C.A02(c40444Hr4.A04);
        Integer numValueOf = Integer.valueOf(i2);
        if (c1do == null || !IDL.A07(c1do)) {
            return;
        }
        InterfaceC001500s interfaceC001500s = idl.A01.A00;
        ConcurrentHashMap concurrentHashMap = ((C39948Hhb) interfaceC001500s.get()).A02;
        C29201Oi c29201Oi = c1do.A0i;
        Number numberA11 = AbstractC25329B9x.A11(c29201Oi, concurrentHashMap);
        if (numberA11 == null || j2 > numberA11.longValue()) {
            ConcurrentHashMap concurrentHashMap2 = ((C39948Hhb) interfaceC001500s.get()).A02;
            Long lValueOf = Long.valueOf(j2);
            concurrentHashMap2.put(c29201Oi, lValueOf);
            IDL.A06(c1do, idl, null, numValueOf, null, num, num2, num3, lValueOf, 0, 0, 0);
        }
    }
}
