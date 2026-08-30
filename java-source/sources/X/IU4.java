package X;

import android.util.Pair;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: loaded from: classes9.dex */
public class IU4 implements InterfaceC37014GNd {
    public final int $t;
    public final Object A00;

    public IU4(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC37014GNd
    public void Bnn(C56882fG c56882fG) {
        if (this.$t == 0) {
            com.whatsapp.infra.logging.Log.e("LinkExistingGroupsUseCase/LinkSubgroupsProtocolHelper/response");
            ((InterfaceC07600Xd) this.A00).resumeWith(c56882fG);
            return;
        }
        Set set = c56882fG.A00;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        for (Object obj : set) {
            Number number = (Number) ((Pair) obj).second;
            if (number != null && -1 == number.intValue()) {
                arrayListA0W.add(obj);
            }
        }
        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
        Iterator it = arrayListA0W.iterator();
        while (it.hasNext()) {
            Object obj2 = ((Pair) it.next()).first;
            if (obj2 != null) {
                arrayListA0W2.add(obj2);
            }
        }
        I3E i3e = (I3E) this.A00;
        Iterator it2 = arrayListA0W2.iterator();
        while (it2.hasNext()) {
            i3e.A0I.remove(it2.next());
        }
        I3E.A00(i3e, i3e.A0J.decrementAndGet());
    }

    @Override // X.InterfaceC37014GNd
    public void C5P() {
        if (this.$t != 0) {
            I3E i3e = (I3E) this.A00;
            I3E.A00(i3e, i3e.A0J.decrementAndGet());
        } else {
            com.whatsapp.infra.logging.Log.e("LinkExistingGroupsUseCase/LinkSubgroupsProtocolHelper/timeout");
            ((InterfaceC07600Xd) this.A00).resumeWith(new C56852fD(-2));
        }
    }

    @Override // X.InterfaceC37014GNd
    public void onError(int i) {
        if (this.$t != 0) {
            I3E i3e = (I3E) this.A00;
            I3E.A00(i3e, i3e.A0J.decrementAndGet());
        } else {
            AbstractC466925w.A1A("LinkExistingGroupsUseCase/LinkSubgroupsProtocolHelper/error = ", AnonymousClass000.A08(), i);
            ((InterfaceC07600Xd) this.A00).resumeWith(new C56852fD(i));
        }
    }
}
