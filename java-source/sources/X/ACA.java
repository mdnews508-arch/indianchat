package X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: loaded from: classes6.dex */
public final class ACA {
    public static final Set A01;
    public final C05C A00 = AbstractC466025n.A0F();

    static {
        String[] strArr = new String[8];
        strArr[0] = "has_os_saved_image";
        strArr[1] = "phone_number_count";
        strArr[2] = "has_emoji_in_name";
        strArr[3] = "has_birthday";
        strArr[4] = "has_nickname";
        strArr[5] = "total_common_groups";
        strArr[6] = "has_matching_family_name";
        A01 = AbstractC148856g7.A1H("is_recently_added_or_updated", strArr, 7);
    }

    public static final Set A00(C09P c09p, ACA aca) {
        String strA0h = C05C.A00(aca.A00).A0h(c09p);
        if (strA0h.length() == 0) {
            return C05880Px.A00;
        }
        List listA0m = C0C7.A0m(strA0h, new char[]{','}, 0);
        ArrayList arrayListA0o = AbstractC466825v.A0o(listA0m);
        Iterator it = listA0m.iterator();
        while (it.hasNext()) {
            arrayListA0o.add(AbstractC466925w.A0k(it));
        }
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Iterator it2 = arrayListA0o.iterator();
        while (it2.hasNext()) {
            AbstractC467025x.A16(arrayListA0W, it2);
        }
        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
        ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
        for (Object obj : arrayListA0W) {
            AbstractC148896gB.A1J(obj, arrayListA0W2, arrayListA0W3, A01.contains(obj) ? 1 : 0);
        }
        if (!arrayListA0W3.isEmpty()) {
            AbstractC148916gD.A1L("suggestions-phase-config/unknown signal names dropped: ", AnonymousClass000.A08(), arrayListA0W3.size());
        }
        return AbstractC02550Br.A1O(arrayListA0W2);
    }
}
