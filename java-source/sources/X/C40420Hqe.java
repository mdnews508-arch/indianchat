package X;

import com.whatsapp.infra.core.jid.UserJid;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.Hqe, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C40420Hqe {
    public final C05C A03 = C05D.A00(131660);
    public final C05C A01 = GV2.A0K();
    public final C05C A00 = AnonymousClass056.A00(131607);
    public final C05C A02 = AnonymousClass056.A00(131699);

    public void A01(UserJid userJid, Set set, Function1 function1) {
        C000700h.A0A(set, 0);
        Iterator it = set.iterator();
        while (it.hasNext()) {
            if (!((I71) C05C.A02(this.A02)).A04(userJid, AbstractC466425r.A11(it))) {
                Set set2 = set;
                if (set.contains("catalog_category_dummy_root_id")) {
                    set2 = C05880Px.A00;
                }
                INV inv = new INV(this, userJid, set, function1);
                int i = ((C39599Hbw) ((C39598Hbv) C05C.A02(this.A03)).A00.getValue()).A00;
                C40805Hx1 c40805Hx1 = new C40805Hx1(userJid, ((GWz) C05C.A02(this.A00)).A01, set2, i, i);
                GV3.A0J(this.A01).A05(new INU(inv, this, 1), c40805Hx1);
                return;
            }
        }
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        Iterator it2 = set.iterator();
        while (it2.hasNext()) {
            String strA11 = AbstractC466425r.A11(it2);
            linkedHashMapA1E.put(strA11, ((I71) C05C.A02(this.A02)).A01(userJid, strA11));
        }
        function1.invoke(new C38564Gy7(linkedHashMapA1E, true));
    }

    public void A00(UserJid userJid, String str, Function1 function1) {
        A01(userJid, AbstractC466025n.A1P(str), new C42296Ij8(str, 1, function1));
    }
}
