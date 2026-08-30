package X;

import java.util.Deque;
import java.util.LinkedHashMap;
import java.util.Stack;
import org.json.JSONException;

/* JADX INFO: renamed from: X.OaJ, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C53285OaJ implements InterfaceC145816az {
    public final int $t;
    public final Object A00;

    public C53285OaJ(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // X.InterfaceC145816az
    public final void Bij(Object obj) throws JSONException {
        N3G n3g;
        String str;
        C5L5 c5l5;
        N3G n3g2;
        switch (this.$t) {
            case 0:
                C51114NaO c51114NaO = (C51114NaO) this.A00;
                C53289OaN c53289OaN = (C53289OaN) obj;
                C000700h.A0A(c53289OaN, 1);
                String str2 = c53289OaN.A00;
                int i = 0;
                while (true) {
                    Stack stack = c51114NaO.A03;
                    if (C000700h.areEqual(stack.peek(), str2)) {
                        O82 o82 = c51114NaO.A00.A00;
                        NS7 ns7 = o82.A0I;
                        for (int i2 = 0; i2 < i; i2++) {
                            ns7.A00.pop();
                        }
                        Object objPollFirst = ((Deque) MJo.A0u(c51114NaO.A04)).pollFirst();
                        C00K.A05(objPollFirst);
                        C000700h.A06(objPollFirst);
                        String str3 = (String) objPollFirst;
                        C000700h.A0A(str3, 0);
                        O82.A03(o82, null, str3, null, null, true);
                        return;
                    }
                    c51114NaO.A04.pop();
                    stack.pop();
                    i++;
                }
                break;
            case 1:
                return;
            case 2:
                O4O o4o = (O4O) this.A00;
                C53290OaO c53290OaO = (C53290OaO) obj;
                C000700h.A0A(c53290OaO, 1);
                O82 o83 = o4o.A02.A00;
                AbstractC50958NUk abstractC50958NUk = o83.A04;
                if ((abstractC50958NUk instanceof N3G) && (n3g2 = (N3G) abstractC50958NUk) != null) {
                    C5MJ c5mj = o83.A03;
                    if (c5mj == null) {
                        C000700h.A0H("fcsLoadingEventManager");
                        throw null;
                    }
                    c5mj.A01(null, "onStartLoading", n3g2.A00(), null);
                }
                O82.A06(o83, "actionPerformed");
                O82.A07(o83, "action_performed", "cancel");
                o83.A0E.A01.A08(o83.A00, (short) 4);
                AbstractC50958NUk abstractC50958NUk2 = o83.A04;
                if ((abstractC50958NUk2 instanceof N3G) && (n3g = (N3G) abstractC50958NUk2) != null && (str = n3g.A03) != null && (c5l5 = (C5L5) o83.A0L.A00.get(str)) != null) {
                    c5l5.A00();
                }
                String str4 = c53290OaO.A00;
                if (str4 != null) {
                    Integer num = C02S.A00;
                    C51687Nka c51687Nka = o4o.A03;
                    boolean zA01 = c51687Nka.A01(str4);
                    if (!c51687Nka.A02(str4) && !zA01) {
                        c51687Nka.A00.remove(c51687Nka.A00().A00);
                        LinkedHashMap linkedHashMapA00 = O4O.A00(o4o, str4, c53290OaO.A01);
                        o83.A06 = num;
                        O82.A03(o83, null, (String) AbstractC02550Br.A0v(AbstractC466425r.A16(str4, ":", new String[1])), null, linkedHashMapA00, false);
                        return;
                    }
                }
                if ((c53290OaO.A02 && o4o.A00 == C02S.A01) || o4o.A00 == null) {
                    o4o.A04(C02S.A00);
                    return;
                } else {
                    o4o.A03(null, C02S.A00, str4, c53290OaO.A01, null);
                    return;
                }
            case 3:
                ((O4O) this.A00).A01 = true;
                return;
            default:
                ((O4O) this.A00).A04(C02S.A00);
                return;
        }
    }
}
