package X;

import android.app.Activity;
import android.content.SharedPreferences;
import com.whatsapp.status.updates.ui.UpdatesFragment;
import com.whatsapp.wamo.core.WamoGatingManager;
import java.lang.ref.Reference;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: renamed from: X.1af, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class RunnableC32211af implements Runnable {
    public final int $t;
    public final Object A00;

    public RunnableC32211af(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        GOL gol;
        AnonymousClass076 anonymousClass076;
        C0LS c0ls;
        int i;
        switch (this.$t) {
            case 0:
                UpdatesFragment updatesFragment = (UpdatesFragment) this.A00;
                FJO fjo = (FJO) updatesFragment.A26.A01();
                if (fjo != null && (gol = (GOL) fjo.A00().A01()) != null) {
                    gol.CEO();
                    gol.BTs();
                }
                updatesFragment.A1z.A01();
                updatesFragment.A20.A01();
                FK3 fk3 = (FK3) updatesFragment.A23.A01();
                boolean z = false;
                if (fk3 != null) {
                    Object objA09 = ((WamoGatingManager) C05C.A02(fk3.A02)).A09();
                    if (objA09 instanceof C0ZL) {
                        objA09 = false;
                    }
                    if (((Boolean) objA09).booleanValue()) {
                        z = true;
                    }
                }
                updatesFragment.A0U = z;
                updatesFragment.A2Y = true;
                return;
            case 1:
                C05540On c05540On = (C05540On) this.A00;
                long jA00 = AnonymousClass089.A00(c05540On.A04) / 1000;
                c05540On.A08 = C05540On.A00(c05540On).A01();
                boolean z2 = jA00 < c05540On.A08;
                if (C05540On.A05(c05540On, jA00) || z2) {
                    C05540On.A04(c05540On, z2);
                }
                C05540On.A02(c05540On, jA00);
                c05540On.A00 = jA00 != c05540On.A08 ? 0 : 1;
                c05540On.A01 = jA00;
                c05540On.A08 = jA00;
                C19500to c19500toA00 = C05540On.A00(c05540On);
                synchronized (c19500toA00) {
                    C19500to.A00(c19500toA00).putLong("timespent_foreground_count", ((SharedPreferences) c19500toA00.A01.getValue()).getLong("timespent_foreground_count", 0L) + 1).apply();
                }
                return;
            case 2:
                ((AbstractActivityC03850Hw) this.A00).A3n();
                return;
            case 3:
                ((AbstractActivityC03850Hw) this.A00).A3o();
                return;
            case 4:
            case 5:
            default:
                return;
            case 6:
                Activity activity = (Activity) ((Reference) this.A00).get();
                if (activity == null || !C04230Jk.A01(activity)) {
                    return;
                }
                activity.invalidateOptionsMenu();
                return;
            case 7:
                anonymousClass076 = (AnonymousClass076) this.A00;
                List list = AnonymousClass076.A0A;
                c0ls = C0LS.A02;
                i = 7;
                break;
            case 8:
                anonymousClass076 = (AnonymousClass076) this.A00;
                List list2 = AnonymousClass076.A0A;
                c0ls = C0LS.A02;
                i = 6;
                break;
            case 9:
                C09030bC c09030bC = (C09030bC) this.A00;
                com.whatsapp.infra.logging.Log.i("MessageHandler/postActionStart");
                c09030bC.A08();
                return;
            case 10:
                C09030bC c09030bC2 = (C09030bC) this.A00;
                C10530dh c10530dhA0L = ((AnonymousClass077) c09030bC2.A0Q.get()).A0L();
                ((C26001Bm) c09030bC2.A0R.get()).A02(c10530dhA0L);
                AbstractC26831Eu.A01(c10530dhA0L);
                return;
            case 11:
                C09030bC c09030bC3 = (C09030bC) this.A00;
                AtomicBoolean atomicBoolean = C09030bC.A1I;
                ((C09230bW) c09030bC3.A0M.get()).A02(null, "cold_start", null);
                c09030bC3.A1C = ((C09360bj) c09030bC3.A0P.get()).A00(c09030bC3.A13);
                c09030bC3.A1C.start();
                C09730cK.A03((C09730cK) c09030bC3.A0l.get(), null);
                return;
        }
        AnonymousClass076.A00(anonymousClass076, c0ls, new C32061aQ(i));
    }
}
