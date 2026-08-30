package X;

import android.content.Intent;
import com.google.android.search.verification.client.R;
import com.google.common.base.Supplier;
import java.util.Collections;
import java.util.List;

/* JADX INFO: renamed from: X.13k, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C239713k {
    public final ActivityC03770Ho A00;
    public final InterfaceC001500s A0A;
    public final Supplier A0C;
    public final Runnable A0E;
    public final Runnable A0F;
    public final Runnable A0G;
    public final Runnable A0H;
    public final Runnable A0I;
    public volatile boolean A0M;
    public final InterfaceC001500s A0J = C00C.A00(56);
    public final InterfaceC001500s A0K = C00C.A00(99);
    public final InterfaceC001500s A04 = C00C.A00(2025);
    public final InterfaceC001500s A02 = C00C.A00(913);
    public final InterfaceC001500s A0B = C00C.A00(1277);
    public final InterfaceC001500s A05 = C00C.A00(4267);
    public final InterfaceC001500s A07 = C00C.A00(6913);
    public final InterfaceC001500s A03 = C00C.A00(996);
    public final InterfaceC001500s A09 = C00C.A00(6912);
    public final InterfaceC001500s A08 = new C05F(5714);
    public final InterfaceC001500s A06 = new C05F(33425);
    public final InterfaceC001500s A01 = C00C.A00(4967);
    public volatile boolean A0L = false;
    public final InterfaceC21610xQ A0D = new C31851a5(this, 3);

    public static void A00(C239713k c239713k) {
        ((InterfaceC016307s) c239713k.A0K.get()).CJc(new RunnableC76113bQ(c239713k, 26));
    }

    public void A01(Intent intent) {
        if (intent == null || !A02()) {
            return;
        }
        boolean booleanExtra = intent.getBooleanExtra("multipleGroupsDeleted", false);
        if (intent.getBooleanExtra("deletedSuspendedGroups", false)) {
            ActivityC03770Ho activityC03770Ho = this.A00;
            if (activityC03770Ho.isFinishing() || activityC03770Ho.isDestroyed()) {
                return;
            }
            C4FZ c4fzA02 = C4FZ.A02(activityC03770Ho.requireViewById(R.id.pager_holder), activityC03770Ho.getResources().getQuantityString(R.plurals._name_removed__res_0x7f10028d, booleanExtra ? 2 : 1), 0);
            List listEmptyList = Collections.emptyList();
            C149726hf c149726hf = (C149726hf) this.A0B.get();
            C000700h.A0A(listEmptyList, 1);
            ViewTreeObserverOnGlobalLayoutListenerC128145ml viewTreeObserverOnGlobalLayoutListenerC128145ml = new ViewTreeObserverOnGlobalLayoutListenerC128145ml(activityC03770Ho, c4fzA02, c149726hf, listEmptyList, false);
            viewTreeObserverOnGlobalLayoutListenerC128145ml.A0D(this.A0E);
            viewTreeObserverOnGlobalLayoutListenerC128145ml.A05();
        }
    }

    public boolean A02() {
        return C00D.A0E(C00F.A02, (C00D) this.A0J.get(), null, 14851);
    }

    public C239713k(ActivityC03770Ho activityC03770Ho, InterfaceC001500s interfaceC001500s, Supplier supplier, Runnable runnable, Runnable runnable2, Runnable runnable3, Runnable runnable4, Runnable runnable5) {
        this.A00 = activityC03770Ho;
        this.A0A = interfaceC001500s;
        this.A0C = supplier;
        this.A0F = runnable;
        this.A0I = runnable2;
        this.A0G = runnable3;
        this.A0H = runnable4;
        this.A0E = runnable5;
    }
}
