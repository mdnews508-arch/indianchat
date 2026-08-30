package X;

import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import com.whatsapp.ui.coreui.dialogs.ProgressDialogFragment;
import java.lang.reflect.InvocationTargetException;
import java.util.List;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* JADX INFO: renamed from: X.Ded, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class RunnableC30900Ded implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;
    public final Object A05;
    public final String A06;
    public final String A07;
    public final boolean A08;

    public RunnableC30900Ded(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, String str, String str2, int i, boolean z) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
        this.A02 = obj6;
        this.A06 = str;
        this.A07 = str2;
        this.A03 = obj3;
        this.A08 = z;
        this.A05 = obj4;
        this.A04 = obj5;
    }

    @Override // java.lang.Runnable
    public final void run() throws IllegalAccessException, InvocationTargetException {
        DialogFragment dialogFragment;
        if (this.$t == 0) {
            C25429BDw c25429BDw = (C25429BDw) this.A00;
            Future future = (Future) this.A01;
            Object obj = this.A02;
            Object obj2 = this.A03;
            String str = this.A06;
            String str2 = this.A07;
            Object obj3 = this.A04;
            boolean z = this.A08;
            Object obj4 = this.A05;
            Object obj5 = null;
            try {
                obj5 = future.get(BA1.A06(C05C.A00(c25429BDw.A00), 30943), TimeUnit.MILLISECONDS);
            } catch (InterruptedException unused) {
                AbstractC202178rm.A1K();
            } catch (CancellationException | ExecutionException unused2) {
            } catch (TimeoutException unused3) {
                com.whatsapp.infra.logging.Log.w("UserActionsContactSending/sendContactWithPillsFetch prefetch_timeout");
            }
            AbstractC466225p.A16(c25429BDw.A06).CJf(new RunnableC30900Ded(obj, c25429BDw, obj3, obj5, obj4, obj2, str, str2, 1, z));
            return;
        }
        C25429BDw c25429BDw2 = (C25429BDw) this.A00;
        C0JC c0jc = (C0JC) this.A01;
        List list = (List) this.A02;
        String str3 = this.A06;
        String str4 = this.A07;
        C1DO c1do = (C1DO) this.A03;
        boolean z2 = this.A08;
        BmF bmF = (BmF) this.A05;
        Runnable runnable = (Runnable) this.A04;
        Fragment fragmentA0R = c0jc.A0R("p2p_pills_loading");
        if ((fragmentA0R instanceof ProgressDialogFragment) && (dialogFragment = (DialogFragment) fragmentA0R) != null) {
            dialogFragment.A2H();
        }
        C25429BDw.A04(c25429BDw2, c1do, bmF, str3, str4, list, z2, false);
        if (runnable != null) {
            runnable.run();
        }
    }
}
