package X;

import android.content.ContentValues;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.CvS, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29487CvS {
    public final C05C A00 = AbstractC466025n.A0Q();
    public final C05C A01 = AnonymousClass056.A00(5889);
    public final InterfaceC001000l A02 = C31016DgX.A00(C02S.A00, this, 9);

    public final C29053Co0 A01(C08690aa c08690aa) {
        C000700h.A0A(c08690aa, 0);
        return (C29053Co0) AbstractC25328B9w.A17(this.A02).get(c08690aa.getRawString());
    }

    public final void A02(C15T c15t, List list) {
        if (list.isEmpty()) {
            return;
        }
        ArrayList arrayListA0o = AbstractC466825v.A0o(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            AbstractC466925w.A1F(arrayListA0o, it);
        }
        String[] strArrA1b = AbstractC466625t.A1b(arrayListA0o, 0);
        c15t.A02.A04("integrity_deleted_chat_metadata", AnonymousClass000.A05("lid IN ", AbstractC245115m.A00(list.size()), AnonymousClass000.A08()), "DELETE_FROM_DELETED_CHAT_METADATA", strArrA1b);
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            AbstractC25328B9w.A17(this.A02).remove(AbstractC466425r.A0W(it2).getRawString());
        }
        list.size();
    }

    public static final void A00(C29053Co0 c29053Co0, C29487CvS c29487CvS, C15T c15t, String str) {
        ContentValues contentValuesA06 = AbstractC466425r.A06();
        contentValuesA06.put("lid", c29053Co0.A04.getRawString());
        contentValuesA06.put("chat_type", Integer.valueOf(c29053Co0.A00));
        contentValuesA06.put("is_first_reach_out", Integer.valueOf(c29053Co0.A01));
        contentValuesA06.put("chat_creation_timestamp", Long.valueOf(c29053Co0.A02));
        contentValuesA06.put("last_incoming_message_timestamp", Long.valueOf(c29053Co0.A03));
        contentValuesA06.put("lidHash", c29053Co0.A05);
        c15t.A02.A06("integrity_deleted_chat_metadata", "INSERT_INTO_DELETED_CHAT_METADATA", contentValuesA06);
        AbstractC25328B9w.A17(c29487CvS.A02).put(str, c29053Co0);
    }
}
