package X;

import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.9u4, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C223619u4 {
    public final C05C A00 = AbstractC466025n.A0w();
    public final C05C A02 = AbstractC466025n.A0O();
    public final C05C A03 = AbstractC466025n.A0V();
    public final C05C A01 = AnonymousClass056.A00(2192);

    public final List A00() {
        UserJid userJid;
        InterfaceC001500s interfaceC001500s = this.A02.A00;
        Set setKeySet = ((C0FZ) interfaceC001500s.get()).A0F().keySet();
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        for (Object obj : setKeySet) {
            AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) obj;
            if ((abstractC02700Ci instanceof UserJid) && (userJid = (UserJid) abstractC02700Ci) != null && ((C0FZ) interfaceC001500s.get()).A0X(abstractC02700Ci) && !C0D0.A0i(abstractC02700Ci) && !AbstractC466325q.A1T(this.A00.A00, userJid)) {
                arrayListA0W.add(obj);
            }
        }
        if (arrayListA0W.isEmpty()) {
            return C002401f.A00;
        }
        C0FZ c0fz = (C0FZ) interfaceC001500s.get();
        LinkedHashMap linkedHashMap = new LinkedHashMap(AbstractC002201c.A00(arrayListA0W));
        for (Object obj2 : arrayListA0W) {
            AbstractC466525s.A1T(obj2, linkedHashMap, c0fz.A0D((AbstractC02700Ci) obj2));
        }
        return C0CD.A09(new C77603ds(new C23847AeN(32), C0CD.A0F(C23954Ag7.A01(linkedHashMap, 23), C0CD.A0E(new C24406Aod(C05C.A02(this.A01), 19), AbstractC02550Br.A0h(AbstractC466625t.A0N(this.A03).A0U(arrayListA0W))))));
    }
}
