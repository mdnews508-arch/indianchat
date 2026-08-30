package X;

import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes7.dex */
public class DFR implements InterfaceC31874Dwz, C07E {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public DFR(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A01 = obj2;
        this.A00 = obj;
    }

    @Override // X.InterfaceC31874Dwz
    public /* synthetic */ void BcX(C1JH c1jh) {
        if (1 - this.$t == 0 && c1jh == C1JH.CriticalBlock) {
            C28418CcD c28418CcD = (C28418CcD) this.A00;
            Long lA02 = c28418CcD.A01.A02("critical_block");
            if (lA02 == null || lA02.longValue() < 1) {
                return;
            }
            C016207r c016207r = c28418CcD.A05;
            if (AbstractC466025n.A1a(c016207r, 22060)) {
                C39031nH c39031nH = c28418CcD.A03;
                android.util.Log.d("WhatsApiBootstrapLogger", "onSyncdCriticalBlockingComplete: ");
                BA1.A11(c39031nH, C39031nH.A00(c39031nH), "syncd_critical_blocking_complete");
                c28418CcD.A06.A02(2);
            }
            com.whatsapp.infra.logging.Log.i("CompanionSyncdBootstrapManager/starting timer for critical unblock timeout");
            if (c28418CcD.A00 == null) {
                c28418CcD.A00 = c28418CcD.A08.CKF(new RunnableC30925Df3(this.A01, 5), TimeUnit.SECONDS.toMillis(AbstractC465925m.A01(c016207r, 21967)));
            }
        }
    }

    @Override // X.InterfaceC31874Dwz
    public void C4r(Exception exc) {
        IVV ivv;
        Object c6q;
        switch (this.$t) {
            case 0:
                com.whatsapp.infra.logging.Log.i("companion/deregister/onSyncdFailed");
                return;
            case 1:
                Integer numValueOf = exc instanceof C27303BxH ? Integer.valueOf(((C27303BxH) exc).errorCode) : null;
                C28418CcD c28418CcD = (C28418CcD) this.A00;
                StringBuilder sbA08 = AnonymousClass000.A08();
                String message = exc.getMessage();
                StackTraceElement[] stackTrace = exc.getStackTrace();
                if (message != null) {
                    AbstractC466725u.A1J("Message: ", message, "\n", sbA08);
                }
                sbA08.append("Stacktrace: \n");
                for (StackTraceElement stackTraceElement : stackTrace) {
                    sbA08.append(stackTraceElement);
                    sbA08.append("\n");
                }
                String string = sbA08.toString();
                C39031nH c39031nH = c28418CcD.A03;
                C000700h.A0A(string, 1);
                if (numValueOf != null) {
                    C39031nH.A00(c39031nH).markerAnnotate(443103815, C39031nH.A01(c39031nH, "syncd_error_code"), numValueOf.intValue());
                }
                C39031nH.A00(c39031nH).markerAnnotate(443103815, C39031nH.A01(c39031nH, "syncd_error"), string);
                C39031nH.A00(c39031nH).markerEnd(443103815, (short) 3);
                c39031nH.A00.A01();
                ivv = (IVV) this.A01;
                c6q = new C6Q(exc);
                break;
            case 2:
                ((C12890hv) this.A00).A0K.A0H(this);
                return;
            default:
                com.whatsapp.infra.logging.Log.i("sync-manager/doPreCompanionLogoutTask onSyncdFailed");
                ivv = (IVV) this.A01;
                c6q = AbstractC466125o.A11();
                break;
        }
        ivv.A0e(c6q);
    }

    @Override // X.InterfaceC31874Dwz
    public void C4s() {
        IVV ivv;
        Object c6r;
        switch (this.$t) {
            case 0:
                com.whatsapp.infra.logging.Log.i("companion/deregister/onSyncdSuccess");
                C0RH c0rh = (C0RH) this.A00;
                List list = AnonymousClass076.A0A;
                C14400kw c14400kw = c0rh.A0e;
                String str = BKL.A03.value;
                C000700h.A0A(str, 0);
                if (!C14400kw.A04(c14400kw, str, true).isEmpty()) {
                    return;
                }
                ivv = (IVV) this.A01;
                c6r = true;
                break;
            case 1:
                C28418CcD c28418CcD = (C28418CcD) this.A00;
                C17450q9 c17450q9 = c28418CcD.A01;
                long jA08 = AbstractC466925w.A08(c17450q9.A02("critical_block"));
                c17450q9.A02("critical_unblock_low");
                if (!AbstractC466025n.A1a(c28418CcD.A05, 22060) && c17450q9.A09("critical_block") && jA08 >= 1) {
                    C39031nH c39031nH = c28418CcD.A03;
                    android.util.Log.d("WhatsApiBootstrapLogger", "onSyncdCriticalBlockingComplete: ");
                    BA1.A11(c39031nH, C39031nH.A00(c39031nH), "syncd_critical_blocking_complete");
                    c28418CcD.A06.A02(2);
                }
                if (!c17450q9.A09("critical_block") || jA08 < 1 || !c17450q9.A09("critical_unblock_low")) {
                    return;
                }
                ivv = (IVV) this.A01;
                c6r = new C6R(AbstractC466125o.A12());
                break;
            case 2:
                C12890hv c12890hv = (C12890hv) this.A00;
                c12890hv.A0K.A0H(this);
                LinkedHashMap linkedHashMapA04 = c12890hv.A0J.A04();
                C14380ku c14380ku = c12890hv.A0M;
                boolean zEquals = linkedHashMapA04.equals(this.A01);
                C27070BtR c27070BtR = new C27070BtR();
                c27070BtR.A00 = Boolean.valueOf(zEquals);
                c14380ku.A03.CBh(c27070BtR);
                return;
            default:
                com.whatsapp.infra.logging.Log.i("sync-manager/doPreCompanionLogoutTask onSyncdSuccess");
                ivv = (IVV) this.A01;
                c6r = AbstractC466125o.A12();
                break;
        }
        ivv.A0e(c6r);
    }
}
