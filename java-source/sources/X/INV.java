package X;

import com.whatsapp.infra.core.jid.UserJid;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes9.dex */
public final class INV implements InterfaceC43110IxU {
    public final /* synthetic */ C40420Hqe A00;
    public final /* synthetic */ UserJid A01;
    public final /* synthetic */ Set A02;
    public final /* synthetic */ Function1 A03;

    @Override // X.InterfaceC43110IxU
    public void Bjs(C40805Hx1 c40805Hx1, int i) {
        this.A03.invoke(i == -1 ? new C38561Gy4(false) : new C38562Gy5(false));
    }

    public INV(C40420Hqe c40420Hqe, UserJid userJid, Set set, Function1 function1) {
        this.A00 = c40420Hqe;
        this.A02 = set;
        this.A01 = userJid;
        this.A03 = function1;
    }

    @Override // X.InterfaceC43110IxU
    public void Bjt(C40805Hx1 c40805Hx1, IO4 io4) {
        C40420Hqe c40420Hqe = this.A00;
        Set set = this.A02;
        UserJid userJid = this.A01;
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        Iterator it = set.iterator();
        while (it.hasNext()) {
            String strA11 = AbstractC466425r.A11(it);
            linkedHashMapA1E.put(strA11, ((I71) C05C.A02(c40420Hqe.A02)).A01(userJid, strA11));
        }
        this.A03.invoke(new C38564Gy7(linkedHashMapA1E, false));
    }
}
