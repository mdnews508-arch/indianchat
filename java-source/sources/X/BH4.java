package X;

import android.database.Cursor;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;

/* JADX INFO: loaded from: classes7.dex */
public final class BH4 implements C17P {
    public final C05C A00 = AnonymousClass056.A00(6002);

    @Override // X.C17O
    public Set B2U() {
        return AbstractC466025n.A1P(C30216DKj.class);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // X.C17P
    public void BPi(C1PT c1pt) {
        C1R2 c1r2;
        C1DO c1doA0O = AbstractC148886gA.A0O(c1pt);
        if ((c1doA0O instanceof C1R2) && (c1r2 = (C1R2) c1doA0O) != null) {
            C28156CUw c28156CUw = (C28156CUw) C05C.A02(this.A00);
            long j = c1doA0O.A0j;
            LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
            C15T c15tA0c = AbstractC466325q.A0c(c28156CUw.A00);
            try {
                C0JB c0jb = c15tA0c.A02;
                String[] strArrA1b = AbstractC465925m.A1b();
                AbstractC466725u.A1M(strArrA1b, j);
                Cursor cursorA0A = c0jb.A0A("\n          SELECT\n            section_index,\n            section_title,\n            section_highlight_label,\n            item_index,\n            item_id,\n            item_header,\n            item_title,\n            item_description\n          FROM\n            interactive_message_sections\n          WHERE\n            message_row_id = ?\n          ORDER BY\n            section_index ASC,\n            item_index ASC\n        ", "InteractiveSectionStore/getSections", strArrA1b);
                try {
                    int columnIndexOrThrow = cursorA0A.getColumnIndexOrThrow("section_index");
                    int columnIndexOrThrow2 = cursorA0A.getColumnIndexOrThrow("section_title");
                    int columnIndexOrThrow3 = cursorA0A.getColumnIndexOrThrow("section_highlight_label");
                    int columnIndexOrThrow4 = cursorA0A.getColumnIndexOrThrow("item_id");
                    int columnIndexOrThrow5 = cursorA0A.getColumnIndexOrThrow("item_header");
                    int columnIndexOrThrow6 = cursorA0A.getColumnIndexOrThrow("item_title");
                    int columnIndexOrThrow7 = cursorA0A.getColumnIndexOrThrow("item_description");
                    while (cursorA0A.moveToNext()) {
                        int i = cursorA0A.getInt(columnIndexOrThrow);
                        String string = cursorA0A.getString(columnIndexOrThrow2);
                        String string2 = cursorA0A.getString(columnIndexOrThrow3);
                        String string3 = cursorA0A.getString(columnIndexOrThrow4);
                        String string4 = cursorA0A.getString(columnIndexOrThrow5);
                        String string5 = cursorA0A.getString(columnIndexOrThrow6);
                        String string6 = cursorA0A.getString(columnIndexOrThrow7);
                        if (string3 == null) {
                            string3 = Voip.REJECT_REASON_DECLINED;
                        }
                        if (string5 == null) {
                            string5 = Voip.REJECT_REASON_DECLINED;
                        }
                        AbstractC25328B9w.A1O(AbstractC467025x.A0L(Integer.valueOf(i), linkedHashMapA1E), new C28967Cmb(new D6R(string3, string4, string5, string6), string, string2));
                    }
                    cursorA0A.close();
                    c15tA0c.close();
                    List listA00 = C30965Dfi.A00(linkedHashMapA1E.entrySet(), 1);
                    ArrayList arrayListA0H = C0AC.A0H(listA00);
                    Iterator it = listA00.iterator();
                    while (it.hasNext()) {
                        List list = (List) AbstractC466825v.A0k(it);
                        C28967Cmb c28967Cmb = (C28967Cmb) AbstractC02550Br.A0t(list);
                        String str = c28967Cmb.A02;
                        if (str == null) {
                            str = Voip.REJECT_REASON_DECLINED;
                        }
                        String str2 = c28967Cmb.A01;
                        ArrayList arrayListA0H2 = C0AC.A0H(list);
                        Iterator it2 = list.iterator();
                        while (it2.hasNext()) {
                            arrayListA0H2.add(((C28967Cmb) it2.next()).A00);
                        }
                        arrayListA0H.add(new D6K(str, str2, arrayListA0H2));
                    }
                    if (!arrayListA0H.isEmpty()) {
                        C30216DKj c30216DKj = new C30216DKj(arrayListA0H);
                        C29882D6t c29882D6tAYa = c1r2.AYa();
                        if (c29882D6tAYa != null) {
                            c29882D6tAYa.A0M = arrayListA0H;
                        }
                        c1pt.A03(c30216DKj);
                    }
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        AbstractC015307g.A00(cursorA0A, th);
                        throw th2;
                    }
                }
            } catch (Throwable th3) {
                try {
                    throw th3;
                } catch (Throwable th4) {
                    AbstractC015307g.A00(c15tA0c, th3);
                    throw th4;
                }
            }
        }
        c1pt.A00();
    }

    @Override // X.C17O
    public /* bridge */ /* synthetic */ boolean BCQ(C1DJ c1dj) {
        C29882D6t c29882D6tA0x;
        C1DO c1doA0o = AbstractC148856g7.A0o(c1dj);
        return (!(c1doA0o instanceof C1R2) || (c29882D6tA0x = AbstractC25328B9w.A0x(c1doA0o)) == null || c29882D6tA0x.A02 == null) ? false : true;
    }

    @Override // X.C17P
    public /* synthetic */ void BPk(List list) {
        C7VR.A00(this, list);
    }
}
