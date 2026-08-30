package X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Stack;
import org.json.JSONException;

/* JADX INFO: loaded from: classes11.dex */
public final class O4O {
    public Integer A00;
    public boolean A01;
    public final NS4 A02;
    public final C51687Nka A03;
    public final C122105cZ A04;
    public final NKN A05;
    public final C121235b9 A06;

    public O4O(NS4 ns4, String str, boolean z) {
        C000700h.A0A(ns4, 1);
        this.A02 = ns4;
        C121235b9 c121235b9 = (C121235b9) C00C.A02(1288);
        this.A06 = c121235b9;
        this.A03 = (C51687Nka) C00S.A03(49412);
        this.A05 = (NKN) C00C.A02(49410);
        this.A01 = z;
        this.A04 = c121235b9.A02(str);
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0043  */
    public final void A03(C121575bh c121575bh, Integer num, String str, String str2, java.util.Map map) {
        ArrayList arrayListA1B;
        String str3 = str;
        C51687Nka c51687Nka = this.A03;
        Stack stack = c51687Nka.A01;
        if (stack.size() != 0) {
            String str4 = c51687Nka.A00().A00;
            if (str == null) {
                Stack stack2 = c51687Nka.A02;
                int size = stack2.size();
                if (size >= 2) {
                    arrayListA1B = AbstractC465925m.A1B(stack2);
                } else {
                    size = stack.size();
                    if (size >= 2) {
                        arrayListA1B = AbstractC465925m.A1B(stack);
                    } else {
                        str3 = null;
                    }
                }
                C51585Niu c51585Niu = (C51585Niu) arrayListA1B.get(size - 2);
                if (c51585Niu != null) {
                    str3 = c51585Niu.A00;
                } else {
                    str3 = null;
                }
            }
            A01(this, str3);
            A02(c121575bh, num, str3, str4, str2, map);
        }
    }

    public final void A04(Integer num) throws JSONException {
        C51585Niu c51585Niu;
        C51687Nka c51687Nka = this.A03;
        Stack stack = c51687Nka.A01;
        if (stack.size() == 0) {
            O82 o82 = this.A02.A00;
            o82.A0M.CJe(o82.A0O);
            return;
        }
        String str = c51687Nka.A00().A00;
        int size = stack.size();
        String str2 = (size < 2 || (c51585Niu = (C51585Niu) AbstractC465925m.A1B(stack).get(size - 2)) == null) ? null : c51585Niu.A00;
        A01(this, str2);
        A02(null, num, str2, str, null, null);
    }

    public static final LinkedHashMap A00(O4O o4o, String str, String str2) {
        C51646Nju c51646Nju = (C51646Nju) o4o.A03.A00.remove(str);
        LinkedHashMap linkedHashMap = c51646Nju != null ? new LinkedHashMap(c51646Nju.A01) : AbstractC465925m.A1E();
        linkedHashMap.remove("error");
        linkedHashMap.remove("is_back_triggered");
        if (str2 != null) {
            Object objA01 = C52059NrN.A00(str2).A01("$", new P4B[0]);
            C000700h.A06(objA01);
            linkedHashMap.putAll((java.util.Map) objA01);
        }
        return linkedHashMap;
    }

    public static final void A01(O4O o4o, String str) {
        Stack stack;
        while (true) {
            C51687Nka c51687Nka = o4o.A03;
            Stack stack2 = c51687Nka.A02;
            if (stack2.size() == 0) {
                while (true) {
                    stack = c51687Nka.A01;
                    if (stack.size() == 0) {
                        break;
                    }
                    String str2 = ((C51585Niu) MJo.A0u(stack)).A00;
                    if (C000700h.areEqual(str2, str)) {
                        C000700h.A06(stack.peek());
                        break;
                    } else {
                        if (stack.size() >= 1) {
                            stack.pop();
                        }
                        c51687Nka.A00.remove(str2);
                    }
                }
                C122105cZ c122105cZ = o4o.A04;
                ArrayList arrayListA1B = AbstractC465925m.A1B(stack);
                ArrayList arrayListA0o = AbstractC466825v.A0o(arrayListA1B);
                Iterator it = arrayListA1B.iterator();
                while (it.hasNext()) {
                    arrayListA0o.add(((C51585Niu) it.next()).A00);
                }
                c122105cZ.A02(new C53288OaM(arrayListA0o));
                o4o.A01 = false;
                return;
            }
            String str3 = ((C51585Niu) MJo.A0u(stack2)).A00;
            if (C000700h.areEqual(str3, str)) {
                C000700h.A06(stack2.peek());
                return;
            } else {
                if (stack2.size() >= 1) {
                    stack2.pop();
                }
                c51687Nka.A00.remove(str3);
            }
        }
    }

    private final void A02(C121575bh c121575bh, Integer num, String str, String str2, String str3, java.util.Map map) throws JSONException {
        if (str == null) {
            O82 o82 = this.A02.A00;
            o82.A0M.CJe(o82.A0O);
            return;
        }
        String str4 = (String) AbstractC02550Br.A0t(AbstractC466425r.A16(str, ":", AbstractC465925m.A1b()));
        if (!C000700h.areEqual(str4, AbstractC02550Br.A0t(AbstractC466425r.A16(str2, ":", AbstractC465925m.A1b())))) {
            this.A04.A02(new C53289OaN(str4));
            return;
        }
        NS4 ns4 = this.A02;
        LinkedHashMap linkedHashMapA00 = A00(this, str, str3);
        O82 o83 = ns4.A00;
        o83.A06 = num;
        O82.A03(o83, c121575bh, (String) AbstractC02550Br.A0v(AbstractC466425r.A16(str, ":", new String[1])), map, linkedHashMapA00, true);
    }
}
