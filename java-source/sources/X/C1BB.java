package X;

import android.os.Handler;
import android.os.Looper;
import com.whatsapp.infra.core.jid.DeviceJid;
import java.lang.reflect.InvocationTargetException;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.1BB, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C1BB {
    public C42271t0 A00;
    public final Handler A01 = new Handler(Looper.getMainLooper());
    public final C05C A0B = AnonymousClass056.A00(99);
    public final C05C A09 = AnonymousClass056.A00(3555);
    public final C05C A08 = AnonymousClass056.A00(3500);
    public final C05C A03 = AnonymousClass056.A00(3552);
    public final C05C A06 = AnonymousClass056.A00(6156);
    public final C05C A07 = AnonymousClass056.A00(5838);
    public final C05C A04 = AnonymousClass056.A00(273);
    public final C05C A05 = C05D.A00(6520);
    public final C05C A02 = AnonymousClass056.A00(98785);
    public final C05C A0A = AnonymousClass056.A00(98782);

    public final void A01(C25530BHt c25530BHt) {
        C000700h.A0A(c25530BHt, 0);
        StringBuilder sb = new StringBuilder();
        sb.append("Prekey request returned none or signature invalid; signalAddress=");
        sb.append(c25530BHt);
        com.whatsapp.infra.logging.Log.i(sb.toString());
        BIK bikA00 = C10480dc.A00(c25530BHt, (C10480dc) this.A09.A00.get());
        bikA00.lock();
        try {
            ((C09870cb) this.A08.A00.get()).A13(null, c25530BHt);
            C1BC c1bc = (C1BC) this.A07.A00.get();
            synchronized (c1bc) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("PreKeysRequestManager/onGetPreKeyNone no prekey available for ");
                sb2.append(c25530BHt);
                com.whatsapp.infra.logging.Log.i(sb2.toString());
                c1bc.A0B.remove(c25530BHt);
                C1BC.A00(c1bc, Collections.singleton(c25530BHt));
            }
            DeviceJid deviceJidA00 = BI4.A00(c25530BHt);
            if (deviceJidA00 != null && deviceJidA00.getDevice() != 0) {
                ((C253118t) this.A06.A00.get()).A0B(deviceJidA00, true);
            }
            bikA00.close();
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                AbstractC015307g.A00(bikA00, th);
                throw th2;
            }
        }
    }

    public static final void A00(C1BB c1bb, C29173Cq1 c29173Cq1, boolean z) throws IllegalAccessException, InvocationTargetException {
        C25530BHt c25530BHt = c29173Cq1.A02;
        EnumC25528BHr enumC25528BHr = c25530BHt.A03;
        EnumC25528BHr enumC25528BHr2 = EnumC25528BHr.A02;
        if (enumC25528BHr != enumC25528BHr2 || z) {
            return;
        }
        ((C09870cb) c1bb.A08.A00.get()).A0s(BI4.A05(c29173Cq1.A00(), c25530BHt.A02, enumC25528BHr2));
    }

    public final void A02(List list) {
        com.whatsapp.infra.logging.Log.i("RecvPreKeyMessageListener/processPrekeys");
        HashMap map = new HashMap();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C29173Cq1 c29173Cq1 = (C29173Cq1) it.next();
            DeviceJid deviceJidA00 = c29173Cq1.A00();
            byte[] bArr = c29173Cq1.A09;
            byte[] bArr2 = c29173Cq1.A0A;
            byte[] bArr3 = c29173Cq1.A08;
            byte b = c29173Cq1.A00;
            CZ1 cz1 = c29173Cq1.A05;
            CZ1 cz2 = c29173Cq1.A06;
            CZ1 cz3 = c29173Cq1.A04;
            boolean z = cz3 != null;
            CM3 cm3A00 = ((C28563CfU) this.A02.A00.get()).A00(c29173Cq1);
            if (!C000700h.areEqual(cm3A00, C27283Bws.A00)) {
                CHJ chj = null;
                if (!C000700h.areEqual(cm3A00, C27282Bwr.A00)) {
                    if (!(cm3A00 instanceof C27281Bwq)) {
                        throw new C462423o();
                    }
                    chj = ((C27281Bwq) cm3A00).A00;
                }
                StringBuilder sb = new StringBuilder();
                sb.append("prekey request successful; initiating signal protocol session; jid=");
                sb.append(deviceJidA00);
                com.whatsapp.infra.logging.Log.i(sb.toString());
                BIK bikA05 = ((C10480dc) this.A09.A00.get()).A05(deviceJidA00);
                try {
                    if (deviceJidA00.getDevice() == 0 || ((C253118t) this.A06.A00.get()).A0D(deviceJidA00, bArr3, bArr, b, 4)) {
                        EnumC25528BHr enumC25528BHr = z ? EnumC25528BHr.A02 : EnumC25528BHr.A03;
                        C25530BHt c25530BHt = c29173Cq1.A02;
                        int iA0K = ((C09870cb) this.A08.A00.get()).A0K(chj, BI4.A05(deviceJidA00, c25530BHt.A02, enumC25528BHr), cz1, cz2, cz3, bArr, bArr2, b);
                        A00(this, c29173Cq1, z);
                        if (iA0K == 0) {
                            map.put(c25530BHt, Boolean.valueOf(cz1 == null));
                            if (chj != null) {
                                ((C29164Cpr) this.A0A.A00.get()).A02(c29173Cq1.A00().userJid, chj);
                            }
                        } else {
                            StringBuilder sb2 = new StringBuilder();
                            sb2.append("Error received from SignalCoordinator; status=");
                            sb2.append(iA0K);
                            com.whatsapp.infra.logging.Log.e(sb2.toString());
                            A01(c25530BHt);
                        }
                    } else {
                        com.whatsapp.infra.logging.Log.e("recvprekeymessagelistener/onGetPreKeySuccess adv verification fails");
                        A01(c29173Cq1.A02);
                    }
                    bikA05.close();
                    C29007CnG c29007CnG = c29173Cq1.A03;
                    if (c29007CnG != null) {
                        boolean zA01 = ((C29442Cuc) this.A05.A00.get()).A01(c29007CnG);
                        StringBuilder sb3 = new StringBuilder();
                        sb3.append("processPrekeys/Bot identity is valid:");
                        sb3.append(zA01);
                        com.whatsapp.infra.logging.Log.i(sb3.toString());
                    }
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        AbstractC015307g.A00(bikA05, th);
                        throw th2;
                    }
                }
            }
        }
        if (map.isEmpty()) {
            return;
        }
        this.A01.post(new RunnableC30927Df6(map, this, 1));
    }
}
