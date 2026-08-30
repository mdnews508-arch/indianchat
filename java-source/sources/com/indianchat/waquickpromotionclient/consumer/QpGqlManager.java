package com.whatsapp.waquickpromotionclient.consumer;

import X.AbstractC000900k;
import X.AbstractC003201w;
import X.AbstractC017108c;
import X.AbstractC07950Ym;
import X.AnonymousClass056;
import X.C00D;
import X.C00W;
import X.C018108m;
import X.C02S;
import X.C03300Fs;
import X.C05C;
import X.C05D;
import X.C08Y;
import X.C0AH;
import X.C0FJ;
import X.C0KN;
import X.C0P5;
import X.C0YX;
import X.C32021aM;
import X.C32531bB;
import X.C40481ph;
import X.C463323y;
import X.InterfaceC001000l;
import X.RunnableC53537Of4;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes.dex */
public final class QpGqlManager implements C0AH {
    public final C05C A04 = AnonymousClass056.A00(198);
    public final C05C A07 = AnonymousClass056.A00(5356);
    public final C05C A0C = AnonymousClass056.A00(206);
    public final C05C A0E = AnonymousClass056.A00(879);
    public final C05C A0A = AbstractC017108c.A00(((C00W) AnonymousClass056.A00(5).A00.get()).A02(), 863);
    public final C05C A05 = C05D.A00(5354);
    public final C05C A08 = C05D.A00(5358);
    public final C05C A0B = AnonymousClass056.A00(6353);
    public final C05C A00 = AnonymousClass056.A00(56);
    public final C05C A09 = C05D.A00(5357);
    public final C05C A06 = AnonymousClass056.A00(5355);
    public final InterfaceC001000l A0F = AbstractC000900k.A01(new C32531bB(this, 45));
    public final C05C A01 = AnonymousClass056.A00(3213);
    public final C05C A02 = AnonymousClass056.A00(3210);
    public final C05C A03 = AnonymousClass056.A00(2334);
    public final C05C A0D = AnonymousClass056.A00(99);
    public final AtomicBoolean A0H = new AtomicBoolean(false);
    public final C0KN A0G = new C32021aM(this, 1);

    @Override // X.C0AH
    public void BXl() {
        C0FJ c0fj = (C0FJ) this.A0E.A00.get();
        C0KN c0kn = this.A0G;
        c0fj.A09.put(c0kn, c0kn);
        ((C0P5) this.A03.A00.get()).A01(this, new RunnableC53537Of4(this, 47), "QpGqlStartupFetch", 5000L);
    }

    public static final void A00(QpGqlManager qpGqlManager) {
        if (((C00D) qpGqlManager.A00.A00.get()).A0w(19330) && ((C03300Fs) qpGqlManager.A0A.A00.get()).A08() && ((C08Y) qpGqlManager.A04.A00.get()).BKE()) {
            if (((C018108m) qpGqlManager.A0C.A00.get()).A1J(TimeUnit.SECONDS.toMillis(((C00D) ((C40481ph) qpGqlManager.A07.A00.get()).A00.A00.get()).A0Y(20127)), "consumer_last_qp_prefetch_using_graphql_timestamp")) {
                AbstractC07950Ym.A02(C02S.A00, (AbstractC003201w) qpGqlManager.A02.A00.get(), new C463323y(qpGqlManager, null, 1), (C0YX) qpGqlManager.A01.A00.get());
            }
        }
    }

    @Override // X.C0AH
    public String B2u() {
        return "QpGqlManager";
    }

    @Override // X.C0AH
    public /* synthetic */ void BXm() {
    }
}
