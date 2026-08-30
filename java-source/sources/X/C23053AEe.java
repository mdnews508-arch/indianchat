package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import java.util.TreeSet;

/* JADX INFO: renamed from: X.AEe, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23053AEe {
    public static final List A02;
    public final C05C A00;
    public final C04390Kc A01;

    static {
        String[] strArr = new String[20];
        strArr[0] = "message_ftsv2";
        strArr[1] = "message_ftsv2_content";
        strArr[2] = "message_ftsv2_docsize";
        strArr[3] = "message_ftsv2_segdir";
        strArr[4] = "message_ftsv2_segments";
        strArr[5] = "message_ftsv2_stat";
        strArr[6] = "message_newsletter_fts";
        strArr[7] = "message_newsletter_fts_content";
        strArr[8] = "message_newsletter_fts_docsize";
        strArr[9] = "message_newsletter_fts_segdir";
        strArr[10] = "message_newsletter_fts_segments";
        strArr[11] = "message_newsletter_fts_stat";
        strArr[12] = "ai_thread_info_fts";
        strArr[13] = "ai_thread_info_fts_content";
        strArr[14] = "ai_thread_info_fts_docsize";
        strArr[15] = "ai_thread_info_fts_segdir";
        strArr[16] = "ai_thread_info_fts_segments";
        strArr[17] = "ai_thread_info_fts_stat";
        strArr[18] = "props";
        A02 = AbstractC465925m.A1G("sqlite_sequence", strArr, 19);
    }

    public C23053AEe(C04390Kc c04390Kc) {
        C000700h.A0A(c04390Kc, 0);
        this.A01 = c04390Kc;
        this.A00 = AbstractC148856g7.A07();
    }

    public final String A02(C242014h c242014h, C0JB c0jb, String str) {
        String strA00;
        C000700h.A0A(str, 0);
        C04500Kn c04500Kn = (C04500Kn) this.A01.A05.get(str);
        if (c04500Kn != null) {
            String strA15 = AbstractC466625t.A15(AbstractC28941Ni.A00(AbstractC04530Kq.A03(str, c04500Kn.A00, c04500Kn.A01)));
            C05880Px c05880Px = C05880Px.A00;
            List listA01 = A01(strA15, c05880Px);
            String strA01 = c242014h.A01(c0jb, str);
            if (strA01 != null && (strA00 = AbstractC28941Ni.A00(strA01)) != null && !C0C7.A0p(strA00)) {
                List listA02 = A01(strA00, c05880Px);
                TreeSet treeSet = new TreeSet(String.CASE_INSENSITIVE_ORDER);
                Comparator comparator = String.CASE_INSENSITIVE_ORDER;
                TreeSet treeSet2 = new TreeSet(comparator);
                treeSet2.addAll(listA02);
                AbstractC02520Bo.A0O(treeSet2, treeSet);
                TreeSet treeSet3 = new TreeSet(comparator);
                treeSet3.addAll(listA01);
                AbstractC02520Bo.A0P(treeSet3, treeSet);
                TreeSet treeSet4 = new TreeSet(comparator);
                TreeSet treeSet5 = new TreeSet(comparator);
                treeSet5.addAll(listA01);
                AbstractC02520Bo.A0O(treeSet5, treeSet4);
                TreeSet treeSet6 = new TreeSet(comparator);
                treeSet6.addAll(listA02);
                AbstractC02520Bo.A0P(treeSet6, treeSet4);
                if (!treeSet4.isEmpty() || !treeSet.isEmpty()) {
                    Locale locale = Locale.US;
                    Object[] objArr = new Object[5];
                    objArr[0] = str;
                    objArr[1] = treeSet.isEmpty() ? "<none>" : KKB.A00(", ", treeSet);
                    objArr[2] = treeSet4.isEmpty() ? "<none>" : KKB.A00(", ", treeSet4);
                    objArr[3] = AbstractC28941Ni.A00(strA00);
                    objArr[4] = AbstractC28941Ni.A00(strA15);
                    return AbstractC81773lg.A14(locale, "Check sql for table '%s'.\nColumns missing in spec:%s\nColumns missing in code:%s\nCode table:\n%s\nSpec table:\n%s", Arrays.copyOf(objArr, 5));
                }
            }
        }
        return Voip.REJECT_REASON_DECLINED;
    }

    public static final String A00(String str) {
        String strA00 = AbstractC81763lf.A15("\\s*>\\s*").A00(AbstractC81763lf.A15("\\s*<\\s*").A00(AbstractC81763lf.A15("\\s*=\\s*").A00(AbstractC81763lf.A15("\\s*<>\\s*").A00(AbstractC81763lf.A15("\\s*!=\\s*").A00(AbstractC81763lf.A15("\\s*<=\\s*").A00(AbstractC81763lf.A15("\\s*>=\\s*").A00(str, ">="), "<="), "!="), "<>"), "="), "<"), ">");
        EnumC48610MKw enumC48610MKw = EnumC48610MKw.A04;
        return AbstractC466625t.A15(new C012205s("\\s+NOT\\s+", enumC48610MKw).A00(new C012205s("\\s+OR\\s+", enumC48610MKw).A00(new C012205s("\\s+AND\\s+", enumC48610MKw).A00(strA00, "AND"), "OR"), "NOT"));
    }

    private final List A01(String str, Set set) {
        String strA15 = AbstractC466625t.A15(AbstractC81763lf.A15("\\)\\s*").A00(AbstractC81763lf.A15("\\s*\\)").A00(AbstractC81763lf.A15("\\(\\s*").A00(AbstractC81763lf.A15("\\s*\\(").A00(AbstractC81763lf.A15("\\s+").A00(new C012205s("\\bIF\\s+NOT\\s+EXISTS\\b", EnumC48610MKw.A04).A00(str, Voip.REJECT_REASON_DECLINED), " "), "("), "("), ")"), ")"));
        int iA0K = C0C7.A0K(strA15, '(', 0, false);
        if (iA0K != -1) {
            int i = 0;
            C000700h.A0A(strA15, 0);
            int iA0J = C0C7.A0J(strA15, ')', strA15.length() - 1);
            if (iA0J != -1 && iA0J > iA0K) {
                String strA16 = AbstractC466625t.A15(AbstractC466525s.A0q(iA0K + 1, iA0J, strA15));
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                StringBuilder sbA08 = AnonymousClass000.A08();
                int length = strA16.length();
                for (int i2 = 0; i2 < length; i2++) {
                    char cCharAt = strA16.charAt(i2);
                    if (cCharAt == '(') {
                        i++;
                    } else if (cCharAt != ')') {
                        if (cCharAt == ',' && i == 0) {
                            String strA00 = A00(AbstractC466625t.A15(AbstractC466525s.A0w(sbA08)));
                            if (strA00.length() > 0) {
                                arrayListA0W.add(strA00);
                            }
                            sbA08 = AnonymousClass000.A08();
                        }
                    } else {
                        i--;
                    }
                    sbA08.append(cCharAt);
                }
                String strA01 = A00(AbstractC466625t.A15(AbstractC466525s.A0w(sbA08)));
                if (strA01.length() > 0) {
                    arrayListA0W.add(strA01);
                }
                if (set.isEmpty()) {
                    return arrayListA0W;
                }
                ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                Iterator it = arrayListA0W.iterator();
                while (it.hasNext()) {
                    AbstractC466925w.A1I(arrayListA0W2, it, set);
                }
                return arrayListA0W2;
            }
        }
        return C002401f.A00;
    }
}
