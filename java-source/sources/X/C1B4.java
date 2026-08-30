package X;

import android.os.Message;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: renamed from: X.1B4, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public abstract class C1B4 implements InterfaceC09790cS {
    public final InterfaceC001500s A00;
    public final C05C A05;
    public final C05C A06;
    public final ConcurrentHashMap A09;
    public final int[] A0A;
    public final C05C A07 = AnonymousClass056.A00(5);
    public final C05C A08 = AnonymousClass056.A00(99);
    public final C05C A03 = AnonymousClass056.A00(C26698BmO.MUSIC_MESSAGE_FIELD_NUMBER);
    public final C05C A04 = AnonymousClass056.A00(3554);
    public final C05C A01 = AnonymousClass056.A00(16517);
    public final C05C A02 = AnonymousClass056.A00(3230);

    public static final void A00(C1B4 c1b4, C1YP c1yp, C29182CqF c29182CqF) throws Exception {
        C05C c05cA00 = AbstractC017108c.A00(((C00W) c1b4.A07.A00.get()).A02(), 5831);
        boolean zBM4 = c1yp.BM4();
        if (zBM4) {
            C1XP c1xp = (C1XP) c1b4.A06.A00.get();
            List listSingletonList = Collections.singletonList(c1yp);
            C000700h.A06(listSingletonList);
            c1xp.A0D(listSingletonList);
        }
        D0T d0tA00 = C08870as.A00((C08870as) c1b4.A02.A00.get(), 1, c29182CqF.A00);
        if (d0tA00 != null) {
            d0tA00.A07(4);
        }
        try {
            C08940az c08940azArB = c1yp.ArB();
            C00K.A05(c08940azArB);
            C000700h.A06(c08940azArB);
            boolean zA05 = c1b4.A05(c08940azArB, c29182CqF);
            if (d0tA00 != null) {
                d0tA00.A07(5);
            }
            if (!zA05) {
                ((C20O) c05cA00.A00.get()).A00(c1yp, c29182CqF);
                return;
            }
            if (zBM4) {
                C29081CoS c29081CoS = new C29081CoS(null, (C1YQ) c1yp, null, null, null, null, true);
                C1XP c1xp2 = (C1XP) c1b4.A06.A00.get();
                List listSingletonList2 = Collections.singletonList(c29081CoS);
                C000700h.A06(listSingletonList2);
                c1xp2.A0C(listSingletonList2);
            } else {
                C29182CqF c29182CqFA00 = c29182CqF;
                C08940az c08940azA03 = c1b4.A03(c29182CqF);
                if (c08940azA03 != null) {
                    C28748Cj2 c28748Cj2A00 = c29182CqF.A00();
                    c28748Cj2A00.A04 = c08940azA03;
                    c29182CqFA00 = c28748Cj2A00.A00();
                }
                C000700h.A09(c29182CqFA00);
                ((C08750ag) c1b4.A03.A00.get()).A0N(c1yp, c29182CqFA00);
            }
            Runnable runnable = (Runnable) c1b4.A09.remove(c29182CqF);
            if (runnable != null) {
                runnable.run();
            }
        } catch (Exception e) {
            com.whatsapp.infra.logging.Log.e("BaseReceiptHandler/handleReceiptInCorrectThread exception", e);
            if (zBM4) {
                ((C1XP) c1b4.A06.A00.get()).A0A((C1YQ) c1yp, e);
            } else {
                if (!(e instanceof C44401xy)) {
                    throw e;
                }
                C08940az c08940azArB2 = c1yp.ArB();
                if (c08940azArB2 != null) {
                    ((C34441fT) c1b4.A05.A00.get()).A04(c08940azArB2, (C44401xy) e);
                }
            }
        }
    }

    public abstract boolean A05(C08940az c08940az, C29182CqF c29182CqF);

    @Override // X.InterfaceC09790cS
    public boolean BC8(Message message, int i) {
        C000700h.A0A(message, 1);
        if (!C08H.A0d(this.A0A, i)) {
            StringBuilder sb = new StringBuilder();
            sb.append("BaseReceiptHandler/unexpected type=");
            sb.append(i);
            com.whatsapp.infra.logging.Log.e(sb.toString());
            return false;
        }
        Object obj = message.obj;
        C000700h.A0D(obj, "null cannot be cast to non-null type com.whatsapp.infra.protocol.IncomingStanza");
        C1YP c1yp = (C1YP) obj;
        C08940az c08940azArB = c1yp.ArB();
        C00K.A05(c08940azArB);
        C000700h.A06(c08940azArB);
        new RunnableC30821DdM(c1yp, D0c.A03(c08940azArB, null, message.getData().getLong("loggableStanzaId")), this, i, 8).run();
        return true;
    }

    @Override // X.InterfaceC09790cS
    public final int[] Ago() {
        return this.A0A;
    }

    public C1B4(InterfaceC001500s interfaceC001500s, int[] iArr) {
        this.A0A = iArr;
        this.A00 = interfaceC001500s;
        AnonymousClass056.A00(164027);
        this.A06 = AnonymousClass056.A00(16577);
        this.A05 = AnonymousClass056.A00(146);
        this.A09 = new ConcurrentHashMap();
    }

    public C08940az A03(C29182CqF c29182CqF) {
        return null;
    }

    public boolean A04(C29182CqF c29182CqF) {
        return false;
    }
}
