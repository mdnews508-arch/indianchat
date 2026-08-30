package X;

import android.app.Dialog;
import android.net.ConnectivityManager;
import android.net.NetworkRequest;
import android.view.Window;
import androidx.fragment.app.DialogFragment;
import com.whatsapp.infra.networkmonitor.NetworkInformation;
import com.whatsapp.infra.telemetry.cellinfo.WaCellSignalStrength;
import com.whatsapp.infra.telemetry.wifiinfo.WaWifiInfo;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArraySet;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.LmO, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class RunnableC47840LmO implements Runnable {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final Object A02;

    public RunnableC47840LmO(Object obj, int i, int i2, Object obj2) {
        this.$t = i2;
        this.A01 = obj2;
        this.A02 = obj;
        this.A00 = i;
    }

    @Override // java.lang.Runnable
    public void run() {
        Window window;
        switch (this.$t) {
            case 0:
                KTK ktk = (KTK) this.A02;
                int i = this.A00;
                AbstractC07200Vm abstractC07200Vm = ktk.A00;
                if (abstractC07200Vm != null) {
                    abstractC07200Vm.A01(i);
                    return;
                }
                return;
            case 1:
                ((C46738L2g) this.A01).A04.Byk(this.A00, this.A02);
                return;
            case 2:
                ((MCU) this.A01).Byk(this.A00, this.A02);
                return;
            case 3:
                int i2 = this.A00;
                C39821oc c39821oc = (C39821oc) this.A01;
                C0JC c0jc = (C0JC) this.A02;
                if (i2 == c39821oc.A04.get()) {
                    C39821oc.A01(c0jc, c39821oc);
                    return;
                }
                return;
            case 4:
                int i3 = this.A00;
                C39821oc c39821oc2 = (C39821oc) this.A01;
                List<C015707m> list = (List) this.A02;
                if (i3 == c39821oc2.A04.get()) {
                    for (C015707m c015707m : list) {
                        DialogFragment dialogFragment = (DialogFragment) c015707m.first;
                        Window.Callback callback = (Window.Callback) c015707m.second;
                        Dialog dialog = dialogFragment.A03;
                        if (dialog != null && (window = dialog.getWindow()) != null) {
                            if (window.getCallback() instanceof OD8) {
                                window.setCallback(callback);
                            } else {
                                String strA1G = AbstractC466125o.A1G(dialogFragment);
                                StringBuilder sbA08 = AnonymousClass000.A08();
                                sbA08.append("PathfinderDialogTracker/drainAndRestoreDialogWrappers: callback reassigned for ");
                                sbA08.append(strA1G);
                                AbstractC466325q.A1K(sbA08, ", skip restore");
                                ((InterfaceC39961oq) C05C.A02(c39821oc2.A00.A00)).ADD("wa:pathfinder_dialog_canary", "foreign_reassign", 1L);
                            }
                        }
                    }
                    return;
                }
                return;
            case 5:
                int i4 = this.A00;
                C30081Rv c30081Rv = (C30081Rv) this.A01;
                Function0 function0 = (Function0) this.A02;
                if (i4 == c30081Rv.A09.get()) {
                    function0.invoke();
                    return;
                }
                return;
            case 6:
                C46638Kxi c46638Kxi = (C46638Kxi) this.A01;
                MEU meu = (MEU) this.A02;
                int i5 = this.A00;
                synchronized (c46638Kxi.A09) {
                    CopyOnWriteArraySet copyOnWriteArraySet = c46638Kxi.A0B;
                    boolean zIsEmpty = copyOnWriteArraySet.isEmpty();
                    copyOnWriteArraySet.add(meu);
                    if (zIsEmpty) {
                        boolean z = (i5 & 128) != 0;
                        ConnectivityManager connectivityManagerA0E = AbstractC466225p.A0u(c46638Kxi.A05).A0E();
                        if (connectivityManagerA0E != null) {
                            NetworkRequest networkRequestBuild = new NetworkRequest.Builder().addCapability(12).removeCapability(15).build();
                            J5E j5e = new J5E(c46638Kxi, z);
                            c46638Kxi.A01 = j5e;
                            try {
                                connectivityManagerA0E.registerNetworkCallback(networkRequestBuild, j5e);
                            } catch (Exception e) {
                                com.whatsapp.infra.logging.Log.e("NetworkMonitor: Failed to register network callback: ", e);
                            }
                        }
                        if ((i5 & 16) == 0) {
                            C47519Le7 c47519Le7 = new C47519Le7(c46638Kxi);
                            c46638Kxi.A02 = c47519Le7;
                            ((L3K) C05C.A02(c46638Kxi.A04)).A0I(c47519Le7);
                        }
                        if ((i5 & 32) == 0) {
                            C47520Le8 c47520Le8 = new C47520Le8(c46638Kxi);
                            c46638Kxi.A03 = c47520Le8;
                            ((C46427Kst) C05C.A02(c46638Kxi.A08)).A01(c47520Le8);
                        }
                        if ((i5 & 256) == 0) {
                            C46638Kxi.A01(c46638Kxi);
                        }
                    } else {
                        Iterator itA0v = AbstractC81793li.A0v(c46638Kxi.A0A);
                        while (itA0v.hasNext()) {
                            meu.Br9((NetworkInformation) itA0v.next());
                        }
                        WaCellSignalStrength waCellSignalStrength = (WaCellSignalStrength) c46638Kxi.A0C.get();
                        if (waCellSignalStrength != null) {
                            meu.Bb2(waCellSignalStrength);
                        }
                        WaWifiInfo waWifiInfo = (WaWifiInfo) c46638Kxi.A0D.get();
                        if (waWifiInfo != null) {
                            meu.C8z(waWifiInfo);
                        }
                    }
                    break;
                }
                return;
            default:
                ((C45815Kg5) this.A01).A01((Integer) this.A02, null, null, null, this.A00);
                return;
        }
    }
}
