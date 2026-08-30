package X;

import android.app.Activity;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import com.google.android.search.verification.client.R;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: renamed from: X.3mI, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC82153mI implements InterfaceC147376dV {
    public boolean A00;
    public final C05C A08 = AbstractC466025n.A0G();
    public final C05C A03 = AbstractC466025n.A0T();
    public final InterfaceC001500s A01 = AbstractC466025n.A0L();
    public final C05C A06 = AnonymousClass056.A00(131228);
    public final C05C A02 = AbstractC466025n.A0F();
    public final C05C A04 = C05D.A00(3739);
    public final C05C A07 = AnonymousClass056.A00(6912);
    public final C05C A05 = C05D.A00(49818);

    public static final void A01(Activity activity, AbstractC82153mI abstractC82153mI, Collection collection) {
        ((InterfaceC016307s) C05C.A02(abstractC82153mI.A08)).CJT(new C6C6(activity, activity.getApplicationContext(), abstractC82153mI, collection, 14));
    }

    public void A02(Activity activity) {
    }

    public boolean A03() {
        return AbstractC466225p.A0c(((C4OM) this).A00).A0w(35618);
    }

    public final boolean A05(Activity activity, Collection collection) {
        ArrayList arrayListA00 = A00(collection);
        int iA00 = AbstractC466025n.A00(C05C.A00(this.A02), AbstractC39558HbH.A09);
        if (iA00 > 0 && arrayListA00.size() > iA00) {
            this.A00 = true;
            if (!activity.isFinishing() && !activity.isDestroyed()) {
                C37685GhR c37685GhRA0y = AbstractC466625t.A0y(activity);
                c37685GhRA0y.A0L(R.string._name_removed__res_0x7f12387c);
                Resources resources = activity.getResources();
                Object[] objArr = new Object[1];
                AbstractC466425r.A1U(objArr, iA00, 0);
                c37685GhRA0y.A0a(resources.getQuantityString(R.plurals._name_removed__res_0x7f100226, iA00, objArr));
                c37685GhRA0y.A0Q(new DialogInterfaceOnClickListenerC125735ip(2), R.string._name_removed__res_0x7f1229c2);
                c37685GhRA0y.A02();
            }
            return true;
        }
        C114595Bv c114595Bv = (C114595Bv) C05C.A02(this.A06);
        ArrayList arrayListA0o = AbstractC466825v.A0o(arrayListA00);
        Iterator it = arrayListA00.iterator();
        while (it.hasNext()) {
            C29201Oi c29201Oi = AbstractC466025n.A1B(it).A0i;
            C000700h.A05(c29201Oi);
            arrayListA0o.add(c29201Oi);
        }
        Set set = (Set) c114595Bv.A00.get(activity);
        if (set == null || arrayListA0o.isEmpty()) {
            this.A00 = false;
        } else {
            Iterator it2 = arrayListA0o.iterator();
            while (it2.hasNext()) {
                if (set.contains(it2.next())) {
                    this.A00 = true;
                    if (!activity.isFinishing() && !activity.isDestroyed()) {
                        C37685GhR c37685GhRA0y2 = AbstractC466625t.A0y(activity);
                        c37685GhRA0y2.A0L(R.string._name_removed__res_0x7f12387a);
                        c37685GhRA0y2.A0K(R.string._name_removed__res_0x7f123878);
                        c37685GhRA0y2.A0Q(new DialogInterfaceOnClickListenerC125725io(activity, this, collection, 3), R.string._name_removed__res_0x7f123879);
                        DialogInterfaceOnClickListenerC125735ip.A00(c37685GhRA0y2, 3);
                        c37685GhRA0y2.A02();
                        return true;
                    }
                }
            }
            this.A00 = false;
        }
        A01(activity, this, collection);
        return true;
    }

    @Override // X.InterfaceC147376dV
    public Drawable Ahd(Context context, C0FJ c0fj) {
        C000700h.A0A(context, 0);
        return AbstractC81853lo.A00(context, R.drawable.ic_download);
    }

    @Override // X.InterfaceC147376dV
    public String B47(InterfaceC146426by interfaceC146426by) {
        C000700h.A0A(interfaceC146426by, 0);
        Collection collectionAyX = interfaceC146426by.AyX();
        int size = collectionAyX != null ? A00(collectionAyX).size() : 0;
        Context context = interfaceC146426by.getContext();
        int i = R.string._name_removed__res_0x7f123877;
        if (size < 2) {
            i = R.string._name_removed__res_0x7f123876;
        }
        return AbstractC466025n.A1M(context, i);
    }

    /* JADX WARN: Code duplicated, block: B:14:0x002b  */
    /* JADX WARN: Code duplicated, block: B:29:0x005a  */
    /* JADX WARN: Code duplicated, block: B:32:0x0064  */
    /* JADX WARN: Code duplicated, block: B:57:0x0078 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:59:? A[LOOP:1: B:30:0x005e->B:59:?, LOOP_END, SYNTHETIC] */
    @Override // X.InterfaceC147376dV
    public final boolean CTk(Collection collection) {
        ArrayList arrayListA00;
        Iterator it;
        C1DO c1do;
        C1DO c1do2;
        C29201Oi c29201Oi;
        AbstractC02700Ci abstractC02700Ci;
        int i;
        C29201Oi c29201Oi2;
        AbstractC02700Ci abstractC02700Ci2;
        C000700h.A0A(collection, 0);
        if (collection.isEmpty()) {
            arrayListA00 = A00(collection);
            if (!arrayListA00.isEmpty()) {
                if (arrayListA00 instanceof Collection) {
                    it = arrayListA00.iterator();
                    while (it.hasNext()) {
                        if (!((C40232HnE) C05C.A02(this.A05)).A00((C1PW) it.next())) {
                            return false;
                        }
                    }
                } else {
                    it = arrayListA00.iterator();
                    while (it.hasNext()) {
                        if (!((C40232HnE) C05C.A02(this.A05)).A00((C1PW) it.next())) {
                            return false;
                        }
                    }
                }
                c1do = (C1DO) AbstractC02550Br.A0o(collection);
                if (c1do == null) {
                }
                c1do2 = (C1DO) AbstractC02550Br.A0o(collection);
                if (c1do2 != null) {
                    C15390mj c15390mj = (C15390mj) C05C.A02(this.A04);
                    i = c15390mj.A0R(abstractC02700Ci).A01;
                    if (i == 0) {
                        return false;
                    }
                    return false;
                }
                return A03();
            }
        } else {
            for (Object obj : collection) {
                if ((obj instanceof C1PW) || (obj instanceof C1DS)) {
                }
            }
            arrayListA00 = A00(collection);
            if (!arrayListA00.isEmpty()) {
                if ((arrayListA00 instanceof Collection) || !arrayListA00.isEmpty()) {
                    it = arrayListA00.iterator();
                    while (it.hasNext()) {
                        if (!((C40232HnE) C05C.A02(this.A05)).A00((C1PW) it.next())) {
                            return false;
                        }
                    }
                }
                c1do = (C1DO) AbstractC02550Br.A0o(collection);
                if (c1do == null && (c29201Oi2 = c1do.A0i) != null && (abstractC02700Ci2 = c29201Oi2.A00) != null && C0D0.A0n(abstractC02700Ci2) && ((C28141Kf) C05C.A02(this.A07)).A04(abstractC02700Ci2)) {
                    return false;
                }
                c1do2 = (C1DO) AbstractC02550Br.A0o(collection);
                if (c1do2 != null && (c29201Oi = c1do2.A0i) != null && (abstractC02700Ci = c29201Oi.A00) != null) {
                    C15390mj c15390mj2 = (C15390mj) C05C.A02(this.A04);
                    i = c15390mj2.A0R(abstractC02700Ci).A01;
                    if ((i == 0 && (i = c15390mj2.A0M().A01) == 0) || i == 2) {
                        return false;
                    }
                }
                return A03();
            }
        }
        return false;
    }

    @Override // X.InterfaceC147376dV
    public /* synthetic */ boolean CU9(Collection collection) {
        C000700h.A0A(collection, 1);
        return CTk(collection);
    }

    public boolean A04() {
        return false;
    }

    @Override // X.InterfaceC147376dV
    public boolean AfX() {
        return (this.A00 && A04()) ? false : true;
    }

    @Override // X.InterfaceC147376dV
    public int getId() {
        return 73;
    }

    public static final ArrayList A00(Collection collection) {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            C1DO c1doA1B = AbstractC466025n.A1B(it);
            if (c1doA1B instanceof C1PW) {
                arrayListA0W.add(c1doA1B);
            } else if (c1doA1B instanceof C1DS) {
                arrayListA0W.addAll(((C1DS) c1doA1B).A0p());
            }
        }
        return arrayListA0W;
    }

    @Override // X.InterfaceC147376dV
    public /* synthetic */ boolean CTs(Collection collection) {
        return AbstractC40963Hzh.A00(this, collection);
    }

    @Override // X.InterfaceC147376dV
    public /* synthetic */ String AYh(InterfaceC146426by interfaceC146426by) {
        return null;
    }
}
