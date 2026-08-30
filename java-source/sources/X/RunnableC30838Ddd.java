package X;

import android.os.Handler;
import android.os.SystemClock;
import com.google.common.collect.ImmutableList;
import com.google.common.collect.ImmutableMap;
import com.whatsapp.accountlinking.ipc.api.models.TriggerSilentUnpauseOperation;
import com.whatsapp.calling.infra.ScreenSharerInfo;
import com.whatsapp.calling.infra.voipcalling.CallState;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.UserJid;
import java.lang.reflect.InvocationTargetException;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.Ddd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class RunnableC30838Ddd implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final boolean A03;
    public final boolean A04;

    public RunnableC30838Ddd(Object obj, Object obj2, Object obj3, int i, boolean z, boolean z2) {
        this.$t = i;
        this.A00 = obj;
        this.A03 = z;
        this.A04 = z2;
        this.A01 = obj3;
        this.A02 = obj2;
    }

    /* JADX WARN: Code duplicated, block: B:35:0x00c7  */
    @Override // java.lang.Runnable
    public final void run() throws IllegalAccessException, InvocationTargetException {
        boolean z;
        String str;
        switch (this.$t) {
            case 0:
                C27349By3 c27349By3 = (C27349By3) this.A00;
                boolean z2 = this.A03;
                boolean z3 = this.A04;
                List list = (List) this.A01;
                com.whatsapp.infra.core.jid.Jid jid = (com.whatsapp.infra.core.jid.Jid) this.A02;
                UserJid userJid = null;
                List listEmptyList = Collections.emptyList();
                ScreenSharerInfo screenSharerInfo = ScreenSharerInfo.EMPTY;
                ImmutableMap immutableMapOf = ImmutableMap.of();
                CallState callState = CallState.CALLING;
                if (!list.isEmpty()) {
                    userJid = (UserJid) AbstractC466025n.A1K(list);
                    HashMap mapA1C = AbstractC465925m.A1C();
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        UserJid userJidA0Y = AbstractC466425r.A0Y(it);
                        mapA1C.put(userJidA0Y, C13140iY.A00(userJidA0Y));
                    }
                    immutableMapOf = ImmutableMap.copyOf((java.util.Map) mapA1C);
                }
                D04 d04 = new D04(ImmutableList.copyOf((Collection) listEmptyList), ImmutableMap.copyOf((java.util.Map) immutableMapOf), null, screenSharerInfo, callState, jid != null ? AbstractC465925m.A0o(jid) : null, userJid, null, Voip.REJECT_REASON_DECLINED, null, null, 0, 0, 0, 0, 0, 0, 0, 0, 0L, 0L, false, z3, z2, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false);
                c27349By3.A0Q = SystemClock.elapsedRealtime();
                c27349By3.A0T = d04;
                c27349By3.A0S = d04;
                Handler handlerA03 = C27349By3.A03(c27349By3);
                handlerA03.removeMessages(3);
                handlerA03.sendEmptyMessageDelayed(3, TriggerSilentUnpauseOperation.TRIGGER_SILENT_UNPAUSE_TIMEOUT_MS);
                DIY.A00(c27349By3, C0LS.A02, d04, 10);
                return;
            case 1:
                H1I.A0G((H1I) this.A00, (AnonymousClass788) this.A01, (C148996gL) this.A02, this.A03, this.A04);
                return;
            case 2:
                C1DO c1do = (C1DO) this.A00;
                C28374CbN c28374CbN = (C28374CbN) this.A01;
                Boolean bool = (Boolean) this.A02;
                boolean z4 = this.A03;
                boolean z5 = this.A04;
                UserJid userJidAyx = c1do.Ayx();
                UserJid userJidA01 = ((C13350jE) C05C.A02(c28374CbN.A03)).A01(userJidAyx);
                if (userJidA01 != null) {
                    userJidAyx = userJidA01;
                }
                C38762H3v c38762H3v = new C38762H3v();
                c38762H3v.A03 = bool;
                c38762H3v.A06 = AbstractC25331B9z.A0y(userJidAyx);
                c38762H3v.A02 = Boolean.valueOf(z4);
                c38762H3v.A01 = Boolean.valueOf(z5);
                C30225DKs c30225DKs = (C30225DKs) AbstractC466025n.A1A(c1do, C30225DKs.class);
                if (c30225DKs != null && (str = c30225DKs.A02) != null) {
                    z = str.length() == 0;
                }
                c38762H3v.A04 = AbstractC202168rl.A19(z);
                c38762H3v.A08 = BH2.A04(c1do);
                C30225DKs c30225DKs2 = (C30225DKs) AbstractC466025n.A1A(c1do, C30225DKs.class);
                c38762H3v.A05 = c30225DKs2 != null ? AbstractC465925m.A16(c30225DKs2.A00) : null;
                c38762H3v.A00 = Boolean.valueOf(((C28838CkU) C05C.A02(c28374CbN.A01)).A02());
                C29036Cnj c29036CnjA00 = ((C28697Ci0) C05C.A02(c28374CbN.A02)).A00(c1do.A0j);
                c38762H3v.A07 = c29036CnjA00 != null ? c29036CnjA00.A02 : null;
                AbstractC466325q.A13(c28374CbN.A05, c38762H3v);
                return;
            default:
                C25661Ac c25661Ac = (C25661Ac) this.A00;
                CZ1[] cz1Arr = (CZ1[]) this.A01;
                CZ1[] cz1Arr2 = (CZ1[]) this.A02;
                boolean z6 = this.A03;
                boolean z7 = this.A04;
                BIK bikA04 = c25661Ac.A0N.A04();
                try {
                    InterfaceC001500s interfaceC001500s = c25661Ac.A0E;
                    AbstractC25329B9x.A0a(interfaceC001500s).A0z(cz1Arr);
                    AbstractC25329B9x.A0a(interfaceC001500s).A0y(cz1Arr2);
                    C018108m c018108m = c25661Ac.A0I;
                    if (c018108m.A1I()) {
                        c018108m.A18(false);
                        c018108m.A16(false);
                        C25661Ac.A03(c25661Ac);
                        break;
                    }
                    bikA04.close();
                    synchronized (c25661Ac) {
                        C25661Ac.A0B(c25661Ac, 0L);
                        C25661Ac.A08(c25661Ac);
                    }
                    if (z6 || z7) {
                        com.whatsapp.infra.logging.Log.i("MyPreKeysManager/setPreKeySuccessfulInternal server needs more keys; scheduling batch upload");
                        ((C08R) c25661Ac.A0D.get()).execute(new RunnableC30805Dd5(c25661Ac, 9, z6, z7));
                        return;
                    }
                    return;
                } catch (Throwable th) {
                    try {
                        bikA04.close();
                        throw th;
                    } catch (Throwable th2) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                        throw th;
                    }
                }
        }
    }
}
