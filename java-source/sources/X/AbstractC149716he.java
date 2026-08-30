package X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import com.google.android.search.verification.client.R;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: renamed from: X.6he, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC149716he implements InterfaceC147376dV {
    public final C05C A00;
    public final C37233GVq A01;

    public AbstractC149716he(C37233GVq c37233GVq) {
        C000700h.A0A(c37233GVq, 0);
        this.A01 = c37233GVq;
        this.A00 = C05D.A00(4951);
    }

    public boolean A00(C0I0 c0i0, Collection collection) {
        ABW.A01(c0i0, 13);
        C37233GVq c37233GVq = this.A01;
        if (c37233GVq.A03 && c37233GVq.A00 == 2) {
            c37233GVq.A00 = 3;
            C37233GVq.A00(c37233GVq, 1);
        }
        return true;
    }

    @Override // X.InterfaceC147376dV
    public final Drawable Ahd(Context context, C0FJ c0fj) {
        C000700h.A0A(context, 0);
        return AbstractC81853lo.A00(context, R.drawable.ic_delete_white);
    }

    @Override // X.InterfaceC147376dV
    public boolean CTk(Collection collection) {
        C000700h.A0A(collection, 0);
        if (collection.size() != 1) {
            if (collection.isEmpty()) {
                return true;
            }
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                C1DO c1doA1B = AbstractC466025n.A1B(it);
                if ((!(c1doA1B instanceof C1PW) || !C1FP.A02(c1doA1B.A0i.A00) || !AbstractC148896gB.A1X(c1doA1B)) && !BH2.A0F(c1doA1B) && c1doA1B.A0h != 136) {
                    if ((c1doA1B instanceof C1RA) && ((C3IU) C05C.A02(this.A00)).A06((C1RA) c1doA1B)) {
                        return false;
                    }
                }
            }
            return true;
        }
        C1DO c1do = (C1DO) AbstractC02550Br.A0n(collection);
        if ((!(c1do instanceof C1PW) || (!AbstractC37419GbL.A00((C1PW) c1do) && (!C1FP.A02(c1do.A0i.A00) || !AbstractC148896gB.A1X(c1do)))) && !BH2.A0F(c1do) && c1do.A0h != 136) {
            return ((c1do instanceof C1RA) && ((C3IU) C05C.A02(this.A00)).A06((C1RA) c1do)) ? false : true;
        }
        return false;
    }

    @Override // X.InterfaceC147376dV
    public /* synthetic */ boolean CU9(Collection collection) {
        C000700h.A0A(collection, 1);
        return CTk(collection);
    }

    @Override // X.InterfaceC147376dV
    public final boolean AfX() {
        return false;
    }

    @Override // X.InterfaceC147376dV
    public /* synthetic */ boolean CTs(Collection collection) {
        if (!(this instanceof C159366zU)) {
            return AbstractC40963Hzh.A00(this, collection);
        }
        C000700h.A0A(collection, 0);
        boolean z = false;
        if (!collection.isEmpty()) {
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                if (((InterfaceC201778r8) it.next()).BMT()) {
                    z = true;
                    break;
                }
            }
        }
        return !z;
    }

    @Override // X.InterfaceC147376dV
    public final int getId() {
        return 21;
    }

    @Override // X.InterfaceC147376dV
    public final String B47(InterfaceC146426by interfaceC146426by) {
        return AbstractC466025n.A1M(AbstractC466825v.A0C(interfaceC146426by), R.string._name_removed__res_0x7f124e3e);
    }

    @Override // X.InterfaceC147376dV
    public /* synthetic */ String AYh(InterfaceC146426by interfaceC146426by) {
        return null;
    }
}
