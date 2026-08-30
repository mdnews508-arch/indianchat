package X;

import androidx.work.OperationKt;
import com.whatsapp.wamo.core.WamoGatingManager;
import com.whatsapp.wamo.rai.WamoRequestAccountInfoNotificationScheduler$WamoRequestAccountInfoNotificationWorker;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: X.Hov, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40323Hov {
    public final C05C A01 = AbstractC31894DxJ.A0H();
    public final C13030iA A04 = C13030iA.A00;
    public final C05C A03 = AbstractC202168rl.A0U();
    public final C05C A02 = AnonymousClass056.A00(6218);
    public final C05C A00 = AbstractC466025n.A0F();

    public final void A00() {
        InterfaceC001500s interfaceC001500s = this.A01.A00;
        if (WamoGatingManager.A03(AbstractC31894DxJ.A0z(interfaceC001500s))) {
            WamoGatingManager wamoGatingManagerA0z = AbstractC31894DxJ.A0z(interfaceC001500s);
            if (!wamoGatingManagerA0z.A0b() || !WamoGatingManager.A03(wamoGatingManagerA0z)) {
                com.whatsapp.infra.logging.Log.i("WamoPeriodicWorkManager/schedule - wamo and account info is not enabled, so we don't need to schedule the worker");
                return;
            }
            if (((IWE) C05C.A02(this.A02)).A06() != HOZ.A06) {
                com.whatsapp.infra.logging.Log.i("WamoPeriodicWorkManager/schedule - user did not request a report, so we don't need also cleaning up the worker");
                AbstractC202208rp.A0Z(this.A03.A00).A0A("name.whatsapp.wamo.rai.notification");
                return;
            }
            com.whatsapp.infra.logging.Log.i("WamoPeriodicWorkManager/schedule - user requested a report, so we need to schedule the worker");
            C00D c00dA00 = C05C.A00(this.A00);
            C000700h.A0A(c00dA00, 0);
            int iA0Y = c00dA00.A0Y(11559);
            AbstractC466325q.A1E("WamoPeriodicWorkManager/schedule - repeat interval: ", AnonymousClass000.A08(), iA0Y);
            C37535GdG c37535GdG = new C37535GdG(WamoRequestAccountInfoNotificationScheduler$WamoRequestAccountInfoNotificationWorker.class, TimeUnit.SECONDS, iA0Y);
            C37530GdB c37530GdB = new C37530GdB();
            c37530GdB.A03(C02S.A01);
            c37530GdB.A04 = false;
            c37535GdG.A03(c37530GdB.A01());
            c37535GdG.A02(5L, TimeUnit.MINUTES);
            AbstractC37533GdE abstractC37533GdEA01 = c37535GdG.A01();
            try {
                C37466Gc8 c37466Gc8 = (C37466Gc8) ((A2W) ((C17400q4) C05C.A02(this.A03)).get());
                InterfaceC42824Isl interfaceC42824Isl = c37466Gc8.A02.A06;
                String strA05 = AnonymousClass000.A05("enqueueUniquePeriodic_", "name.whatsapp.wamo.rai.notification", AnonymousClass000.A08());
                ExecutorC37469GcB executorC37469GcB = ((C41376IKt) c37466Gc8.A06).A01;
                C000700h.A06(executorC37469GcB);
                OperationKt.A00(interfaceC42824Isl, strA05, executorC37469GcB, new C42795IsG(abstractC37533GdEA01, c37466Gc8));
            } catch (Exception unused) {
            }
        }
    }
}
