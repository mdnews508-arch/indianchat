package X;

import android.os.Message;
import android.os.SystemClock;
import android.util.Pair;
import com.whatsapp.calling.voipcalling.Voip;

/* JADX INFO: renamed from: X.1fA, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC34251fA extends AbstractC34131ex {
    public final C05C A00 = AnonymousClass056.A00(C26698BmO.MUSIC_MESSAGE_FIELD_NUMBER);
    public final C05C A01 = AnonymousClass056.A00(16577);

    public final void A04(C1YP c1yp, C29182CqF c29182CqF) {
        if (!c1yp.BM4()) {
            ((C08750ag) this.A00.A00.get()).A0N(c1yp, c29182CqF);
        } else {
            String strA01 = c29182CqF.A01();
            ((C1XP) this.A01.A00.get()).A0C(C01d.A06(new C29081CoS(null, (C1YQ) c1yp, null, null, strA01 != null ? Integer.valueOf(Integer.parseInt(strA01)) : null, null, true)));
        }
    }

    /* JADX WARN: Code duplicated, block: B:44:0x012b A[Catch: 1yi -> 0x028e, TryCatch #0 {1yi -> 0x028e, blocks: (B:35:0x0110, B:37:0x0115, B:39:0x0119, B:41:0x011d, B:42:0x0123, B:52:0x016a, B:44:0x012b, B:46:0x013b, B:49:0x0144, B:51:0x014a), top: B:91:0x0110 }] */
    /* JADX WARN: Code duplicated, block: B:52:0x016a A[Catch: 1yi -> 0x028e, TRY_LEAVE, TryCatch #0 {1yi -> 0x028e, blocks: (B:35:0x0110, B:37:0x0115, B:39:0x0119, B:41:0x011d, B:42:0x0123, B:52:0x016a, B:44:0x012b, B:46:0x013b, B:49:0x0144, B:51:0x014a), top: B:91:0x0110 }] */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00e0, code lost:
    
        if (r7 != (-1)) goto L19;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void A05(C1YP c1yp, Integer num) {
        String str;
        Pair pairA01;
        int i;
        int iIntValue;
        if (this instanceof C34401fP) {
            C34401fP c34401fP = (C34401fP) this;
            C08940az c08940azArB = c1yp.ArB();
            C00K.A05(c08940azArB);
            C000700h.A06(c08940azArB);
            InterfaceC001500s interfaceC001500s = c34401fP.A03.A00;
            interfaceC001500s.get();
            long jUptimeMillis = SystemClock.uptimeMillis();
            String strA0L = c08940azArB.A0L("id");
            String strA0M = c08940azArB.A0M("type", null);
            Integer numA0H = c08940azArB.A0H("offline");
            C20C c20c = (C20C) c34401fP.A01.A00.get();
            boolean zBM4 = c1yp.BM4();
            int i2 = zBM4 ? 1 : 2;
            String str2 = strA0M == null ? Voip.REJECT_REASON_DECLINED : strA0M;
            boolean zBK6 = c1yp.BK6();
            int iAu6 = c1yp.Au6();
            long andIncrement = c20c.A06.getAndIncrement();
            AnonymousClass089 anonymousClass089 = c20c.A04;
            C016207r c016207r = c20c.A01;
            C0AG c0ag = c20c.A03;
            C0BN c0bn = c20c.A02;
            C08870as c08870as = c20c.A05;
            C27612C6b c27612C6b = new C27612C6b(c016207r, c0bn, c0ag, anonymousClass089, (C02900Dg) c20c.A00.get(), c08870as, numA0H, num, strA0L, str2, i2, iAu6, andIncrement, jUptimeMillis, zBK6);
            c08870as.A04(c27612C6b);
            if (zBM4) {
                c27612C6b.A09(c27612C6b.A02(), AnonymousClass089.A00((AnonymousClass089) interfaceC001500s.get()) - c1yp.AZV(), -1L);
            }
            long j = c27612C6b.A03;
            c27612C6b.A07(3);
            c1yp.COT(j);
            java.util.Map map = AbstractC28079CRx.A00;
            if (strA0M != null) {
                if (strA0M.equals("devices") && c08940azArB.A0F("update") != null) {
                    iIntValue = 261;
                } else if (!strA0M.equals("business") || c08940azArB.A0F("bizai") == null) {
                    Number number = (Number) AbstractC28079CRx.A00.get(strA0M);
                    if (number != null) {
                        iIntValue = number.intValue();
                    }
                } else {
                    iIntValue = 292;
                }
                C0JJ c0jj = c34401fP.A00;
                Message messageA01 = AbstractC35931hy.A01(c1yp, Long.valueOf(j), iIntValue);
                C000700h.A06(messageA01);
                c0jj.accept(messageA01);
                return;
            }
            c34401fP.A04(c1yp, D0c.A02(c08940azArB, 490, j));
            C44261xk c44261xk = new C44261xk();
            c44261xk.A00 = "notification";
            c44261xk.A01 = strA0M;
            ((AbstractC34131ex) c34401fP).A00.CBh(c44261xk);
            return;
        }
        C34281fD c34281fD = (C34281fD) this;
        C08940az c08940azArB2 = c1yp.ArB();
        if (c08940azArB2 == null) {
            throw new C44401xy("null message node");
        }
        C34301fF c34301fF = c34281fD.A03;
        InterfaceC001500s interfaceC001500s2 = c34301fF.A09.A00;
        long jA00 = AnonymousClass089.A00((AnonymousClass089) interfaceC001500s2.get()) - c1yp.AZV();
        interfaceC001500s2.get();
        long jUptimeMillis2 = SystemClock.uptimeMillis();
        C29150CpZ c29150CpZA02 = AbstractC29754D1b.A02(c08940azArB2);
        try {
            Message messageObtain = null;
            if (!c29150CpZA02.A0M && !c29150CpZA02.A0J) {
                C08940az c08940az = c29150CpZA02.A08;
                if (!C000700h.areEqual(c08940az != null ? c08940az.A0M("content_type", null) : null, "status_notify")) {
                    C29469Cv5 c29469Cv5 = (C29469Cv5) c34301fF.A04.A00.get();
                    C28315CaP c28315CaP = (C28315CaP) c34301fF.A05.A00.get();
                    interfaceC001500s2.get();
                    pairA01 = c29469Cv5.A01(c08940azArB2, c29150CpZA02, c28315CaP, num, SystemClock.uptimeMillis(), AnonymousClass089.A00((AnonymousClass089) interfaceC001500s2.get()));
                } else if (((C13960kE) c34301fF.A08.A00.get()).A0F()) {
                    C29469Cv5 c29469Cv6 = (C29469Cv5) c34301fF.A04.A00.get();
                    C28315CaP c28315CaP2 = (C28315CaP) c34301fF.A05.A00.get();
                    interfaceC001500s2.get();
                    pairA01 = c29469Cv6.A01(c08940azArB2, c29150CpZA02, c28315CaP2, num, SystemClock.uptimeMillis(), AnonymousClass089.A00((AnonymousClass089) interfaceC001500s2.get()));
                } else {
                    C29469Cv5 c29469Cv7 = (C29469Cv5) c34301fF.A04.A00.get();
                    C28315CaP c28315CaP3 = (C28315CaP) c34301fF.A05.A00.get();
                    interfaceC001500s2.get();
                    pairA01 = c29469Cv7.A01(c08940azArB2, c29150CpZA02, c28315CaP3, num, SystemClock.uptimeMillis(), AnonymousClass089.A00((AnonymousClass089) interfaceC001500s2.get()));
                }
            } else if (((C13960kE) c34301fF.A08.A00.get()).A0F() || ((str = c29150CpZA02.A0A) != null && str.equals("peer"))) {
                C29469Cv5 c29469Cv8 = (C29469Cv5) c34301fF.A04.A00.get();
                C28315CaP c28315CaP4 = (C28315CaP) c34301fF.A05.A00.get();
                interfaceC001500s2.get();
                pairA01 = c29469Cv8.A01(c08940azArB2, c29150CpZA02, c28315CaP4, num, SystemClock.uptimeMillis(), AnonymousClass089.A00((AnonymousClass089) interfaceC001500s2.get()));
            } else {
                C34291fE c34291fE = c34301fF.A0A;
                interfaceC001500s2.get();
                pairA01 = c34291fE.A01(c08940azArB2, c29150CpZA02, num, SystemClock.uptimeMillis(), AnonymousClass089.A00((AnonymousClass089) interfaceC001500s2.get()));
            }
            D0U d0u = (D0U) pairA01.first;
            Boolean bool = (Boolean) pairA01.second;
            if (d0u instanceof C27527C2f) {
                messageObtain = C0D0.A0c(d0u.A05) ? Message.obtain(null, 0, 280, 0, new C35681hZ((C27527C2f) d0u, c1yp, null)) : Message.obtain(null, 0, 0, 0, new C35681hZ((C27527C2f) d0u, c1yp, C29762D1m.A02(c08940azArB2)));
            } else if (d0u instanceof C27526C2e) {
                messageObtain = Message.obtain(null, 0, 281, 0, new C35691ha(c1yp, (C27526C2e) d0u, C29762D1m.A02(c08940azArB2)));
            }
            if (!bool.booleanValue() || messageObtain == null) {
                C34301fF.A00(c1yp, c08940azArB2, c34301fF, null);
                ((AnonymousClass177) c34301fF.A03.A00.get()).A0B(d0u instanceof C27526C2e ? new C30434DSv() : AbstractC28009CPf.A00((C27527C2f) d0u), d0u, null, null, 4);
                if (d0u instanceof C27527C2f) {
                    C27527C2f c27527C2f = (C27527C2f) d0u;
                    ((C17A) c34301fF.A01.A00.get()).A0H(C0D0.A00(((D0U) c27527C2f).A04), c27527C2f.A08.A00, null, 487, ((D0U) c27527C2f).A03);
                    return;
                }
                return;
            }
            if (c1yp instanceof C27307BxL) {
                i = 1;
            } else {
                i = 3;
                if (c1yp instanceof C27308BxM) {
                    i = 2;
                }
            }
            C20C c20c2 = (C20C) c34301fF.A02.A00.get();
            C000700h.A09(d0u);
            C6Z c6zA00 = AbstractC29222Cqy.A00(c1yp, d0u, c20c2, num, i, jUptimeMillis2);
            if (c1yp.BM4()) {
                c6zA00.A09(c6zA00.A02(), jA00, jUptimeMillis2);
            }
            c1yp.COT(((D0T) c6zA00).A03);
            c34301fF.A00.accept(messageObtain);
        } catch (C44811yi e) {
            Integer num2 = e.stanzaDropReasons;
            StringBuilder sb = new StringBuilder();
            sb.append("MessageStanzaProcessor/handleStanza/parse failed, logging and sending ack with error ");
            sb.append(num2);
            com.whatsapp.infra.logging.Log.w(sb.toString(), e);
            C34301fF.A00(c1yp, c08940azArB2, c34301fF, e.stanzaDropReasons);
            ((C34441fT) ((AnonymousClass177) c34301fF.A03.A00.get()).A0H.get()).A02(c08940azArB2, e.messageDropReasonType);
        }
    }
}
