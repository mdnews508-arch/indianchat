package X;

import android.os.SystemClock;
import com.google.common.util.concurrent.ImmediateFuture;
import com.google.common.util.concurrent.ListenableFuture;
import com.google.common.util.concurrent.SettableFuture;
import com.whatsapp.accountlinking.ipc.api.models.TriggerSilentUnpauseOperation;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Future;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes7.dex */
public final class C7D extends AbstractC29482CvL {
    public final C05C A00 = AnonymousClass056.A00(6619);
    public final Set A01 = AbstractC466025n.A1P("hatch_notify_call_pending_operation");

    /* JADX WARN: Code duplicated, block: B:97:0x022d A[Catch: Exception -> 0x0297, TRY_LEAVE, TryCatch #4 {Exception -> 0x0297, blocks: (B:24:0x006e, B:28:0x0084, B:30:0x008e, B:31:0x00a0, B:66:0x0161, B:67:0x0162, B:68:0x0166, B:70:0x016c, B:95:0x0228, B:96:0x022c, B:74:0x0184, B:76:0x0198, B:78:0x01a0, B:79:0x01ab, B:86:0x01f3, B:91:0x021e, B:80:0x01af, B:81:0x01ba, B:85:0x01da, B:83:0x01c8, B:84:0x01ce, B:88:0x020a, B:90:0x0217, B:93:0x0226, B:97:0x022d, B:32:0x00a1, B:33:0x00a5, B:35:0x00ab, B:37:0x00c0, B:39:0x00c8, B:40:0x00d7, B:42:0x00e0, B:44:0x00e8, B:46:0x00ee, B:48:0x00f4, B:49:0x00fb, B:50:0x0103, B:52:0x010b, B:53:0x0116, B:55:0x011c, B:57:0x0131, B:59:0x0135, B:61:0x013f, B:63:0x0145, B:65:0x014f), top: B:128:0x006e, inners: #1, #3 }] */
    @Override // X.AbstractC29482CvL
    public JSONObject A08(C29162Cpp c29162Cpp, JSONObject jSONObject) {
        long jMin;
        Future immediateFuture;
        String str;
        C28379CbS c28379CbS;
        Future immediateFuture2;
        Object next;
        Throwable e;
        ListenableFuture listenableFuture;
        C25756BSq c25756BSq;
        boolean zA1a = AbstractC466725u.A1a(c29162Cpp, jSONObject, 0);
        JSONObject jSONObjectA06 = AbstractC29482CvL.A06(jSONObject);
        String strOptString = jSONObjectA06.optString("id");
        if (AbstractC81773lg.A0E(strOptString) == 0) {
            return AbstractC29642CyK.A00(CIE.A05);
        }
        long jOptLong = jSONObjectA06.optLong("dispatcher_timeout_ms", TriggerSilentUnpauseOperation.TRIGGER_SILENT_UNPAUSE_TIMEOUT_MS);
        Long lValueOf = Long.valueOf(jOptLong);
        if (jOptLong <= 0) {
            lValueOf = null;
        }
        long jA08 = AbstractC148876g9.A08(lValueOf, TriggerSilentUnpauseOperation.TRIGGER_SILENT_UNPAUSE_TIMEOUT_MS);
        if (jA08 <= 0) {
            jA08 = 1000;
        } else if (jA08 > 60000) {
            jA08 = 60000;
        }
        if (jA08 <= 0) {
            jMin = 1000;
        } else {
            jMin = Math.min(25000L, jA08 - Math.min(5000L, jA08 / 2));
            if (jMin < 1000) {
                jMin = 1000;
            }
            if (jMin > jA08) {
                jMin = jA08;
            }
        }
        try {
            InterfaceC001500s interfaceC001500s = this.A00.A00;
            C29699CzI c29699CzI = (C29699CzI) interfaceC001500s.get();
            if (jMin <= 0 || jA08 <= 0) {
                immediateFuture = new ImmediateFuture(EnumC27776CFz.A03);
            } else {
                C02180Af c02180Af = c29699CzI.A03;
                if (c02180Af.isPresent()) {
                    C015707m c015707mA0Z = AbstractC32971bt.A0Z(c29162Cpp.A01, strOptString);
                    long jA06 = AbstractC466725u.A06(c29699CzI.A01);
                    ArrayList arrayListA0W = AbstractC32971bt.A0W();
                    ConcurrentHashMap concurrentHashMap = c29699CzI.A04;
                    synchronized (concurrentHashMap) {
                        try {
                            Iterator itA1I = AbstractC466125o.A1I(concurrentHashMap);
                            while (itA1I.hasNext()) {
                                java.util.Map.Entry entry = (java.util.Map.Entry) AbstractC466525s.A0o(itA1I);
                                Object value = entry.getValue();
                                C000700h.A06(value);
                                C28379CbS c28379CbS2 = (C28379CbS) value;
                                if (c28379CbS2.A00 <= jA06 && c28379CbS2.A05.compareAndSet(false, zA1a)) {
                                    itA1I.remove();
                                    AbstractC466625t.A1W(((C015707m) entry.getKey()).second, c28379CbS2, arrayListA0W);
                                }
                            }
                            C28379CbS c28379CbS3 = (C28379CbS) concurrentHashMap.get(c015707mA0Z);
                            immediateFuture = null;
                            if (c28379CbS3 != null) {
                                immediateFuture2 = (C000700h.areEqual(c28379CbS3.A04, c29162Cpp) && c28379CbS3.A02 == jMin && c28379CbS3.A01 == jA08) ? AbstractC29192CqS.A00(c28379CbS3.A03) : new ImmediateFuture(EnumC27776CFz.A03);
                            } else {
                                while (concurrentHashMap.size() >= 64) {
                                    Set setEntrySet = concurrentHashMap.entrySet();
                                    C000700h.A06(setEntrySet);
                                    Iterator it = setEntrySet.iterator();
                                    do {
                                        if (!it.hasNext()) {
                                            next = null;
                                            break;
                                        }
                                        next = it.next();
                                    } while (!((C28379CbS) ((java.util.Map.Entry) next).getValue()).A03.isDone());
                                    java.util.Map.Entry entry2 = (java.util.Map.Entry) next;
                                    if (entry2 == null) {
                                        break;
                                    }
                                    concurrentHashMap.remove(entry2.getKey());
                                }
                                if (concurrentHashMap.size() >= 64) {
                                    immediateFuture2 = new ImmediateFuture(EnumC27776CFz.A03);
                                } else {
                                    c28379CbS = new C28379CbS(c29162Cpp, jMin, jA08, jA06 + jA08);
                                    concurrentHashMap.put(c015707mA0Z, c28379CbS);
                                }
                            }
                            c28379CbS = null;
                            immediateFuture = immediateFuture2;
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    Iterator it2 = arrayListA0W.iterator();
                    while (it2.hasNext()) {
                        C015707m c015707mA19 = AbstractC466425r.A19(it2);
                        C29699CzI.A01((C28379CbS) c015707mA19.second, c29699CzI, EnumC27776CFz.A03, (String) c015707mA19.first);
                    }
                    if (c28379CbS != null) {
                        try {
                            C29375CtT c29375CtT = ((C29355Ct9) c02180Af.get()).A03;
                            C016207r c016207r = c29375CtT.A00.A00;
                            if (!c016207r.A0w(9246)) {
                                e = AbstractC465925m.A15("Pending Hatch call is not eligible");
                                c25756BSq = new C25756BSq();
                            } else if (AbstractC466025n.A1b(c016207r, CT2.A00)) {
                                long jElapsedRealtime = SystemClock.elapsedRealtime() + jMin;
                                SettableFuture settableFuture = new SettableFuture();
                                try {
                                    Runnable runnableCKF = c29375CtT.A02.CKF(RunnableC30943DfM.A00(settableFuture, 35), jMin);
                                    C000700h.A09(runnableCKF);
                                    settableFuture.addListener(new RunnableC30928Df7(runnableCKF, c29375CtT, 14), EnumC42681u8.INSTANCE);
                                    C29375CtT.A00(settableFuture, c29375CtT, strOptString, jElapsedRealtime, zA1a);
                                    listenableFuture = settableFuture;
                                } catch (RejectedExecutionException e2) {
                                    e = e2;
                                    c25756BSq = new C25756BSq();
                                    c25756BSq.setException(e);
                                    listenableFuture = c25756BSq;
                                }
                                AbstractC29192CqS.A01(new D9I(c29162Cpp, c29699CzI, c28379CbS, strOptString, zA1a ? 1 : 0), listenableFuture, EnumC42681u8.INSTANCE);
                                immediateFuture = AbstractC29192CqS.A00(c28379CbS.A03);
                            } else {
                                e = AbstractC465925m.A15("Hatch call prewarm is disabled");
                                c25756BSq = new C25756BSq();
                            }
                            c25756BSq.setException(e);
                            listenableFuture = c25756BSq;
                            AbstractC29192CqS.A01(new D9I(c29162Cpp, c29699CzI, c28379CbS, strOptString, zA1a ? 1 : 0), listenableFuture, EnumC42681u8.INSTANCE);
                        } catch (Exception e3) {
                            com.whatsapp.infra.logging.Log.w("HatchPendingCallCoordinator/failed to start pending-call lookup", e3);
                            if (c28379CbS.A05.compareAndSet(false, zA1a)) {
                                c28379CbS.A03.set(EnumC27776CFz.A03);
                            }
                        }
                        immediateFuture = AbstractC29192CqS.A00(c28379CbS.A03);
                    } else if (immediateFuture == null) {
                        throw AbstractC466125o.A13();
                    }
                } else {
                    immediateFuture = new ImmediateFuture(EnumC27776CFz.A03);
                }
            }
            try {
                EnumC27776CFz enumC27776CFz = (EnumC27776CFz) immediateFuture.get(jA08, TimeUnit.MILLISECONDS);
                int iOrdinal = enumC27776CFz == null ? -1 : enumC27776CFz.ordinal();
                if (iOrdinal == 0) {
                    return AbstractC29482CvL.A05();
                }
                if (iOrdinal == zA1a) {
                    return AbstractC29642CyK.A00(CIE.A0Q);
                }
                if (iOrdinal == 2) {
                    return AbstractC29642CyK.A00(CIE.A0R);
                }
                throw AbstractC465925m.A1J();
            } catch (InterruptedException e4) {
                e = e4;
                ((C29699CzI) interfaceC001500s.get()).A02(c29162Cpp, strOptString);
                AbstractC202178rm.A1K();
                str = "HatchNotifyCallPendingOperation/interrupted";
                com.whatsapp.infra.logging.Log.w(str, e);
                return AbstractC29642CyK.A00(CIE.A0R);
            } catch (TimeoutException e5) {
                e = e5;
                ((C29699CzI) interfaceC001500s.get()).A02(c29162Cpp, strOptString);
                str = "HatchNotifyCallPendingOperation/timed out";
                com.whatsapp.infra.logging.Log.w(str, e);
                return AbstractC29642CyK.A00(CIE.A0R);
            } catch (Exception e6) {
                e = e6;
                ((C29699CzI) interfaceC001500s.get()).A02(c29162Cpp, strOptString);
                str = "HatchNotifyCallPendingOperation/failed after handoff";
                com.whatsapp.infra.logging.Log.w(str, e);
                return AbstractC29642CyK.A00(CIE.A0R);
            }
        } catch (Exception e7) {
            com.whatsapp.infra.logging.Log.w("HatchNotifyCallPendingOperation/failed to enqueue pending call", e7);
            return AbstractC29642CyK.A00(CIE.A0Q);
        }
    }
}
