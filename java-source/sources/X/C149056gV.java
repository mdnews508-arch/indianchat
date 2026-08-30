package X;

import android.database.Cursor;
import android.database.sqlite.SQLiteDatabaseCorruptException;
import com.whatsapp.calling.camera.VoipCameraManager;
import com.whatsapp.infra.core.util.string.StringUtils;
import java.lang.ref.SoftReference;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONException;

/* JADX INFO: renamed from: X.6gV, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C149056gV implements InterfaceC200688pL {
    public boolean A00;
    public final C05C A03 = AbstractC466025n.A0E();
    public final C05C A02 = AbstractC466025n.A0T();
    public final C05C A01 = AnonymousClass056.A00(65963);
    public final C149096gZ A04 = (C149096gZ) C00C.A02(65910);
    public final C149066gW A05 = (C149066gW) C00C.A02(65917);
    public final C016207r A06 = AbstractC466325q.A0J();
    public final InterfaceC001000l A08 = AbstractC000900k.A01(new C192928bl(43));
    public volatile SoftReference A0A = new SoftReference(null);
    public final Runnable A07 = RunnableC192378as.A00(this, 9);
    public final InterfaceC001000l A09 = C193128c5.A01(this, 9);

    /* JADX WARN: Code duplicated, block: B:16:0x005e  */
    /* JADX WARN: Code duplicated, block: B:83:0x005a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:87:0x0024 A[SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v13, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v14 */
    /* JADX WARN: Type inference failed for: r1v16, types: [X.7sC, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.util.AbstractCollection, java.util.LinkedHashSet] */
    /* JADX WARN: Type inference failed for: r6v14, types: [X.01f] */
    /* JADX WARN: Type inference failed for: r6v2, types: [java.util.LinkedHashSet] */
    /* JADX WARN: Type inference failed for: r6v3 */
    /* JADX WARN: Type inference failed for: r6v8, types: [java.util.AbstractCollection, java.util.ArrayList] */
    public final ArrayList A02(String str, List list, List list2, int i) {
        ?? A01;
        String strA15 = AbstractC466625t.A15(str);
        LinkedHashSet linkedHashSetA1F = AbstractC465925m.A1F();
        if (strA15.length() == 0) {
            linkedHashSetA1F.addAll(list);
            linkedHashSetA1F.addAll(list2);
        } else {
            boolean zA0B = AnonymousClass000.A0B(this.A09);
            C0AG c0agA0E = AbstractC148916gD.A0E(this.A03);
            boolean z = this.A00;
            if (zA0B) {
                int i2 = 0;
                if (z) {
                    String strA05 = StringUtils.A05(strA15);
                    C000700h.A06(strA05);
                    List listA0m = C0C7.A0m(strA05, new char[]{' '}, 0);
                    java.util.Map mapA0J = (java.util.Map) this.A0A.get();
                    if (mapA0J == null) {
                        mapA0J = C05N.A0J();
                    }
                    C28531Ls c28531Ls = new C28531Ls(listA0m.size());
                    Iterator it = listA0m.iterator();
                    while (it.hasNext()) {
                        String strA11 = AbstractC466425r.A11(it);
                        Object objA00 = mapA0J.get(strA11);
                        if (objA00 == null && (objA00 = c28531Ls.get(strA11)) == null) {
                            objA00 = A00(strA11, false);
                        }
                        c28531Ls.put(strA11, objA00);
                    }
                    this.A0A = new SoftReference(c28531Ls);
                    InterfaceC001500s interfaceC001500s = this.A02.A00;
                    C0JT c0jtA12 = AbstractC465925m.A12(interfaceC001500s);
                    Runnable runnable = this.A07;
                    c0jtA12.A0L(runnable);
                    AbstractC465925m.A12(interfaceC001500s).A0N(runnable, VoipCameraManager.CAPTURE_OPERATION_TIMEOUT_MS);
                    C28531Ls c28531LsA04 = C05M.A04(c28531Ls);
                    LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
                    Iterator it2 = c28531LsA04.values().iterator();
                    while (it2.hasNext()) {
                        for (Object obj : (Set) it2.next()) {
                            ?? c178167sC = linkedHashMapA1E.get(obj);
                            if (c178167sC == 0) {
                                c178167sC = new C178167sC();
                                c178167sC.A00 = 0;
                                c178167sC.A03 = 0;
                                c178167sC.A02 = 0;
                                c178167sC.A01 = 0;
                                linkedHashMapA1E.put(obj, c178167sC);
                            }
                            ((C178167sC) c178167sC).A00++;
                        }
                    }
                    int size = list.size();
                    int i3 = 0;
                    for (Object obj2 : list) {
                        int i4 = i3 + 1;
                        if (i3 < 0) {
                            C01d.A0E();
                            throw null;
                        }
                        C178167sC c178167sC2 = (C178167sC) linkedHashMapA1E.get(obj2);
                        if (c178167sC2 != null) {
                            c178167sC2.A02 = size - i3;
                        }
                        i3 = i4;
                    }
                    int size2 = list2.size();
                    for (Object obj3 : list2) {
                        int i5 = i2 + 1;
                        if (i2 < 0) {
                            C01d.A0E();
                            throw null;
                        }
                        C178167sC c178167sC3 = (C178167sC) linkedHashMapA1E.get(obj3);
                        if (c178167sC3 != null) {
                            c178167sC3.A03 = size2 - i2;
                        }
                        i2 = i5;
                    }
                    InterfaceC001000l interfaceC001000l = this.A08;
                    int size3 = AbstractC465925m.A1H(((C192678bM) interfaceC001000l.getValue()).A00).size();
                    Iterator itA1F = AbstractC466625t.A1F(linkedHashMapA1E);
                    while (itA1F.hasNext()) {
                        java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                        ((C178167sC) entryA0Y.getValue()).A01 = size3 - ((C192678bM) interfaceC001000l.getValue()).A00((C149086gY) entryA0Y.getKey());
                    }
                    List listA1H = AbstractC02550Br.A1H(C192688bN.A00(linkedHashMapA1E.entrySet(), 1), i);
                    A01 = AbstractC466825v.A0o(listA1H);
                    Iterator it3 = listA1H.iterator();
                    while (it3.hasNext()) {
                        A01.add(AbstractC32971bt.A0Y(it3).getKey());
                    }
                } else {
                    c0agA0E.A0f("emoji dictionary is not prepared yet", null, false);
                    A01 = C002401f.A00;
                }
            } else if (z) {
                String strA06 = StringUtils.A05(strA15);
                C000700h.A06(strA06);
                A01 = A01(strA06, list, list2, i, true);
                if (A01.size() < i) {
                    A01.addAll(A01(strA06, list, list2, i - A01.size(), false));
                }
            } else {
                c0agA0E.A0f("emoji dictionary is not prepared yet", null, false);
                A01 = AbstractC465925m.A1F();
            }
            linkedHashSetA1F.addAll((Collection) A01);
        }
        ArrayList arrayListA0x = AbstractC148896gB.A0x(linkedHashSetA1F);
        Iterator itA0z = AbstractC466525s.A0z(linkedHashSetA1F);
        while (itA0z.hasNext()) {
            C149086gY c149086gY = (C149086gY) AbstractC466525s.A0o(itA0z);
            if (arrayListA0x.size() >= i) {
                break;
            }
            int[] iArr = c149086gY.A00;
            if (iArr.length == 1) {
                int[] iArr2 = {iArr[0], 65039};
                if (C1NU.A00(C7OL.A00(iArr2), true) != -1) {
                    c149086gY = new C149086gY(iArr2);
                } else if (C1NU.A00(C7OL.A00(iArr), false) != -1) {
                }
                arrayListA0x.add(c149086gY);
            } else if (C1NU.A00(C7OL.A00(iArr), false) != -1) {
                arrayListA0x.add(c149086gY);
            }
        }
        return arrayListA0x;
    }

    @Override // X.InterfaceC200688pL
    public /* bridge */ /* synthetic */ Collection APK(String str, int i, boolean z) {
        List listA1B;
        C000700h.A0A(str, 0);
        ArrayList arrayListA05 = this.A04.A05();
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Iterator it = arrayListA05.iterator();
        while (it.hasNext()) {
            arrayListA0W.add(new C149086gY((int[]) it.next()));
        }
        C149066gW c149066gW = this.A05;
        synchronized (c149066gW) {
            List list = c149066gW.A00;
            if (list != null) {
                listA1B = AbstractC465925m.A1B(list);
            } else {
                ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                String strA1N = AbstractC466025n.A1N(((C76N) c149066gW.A02.A0T.get()).A02(), "top_emojis");
                if (strA1N != null) {
                    try {
                        JSONArray jSONArray = new JSONArray(strA1N);
                        int length = jSONArray.length();
                        for (int i2 = 0; i2 < length; i2++) {
                            String string = jSONArray.getString(i2);
                            C000700h.A09(string);
                            arrayListA0W2.add(AbstractC178567sr.A00(string));
                        }
                        c149066gW.A00 = arrayListA0W2;
                        listA1B = AbstractC465925m.A1B(arrayListA0W2);
                    } catch (JSONException e) {
                        AbstractC466325q.A1A(e, "topemojisstore/get-top-emojis/failed ", AnonymousClass000.A08());
                        listA1B = AbstractC465925m.A1B(C149066gW.A03);
                    }
                } else {
                    listA1B = AbstractC465925m.A1B(C149066gW.A03);
                }
            }
        }
        return A02(str, arrayListA0W, listA1B, i);
    }

    @Override // X.InterfaceC200688pL
    public int getCount() {
        int i = 0;
        try {
            C15T c15tA0Z = AbstractC466825v.A0Z(this.A01);
            try {
                C0JB c0jb = c15tA0Z.A02;
                String[] strArrA1b = AbstractC465925m.A1b();
                strArrA1b[0] = "1";
                Cursor cursorA0A = c0jb.A0A("SELECT count(*) as count FROM emoji_search_tag WHERE type=?", "GET_COUNT_EMOJI_SEARCH_TAG", strArrA1b);
                try {
                    if (cursorA0A.moveToNext()) {
                        i = cursorA0A.getInt(cursorA0A.getColumnIndexOrThrow("count"));
                    }
                    cursorA0A.close();
                    c15tA0Z.close();
                    return i;
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
                    AbstractC015307g.A00(c15tA0Z, th3);
                    throw th4;
                }
            }
        } catch (SQLiteDatabaseCorruptException e) {
            com.whatsapp.infra.logging.Log.e(e);
            return i;
        }
    }

    @Override // X.InterfaceC200688pL
    public void AFI() {
        C15T c15tA0Q = AbstractC466925w.A0Q(this.A01);
        try {
            C1J0 c1j0A00 = c15tA0Q.A00();
            try {
                C0JB c0jb = c15tA0Q.A02;
                String[] strArrA1b = AbstractC465925m.A1b();
                strArrA1b[0] = "1";
                c0jb.A04("emoji_search_tag", "type=?", "EmojiDictionaryStore/clearAll/DELETE_EMOJI_SEARCH_TAG", strArrA1b);
                c1j0A00.A00();
                c1j0A00.close();
                c15tA0Q.close();
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    AbstractC015307g.A00(c1j0A00, th);
                    throw th2;
                }
            }
        } catch (Throwable th3) {
            try {
                throw th3;
            } catch (Throwable th4) {
                AbstractC015307g.A00(c15tA0Q, th3);
                throw th4;
            }
        }
    }

    private final HashSet A00(String str, boolean z) {
        HashSet hashSetA1D = AbstractC465925m.A1D();
        C000700h.A0A(str, 0);
        String str2 = z ? " = " : " LIKE ";
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("SELECT DISTINCT symbol FROM emoji_search_tag WHERE type=? AND (tag ");
        sbA08.append(str2);
        String strA06 = AnonymousClass000.A06(" ? OR symbol=?) ORDER BY _id ASC LIMIT ?", sbA08);
        String[] strArr = new String[4];
        strArr[0] = "1";
        AbstractC81773lg.A1Q(z ? str : AnonymousClass000.A06("%", AnonymousClass000.A09(str)), str, strArr, 1);
        AbstractC466425r.A1T(strArr, 256, 3);
        C1LS c1ls = new C1LS(strA06, strArr);
        try {
            C15T c15tA0Z = AbstractC466825v.A0Z(this.A01);
            try {
                C0JB c0jb = c15tA0Z.A02;
                Object obj = c1ls.A00;
                C000700h.A05(obj);
                Cursor cursorA0A = c0jb.A0A((String) obj, "DISTINCT_SYMBOL_FROM_EMOJI_SEARCH_TAG", (String[]) c1ls.A01);
                try {
                    int columnIndexOrThrow = cursorA0A.getColumnIndexOrThrow("symbol");
                    cursorA0A.moveToPosition(-1);
                    if ((!cursorA0A.isBeforeFirst() || cursorA0A.moveToFirst()) && !cursorA0A.isAfterLast()) {
                        do {
                            hashSetA1D.add(AbstractC178567sr.A00(AbstractC148866g8.A1B(cursorA0A, columnIndexOrThrow)));
                        } while (cursorA0A.moveToNext());
                    }
                    cursorA0A.close();
                    c15tA0Z.close();
                    return hashSetA1D;
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
                    AbstractC015307g.A00(c15tA0Z, th3);
                    throw th4;
                }
            }
        } catch (SQLiteDatabaseCorruptException e) {
            com.whatsapp.infra.logging.Log.e(e);
            return hashSetA1D;
        }
    }

    private final LinkedHashSet A01(String str, List list, List list2, int i, boolean z) {
        LinkedHashSet linkedHashSetA1F = AbstractC465925m.A1F();
        HashSet hashSetA00 = A00(str, z);
        if (linkedHashSetA1F.size() < i) {
            LinkedHashSet linkedHashSetA1F2 = AbstractC465925m.A1F();
            if (!hashSetA00.isEmpty()) {
                for (Object obj : list) {
                    if (hashSetA00.contains(obj)) {
                        linkedHashSetA1F2.add(obj);
                        hashSetA00.remove(obj);
                    }
                }
            }
            linkedHashSetA1F.addAll(linkedHashSetA1F2);
        }
        if (linkedHashSetA1F.size() < i) {
            LinkedHashSet linkedHashSetA1F3 = AbstractC465925m.A1F();
            if (!hashSetA00.isEmpty()) {
                for (Object obj2 : list2) {
                    if (hashSetA00.contains(obj2)) {
                        linkedHashSetA1F3.add(obj2);
                        hashSetA00.remove(obj2);
                    }
                }
            }
            linkedHashSetA1F.addAll(linkedHashSetA1F3);
        }
        if (linkedHashSetA1F.size() < i && hashSetA00.size() > 0) {
            ArrayList arrayListA0x = AbstractC148896gB.A0x(hashSetA00);
            arrayListA0x.addAll(hashSetA00);
            AbstractC02510Bn.A0L(arrayListA0x, (C192678bM) this.A08.getValue());
            linkedHashSetA1F.addAll(arrayListA0x);
        }
        return linkedHashSetA1F;
    }

    @Override // X.InterfaceC200688pL
    public void CO4(boolean z) {
        AbstractC466325q.A1G("emojidictionarystore/setIsFetched:", AnonymousClass000.A08(), z);
        this.A00 = z;
    }
}
