package X;

import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.newsletter.mex.NewsletterReactionSendersGraphqlJob;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: renamed from: X.DeK, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class RunnableC30881DeK implements Runnable {
    public final int $t;
    public final long A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;
    public final Object A05;
    public final Object A06;

    public RunnableC30881DeK(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, int i, long j) {
        this.$t = i;
        this.A01 = obj2;
        this.A02 = obj3;
        this.A03 = obj4;
        this.A00 = j;
        this.A04 = obj5;
        this.A05 = obj6;
        this.A06 = obj;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x00a2  */
    @Override // java.lang.Runnable
    public final void run() throws IllegalAccessException, InvocationTargetException {
        boolean z;
        if (this.$t == 0) {
            C29506Cvl c29506Cvl = (C29506Cvl) this.A01;
            C1M3 c1m3 = (C1M3) this.A02;
            UserJid userJid = (UserJid) this.A03;
            long j = this.A00;
            Object obj = this.A04;
            Object obj2 = this.A05;
            Object obj3 = this.A06;
            InterfaceC001500s interfaceC001500s = c29506Cvl.A05.A00;
            CM0 cm0A05 = ((D2X) interfaceC001500s.get()).A05(c1m3, userJid, j);
            if ((cm0A05 instanceof C27266Bwb) && ((C27266Bwb) cm0A05).A00 == EnumC27780CGd.A07) {
                ((D2X) interfaceC001500s.get()).A07(c1m3);
            }
            C0DF c0dfA0S = AbstractC466825v.A0S(c29506Cvl.A01, userJid);
            if (c0dfA0S != null) {
                z = c0dfA0S.A0S();
            }
            AbstractC466225p.A16(c29506Cvl.A02).CJe(new RunnableC30841Ddg(obj3, cm0A05, obj, obj2, 2, z));
            return;
        }
        C0P6 c0p6 = (C0P6) this.A05;
        C34954Fbj c34954Fbj = ((C28385CbY) this.A06).A03;
        C28971Nl c28971Nl = (C28971Nl) this.A03;
        long j2 = this.A00;
        C30589DYx c30589DYx = (C30589DYx) this.A01;
        if (C15640n8.A02(C34954Fbj.A02(c34954Fbj), 3877)) {
            NewsletterReactionSendersGraphqlJob newsletterReactionSendersGraphqlJob = new NewsletterReactionSendersGraphqlJob(c28971Nl, c30589DYx, String.valueOf(j2));
            C34954Fbj.A01(c34954Fbj).A01(newsletterReactionSendersGraphqlJob);
            c0p6.element = newsletterReactionSendersGraphqlJob;
            return;
        }
        C1YE c1ye = (C1YE) this.A04;
        InterfaceC07600Xd interfaceC07600Xd = (InterfaceC07600Xd) this.A02;
        com.whatsapp.infra.logging.Log.e(new C27689C9c("Unable to start reactions senders list job", 0));
        if (c1ye.element) {
            return;
        }
        interfaceC07600Xd.resumeWith(new C27716CAs());
        c1ye.element = true;
    }
}
