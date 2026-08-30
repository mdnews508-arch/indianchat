package X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import com.google.android.search.verification.client.R;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes9.dex */
public final class GXW implements InterfaceC147376dV {
    public final C05C A01 = AnonymousClass056.A00(3346);
    public final C05C A03 = AnonymousClass056.A00(3349);
    public final C05C A02 = AnonymousClass056.A00(131115);
    public final C016207r A04 = AbstractC466325q.A0J();
    public final C05C A00 = AnonymousClass056.A00(4659);

    @Override // X.InterfaceC147376dV
    public Drawable Ahd(Context context, C0FJ c0fj) {
        C000700h.A0A(context, 0);
        return AbstractC81853lo.A00(context, R.drawable.ic_hd_label);
    }

    @Override // X.InterfaceC147376dV
    public String B47(InterfaceC146426by interfaceC146426by) {
        C000700h.A0A(interfaceC146426by, 0);
        ArrayList arrayListA00 = A00(this, interfaceC146426by.AyX());
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        for (Object obj : arrayListA00) {
            if (A01((C1PW) obj)) {
                arrayListA0W.add(obj);
            }
        }
        int size = arrayListA0W.size();
        return AbstractC466725u.A0h(interfaceC146426by.getContext(), Integer.valueOf(size), AbstractC465925m.A1a(), 0, R.string._name_removed__res_0x7f12148d);
    }

    @Override // X.InterfaceC147376dV
    public boolean CTk(Collection collection) {
        C000700h.A0A(collection, 0);
        ArrayList arrayListA00 = A00(this, collection);
        if (!(arrayListA00 instanceof Collection) || !arrayListA00.isEmpty()) {
            Iterator it = arrayListA00.iterator();
            while (it.hasNext()) {
                if (A01(GV2.A0k(it))) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // X.InterfaceC147376dV
    public /* synthetic */ boolean CU9(Collection collection) {
        C000700h.A0A(collection, 1);
        return CTk(collection);
    }

    private final boolean A01(C1PW c1pw) {
        boolean zA02;
        C148996gL c148996gL = c1pw.A01;
        if (c148996gL == null || c148996gL.A17 || c148996gL.A0q) {
            return false;
        }
        if (c1pw instanceof C29871Qx) {
            zA02 = ((C150076iE) C05C.A02(this.A01)).A05(c148996gL, false);
        } else {
            zA02 = AbstractC1829281a.A02(this.A04, c1pw, (C180757wY) C05C.A02(this.A03));
        }
        return zA02;
    }

    @Override // X.InterfaceC147376dV
    public boolean AfX() {
        return true;
    }

    @Override // X.InterfaceC147376dV
    public int getId() {
        return 30;
    }

    public static final ArrayList A00(GXW gxw, Collection collection) {
        List listA01;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        if (collection != null) {
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                C1DO c1doA1B = AbstractC466025n.A1B(it);
                if (c1doA1B instanceof C1PW) {
                    arrayListA0W.add(c1doA1B);
                    if (((C1CH) C05C.A02(gxw.A00)).A0J(c1doA1B) && (listA01 = AbstractC178737t8.A01((C1PW) c1doA1B)) != null) {
                        Iterator it2 = listA01.iterator();
                        while (it2.hasNext()) {
                            arrayListA0W.add(it2.next());
                        }
                    }
                } else if (c1doA1B instanceof C1DS) {
                    arrayListA0W.addAll(((C1DS) c1doA1B).A0p());
                }
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
