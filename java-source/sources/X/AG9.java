package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.TreeSet;

/* JADX INFO: loaded from: classes6.dex */
public final class AG9 {
    public static final Set A02;
    public final C016207r A00;
    public final C0AG A01;

    public static final void A02(C0JB c0jb) {
        String strA02 = C0KE.A02(c0jb, "schema-maintainer/previous-run-build-id", null);
        if (strA02 == null) {
            strA02 = "0";
        }
        if (Long.parseLong(strA02) != 1053384581) {
            C0KE.A03(c0jb, "schema-maintainer/previous-deleted-indexes");
            C0KE.A03(c0jb, "schema-maintainer/previous-failed-indexes");
            C0KE.A05(c0jb, "schema-maintainer/previous-run-build-id", String.valueOf(1053384581L), "schema-indexes-maintainer/dropExtraIndexes");
        }
    }

    static {
        Comparator comparator = String.CASE_INSENSITIVE_ORDER;
        C000700h.A07(comparator);
        TreeSet treeSet = new TreeSet(comparator);
        treeSet.add("labels_names_index");
        treeSet.add("biz_ai_thread_status_lid_row_id_index");
        treeSet.add("business_chat_info_event_index");
        treeSet.add("business_chat_info_created_index");
        treeSet.add("business_chat_info_chat_row_index");
        treeSet.add("business_chat_info_v2_ad_id_event_type_index");
        treeSet.add("business_chat_info_v2_created_index");
        treeSet.add("business_chat_info_v2_unique_index");
        A02 = treeSet;
    }

    public static final int A00(C0JB c0jb, C04390Kc c04390Kc) {
        Iterator itA0w = AbstractC81793li.A0w(c04390Kc.A01);
        int i = 0;
        while (itA0w.hasNext()) {
            String strA11 = AbstractC466425r.A11(itA0w);
            if (c04390Kc.A09.contains(strA11) && AbstractC242114i.A00(c0jb, "index", strA11).length() == 0) {
                i++;
            }
        }
        return i;
    }

    public static final List A01(C0JB c0jb, String str) {
        String strA02 = C0KE.A02(c0jb, str, Voip.REJECT_REASON_DECLINED);
        if (strA02 == null) {
            return C002401f.A00;
        }
        List listA0T = AbstractC467025x.A0T(strA02);
        ArrayList arrayListA0o = AbstractC466825v.A0o(listA0T);
        Iterator it = listA0T.iterator();
        while (it.hasNext()) {
            arrayListA0o.add(AbstractC466925w.A0k(it));
        }
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Iterator it2 = arrayListA0o.iterator();
        while (it2.hasNext()) {
            AbstractC467025x.A16(arrayListA0W, it2);
        }
        return arrayListA0W;
    }

    public static final void A03(C0JB c0jb, String str, List list) {
        C0KE.A05(c0jb, str, AbstractC466725u.A0m(",", list), "schema-indexes-maintainer/dropExtraIndexes");
    }

    public AG9(C016207r c016207r, C0AG c0ag) {
        C000700h.A0B(c016207r, c0ag);
        this.A00 = c016207r;
        this.A01 = c0ag;
    }
}
