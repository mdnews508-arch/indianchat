package X;

import android.database.Cursor;
import android.util.LongSparseArray;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.1PF, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C1PF implements C1PC, C1PD, C1PE, InterfaceC29341Ow {
    public final C05C A01 = AnonymousClass056.A00(5029);
    public final C05C A00 = AnonymousClass056.A00(65965);

    @Override // X.C1PC
    public void ABv(List list) throws IllegalAccessException, InvocationTargetException {
        C000700h.A0A(list, 0);
        C248817c c248817c = (C248817c) this.A01.A00.get();
        LongSparseArray longSparseArray = new LongSparseArray(list.size());
        ArrayList arrayList = new ArrayList(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C1DO c1do = (C1DO) it.next();
            if (c1do.A0j > 0) {
                longSparseArray.put(c1do.A0j, c1do);
                arrayList.add(Long.toString(c1do.A0j));
            }
        }
        if (!arrayList.isEmpty()) {
            C26911Ff<String[]> c26911Ff = new C26911Ff(arrayList.toArray(C08D.A0N), 975);
            C15T c15t = c248817c.A00.get();
            try {
                for (String[] strArr : c26911Ff) {
                    C0JB c0jb = c15t.A02;
                    String strA00 = AbstractC245115m.A00(strArr.length);
                    StringBuilder sb = new StringBuilder();
                    sb.append("\n          SELECT\n            message_row_id,\n            \n            description,\n            page_title,\n            url,\n            font_style,\n            text_color,\n            background_color,\n            preview_type,\n            invite_link_group_type,\n            counter_abuse_token,\n            fb_experiment_id,\n            social_media_post_type,\n            link_media_duration_seconds,\n            link_end_index\n        \n          FROM\n            message_text\n          WHERE\n            message_row_id IN\n              ");
                    sb.append(strA00);
                    sb.append("\n        ");
                    C150966jg c150966jg = new C150966jg(c0jb.A0A(sb.toString(), "BATCH_GET_TEXT_MESSAGES_SQL", strArr));
                    try {
                        int columnIndexOrThrow = c150966jg.getColumnIndexOrThrow("message_row_id");
                        while (c150966jg.moveToNext()) {
                            C1P8 c1p8 = (C1P8) longSparseArray.get(c150966jg.getLong(columnIndexOrThrow));
                            if (c1p8 != null) {
                                C248817c.A00(c150966jg, c1p8);
                            }
                        }
                        c150966jg.close();
                    } catch (Throwable th) {
                        try {
                            c150966jg.close();
                        } catch (Throwable th2) {
                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                        }
                        throw th;
                    }
                }
                c15t.close();
            } catch (Throwable th3) {
                try {
                    c15t.close();
                    throw th3;
                } catch (Throwable th4) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                    throw th3;
                }
            }
        }
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            C248817c.A01(c248817c, (C1P8) ((C1DO) it2.next()));
        }
    }

    @Override // X.C1PC
    public void APO(C1DO c1do) throws IllegalAccessException, InvocationTargetException {
        C000700h.A0A(c1do, 0);
        C248817c c248817c = (C248817c) this.A01.A00.get();
        C1P8 c1p8 = (C1P8) c1do;
        boolean z = c1p8.A0j > 0;
        StringBuilder sb = new StringBuilder();
        sb.append("TextMessageStore/fillTextInfo/message must have row_id set; key=");
        sb.append(c1p8.A0i);
        C00K.A0D(z, sb.toString());
        String[] strArr = {Long.toString(c1p8.A0j)};
        C15T c15t = c248817c.A00.get();
        try {
            Cursor cursorA0A = c15t.A02.A0A("\n          SELECT\n            \n            description,\n            page_title,\n            url,\n            font_style,\n            text_color,\n            background_color,\n            preview_type,\n            invite_link_group_type,\n            counter_abuse_token,\n            fb_experiment_id,\n            social_media_post_type,\n            link_media_duration_seconds,\n            link_end_index\n        \n          FROM\n            message_text\n          WHERE\n            message_row_id = ?\n        ", "GET_TEXT_MESSAGE_BY_ROW_ID_SQL", strArr);
            try {
                if (cursorA0A.moveToNext()) {
                    C248817c.A00(cursorA0A, c1p8);
                }
                cursorA0A.close();
                c15t.close();
                C248817c.A01(c248817c, c1p8);
            } catch (Throwable th) {
                if (cursorA0A != null) {
                    try {
                        cursorA0A.close();
                    } catch (Throwable th2) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                    }
                }
                throw th;
            }
        } catch (Throwable th3) {
            try {
                c15t.close();
                throw th3;
            } catch (Throwable th4) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                throw th3;
            }
        }
    }

    @Override // X.C1PD
    public void BFz(C1DO c1do) throws IllegalAccessException, InvocationTargetException {
        C000700h.A0A(c1do, 0);
        C1P8 c1p8 = (C1P8) c1do;
        ((C40269Hnq) this.A00.A00.get()).A00(c1p8);
        C248817c c248817c = (C248817c) this.A01.A00.get();
        C248817c.A03(c1p8);
        C248817c.A02(c248817c, c1p8, false);
    }

    @Override // X.C1PE
    public void Cax(C1DO c1do) throws IllegalAccessException, InvocationTargetException {
        C000700h.A0A(c1do, 0);
        C1P8 c1p8 = (C1P8) c1do;
        ((C40269Hnq) this.A00.A00.get()).A00(c1p8);
        C248817c c248817c = (C248817c) this.A01.A00.get();
        C248817c.A03(c1p8);
        C248817c.A02(c248817c, c1p8, true);
    }
}
