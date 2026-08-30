package X;

import android.view.Menu;
import android.view.View;
import com.whatsapp.conversationslist.ConversationsFragment;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Set;

/* JADX INFO: renamed from: X.1ao, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class RunnableC32301ao implements Runnable {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;

    public RunnableC32301ao(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.$t = i;
        this.A00 = obj4;
        this.A01 = obj;
        this.A02 = obj3;
        this.A03 = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.$t) {
            case 0:
                InterfaceC02960Do interfaceC02960Do = (InterfaceC02960Do) this.A00;
                Object obj = this.A01;
                interfaceC02960Do.getLifecycle().A05(new C3MA(this.A02, obj, this.A03, 2));
                return;
            case 1:
                ConversationsFragment.A0G((View) this.A02, (View) this.A03, (ConversationsFragment) this.A00, (AbstractC02700Ci) this.A01);
                return;
            case 2:
                Runnable runnable = (Runnable) this.A00;
                C0P5 c0p5 = (C0P5) this.A01;
                Object obj2 = this.A02;
                C0P6 c0p6 = (C0P6) this.A03;
                runnable.run();
                synchronized (c0p5.A01) {
                    ArrayList arrayList = (ArrayList) c0p5.A02.get(obj2);
                    if (arrayList != null) {
                        Object obj3 = c0p6.element;
                        if (obj3 == null) {
                            C000700h.A0H("handler");
                            throw null;
                        }
                        arrayList.remove((C0P8) obj3);
                    }
                }
                return;
            case 3:
                C08590aQ c08590aQ = (C08590aQ) this.A00;
                Object obj4 = this.A01;
                C08590aQ.A00((Menu) this.A03, c08590aQ, new WeakReference(obj4), (Set) this.A02);
                return;
            default:
                C08590aQ c08590aQ2 = (C08590aQ) this.A00;
                Object obj5 = this.A01;
                Object obj6 = this.A02;
                Menu menu = (Menu) this.A03;
                WeakReference weakReference = new WeakReference(obj5);
                Set setSingleton = Collections.singleton(obj6);
                C000700h.A06(setSingleton);
                C08590aQ.A00(menu, c08590aQ2, weakReference, setSingleton);
                return;
        }
    }
}
