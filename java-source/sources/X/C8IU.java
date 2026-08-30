package X;

import android.view.animation.PathInterpolator;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.8IU, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public class C8IU implements InterfaceC198908mT {
    public final int $t;
    public final Object A00;

    public C8IU(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC198908mT
    public final void Bym(C173067iw c173067iw) {
        Object objA1K;
        if (this.$t == 0) {
            C000700h.A0A(c173067iw, 0);
            InterfaceC08520aJ interfaceC08520aJ = (InterfaceC08520aJ) this.A00;
            if (interfaceC08520aJ.BGr()) {
                try {
                    interfaceC08520aJ.resumeWith(new C0ZJ(AbstractC02550Br.A1A(c173067iw.A01)));
                    objA1K = C05S.A00;
                } catch (Throwable th) {
                    objA1K = AbstractC465925m.A1K(th);
                }
                Throwable thA02 = C0ZJ.A02(objA1K);
                if (thA02 != null) {
                    com.whatsapp.infra.logging.Log.e("EmojiSearchProvider/searchAwait/Unable to set result and resume.", thA02);
                    return;
                }
                return;
            }
            return;
        }
        C151646lb c151646lb = (C151646lb) this.A00;
        C000700h.A0A(c173067iw, 1);
        List listA1A = AbstractC02550Br.A1A(c173067iw.A01);
        ArrayList arrayListA0o = AbstractC466825v.A0o(listA1A);
        Iterator it = listA1A.iterator();
        while (it.hasNext()) {
            AbstractC148876g9.A1V(it.next(), arrayListA0o);
        }
        Set setA1O = AbstractC02550Br.A1O(arrayListA0o);
        PathInterpolator pathInterpolator = C151646lb.A0E;
        C153346pG c153346pG = c151646lb.A0A;
        List list = c153346pG.A03;
        List list2 = c153346pG.A02;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        for (Object obj : list2) {
            if (obj instanceof C7ME) {
                arrayListA0W.add(obj);
            }
        }
        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
        for (Object obj2 : arrayListA0W) {
            AbstractC466725u.A1H(((C7ME) obj2).A00, obj2, arrayListA0W2, setA1O);
        }
        HashSet hashSetA1D = AbstractC465925m.A1D();
        ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
        for (Object obj3 : arrayListA0W2) {
            AbstractC148906gC.A1B(((C7ME) obj3).A00, obj3, hashSetA1D, arrayListA0W3);
        }
        c153346pG.A03 = arrayListA0W3;
        AbstractC51928Np7.A00(new MVK(c153346pG, list, 3), true).A02(c153346pG);
        InterfaceC199818nw interfaceC199818nw = c151646lb.A05;
        if (interfaceC199818nw != null) {
            interfaceC199818nw.Bj6();
        }
    }
}
