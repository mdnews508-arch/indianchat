package X;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicLong;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.2iV, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C58682iV extends AbstractC12980i4 {
    public final C05C A00;
    public final C05C A01;
    public final C05C A02;
    public final C05C A03;
    public final ConcurrentHashMap A04;
    public final AtomicLong A05;

    public final void A0K(AbstractC08680aZ abstractC08680aZ, List list) {
        C000700h.A0A(list, 1);
        try {
            C15T c15tA19 = AbstractC466025n.A19(this);
            try {
                C1J0 c1j0A00 = c15tA19.A00();
                try {
                    C0JB c0jb = c15tA19.A02;
                    String[] strArr = new String[1];
                    AbstractC466425r.A1L(abstractC08680aZ, strArr, 0);
                    c0jb.A04("profile_links", "jid = ?", "ProfileLinksStore/deleteAllProfileLinks", strArr);
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        C5R5 c5r5 = (C5R5) it.next();
                        ContentValues contentValuesA06 = AbstractC466425r.A06();
                        AbstractC466525s.A12(contentValuesA06, abstractC08680aZ, "jid");
                        contentValuesA06.put("type", c5r5.A00.name());
                        contentValuesA06.put("username", c5r5.A02);
                        contentValuesA06.put("vid", c5r5.A03);
                        contentValuesA06.put("url", c5r5.A01);
                        c0jb.A09("profile_links", "ProfileLinksStore/insertProfileLinks", contentValuesA06, 5);
                    }
                    c1j0A00.A00();
                    c15tA19.A04(RunnableC76143bT.A00(abstractC08680aZ, this, 34));
                    c1j0A00.close();
                    c15tA19.close();
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
                    AbstractC015307g.A00(c15tA19, th3);
                    throw th4;
                }
            }
        } catch (SQLiteException | IllegalStateException e) {
            AbstractC466325q.A1L(AnonymousClass000.A08(), "ProfileLinksStore/insertProfileLink failed ", e.getMessage());
        }
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0024  */
    public final Object A0I(AbstractC08680aZ abstractC08680aZ) {
        boolean z;
        List listA17;
        if (AbstractC466025n.A1b(C05C.A00(this.A00), AbstractC65342yA.A00)) {
            z = abstractC08680aZ.equals(AbstractC466925w.A0M(this.A01));
        }
        if (z && (listA17 = AbstractC466425r.A17(abstractC08680aZ, this.A04)) != null) {
            return A06(listA17);
        }
        AtomicLong atomicLong = this.A05;
        long j = atomicLong.get();
        try {
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            C15T c15tA0v = AbstractC465925m.A0v(this);
            try {
                C0JB c0jb = c15tA0v.A02;
                String[] strArr = new String[1];
                AbstractC466425r.A1L(abstractC08680aZ, strArr, 0);
                Cursor cursorA0A = c0jb.A0A("\n    SELECT type,\n           username,\n           vid,\n           url\n    FROM profile_links\n    WHERE jid = ?\n    ", "ProfileLinksStore/getProfileLinks", strArr);
                try {
                    int columnIndexOrThrow = cursorA0A.getColumnIndexOrThrow("type");
                    int columnIndexOrThrow2 = cursorA0A.getColumnIndexOrThrow("username");
                    int columnIndexOrThrow3 = cursorA0A.getColumnIndexOrThrow("vid");
                    int columnIndexOrThrow4 = cursorA0A.getColumnIndexOrThrow("url");
                    while (cursorA0A.moveToNext()) {
                        String string = cursorA0A.getString(columnIndexOrThrow);
                        String string2 = cursorA0A.getString(columnIndexOrThrow2);
                        String string3 = cursorA0A.getString(columnIndexOrThrow3);
                        String string4 = cursorA0A.getString(columnIndexOrThrow4);
                        C000700h.A09(string);
                        EnumC97084ay enumC97084ayValueOf = EnumC97084ay.valueOf(string);
                        C000700h.A09(string2);
                        arrayListA0W.add(new C5R5(enumC97084ayValueOf, string2, string3, string4));
                    }
                    cursorA0A.close();
                    c15tA0v.close();
                    if (z && atomicLong.get() == j) {
                        List listA1E = AbstractC02550Br.A1E(arrayListA0W);
                        ConcurrentHashMap concurrentHashMap = this.A04;
                        concurrentHashMap.put(abstractC08680aZ, listA1E);
                        if (atomicLong.get() != j) {
                            concurrentHashMap.remove(abstractC08680aZ, listA1E);
                        }
                    }
                    return A06(arrayListA0W);
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
                    AbstractC015307g.A00(c15tA0v, th3);
                    throw th4;
                }
            }
        } catch (SQLiteException | IllegalStateException | RuntimeException e) {
            AbstractC466325q.A1L(AnonymousClass000.A08(), "ProfileLinksStore/getProfileLinks failed ", e.getMessage());
            return AbstractC465925m.A1K(e);
        }
    }

    public final void A0J(AbstractC08680aZ abstractC08680aZ) {
        C000700h.A0A(abstractC08680aZ, 0);
        try {
            C15T c15tA19 = AbstractC466025n.A19(this);
            try {
                C1J0 c1j0A00 = c15tA19.A00();
                try {
                    C0JB c0jb = c15tA19.A02;
                    String[] strArrA1b = AbstractC465925m.A1b();
                    AbstractC466425r.A1L(abstractC08680aZ, strArrA1b, 0);
                    c0jb.A04("profile_links", "jid = ?", "ProfileLinksStore/removeAllProfileLinksFor", strArrA1b);
                    c1j0A00.A00();
                    c15tA19.A04(RunnableC76143bT.A00(abstractC08680aZ, this, 35));
                    c1j0A00.close();
                    c15tA19.close();
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
                    AbstractC015307g.A00(c15tA19, th3);
                    throw th4;
                }
            }
        } catch (SQLiteException | IllegalStateException e) {
            AbstractC466325q.A1L(AnonymousClass000.A08(), "ProfileLinksStore/removeAllProfileLinksFor failed ", e.getMessage());
        }
    }

    public C58682iV() {
        super(AbstractC466325q.A0b());
        this.A01 = AbstractC466025n.A0J();
        this.A03 = AnonymousClass056.A00(33514);
        this.A02 = C05D.A00(33515);
        this.A00 = AbstractC466025n.A0F();
        this.A04 = AbstractC465925m.A1I();
        this.A05 = new AtomicLong(0L);
    }

    private final List A06(List list) {
        boolean z;
        String str;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        for (Object obj : list) {
            int iOrdinal = ((C5R5) obj).A00.ordinal();
            if (iOrdinal == 0) {
                z = false;
                try {
                    JSONObject jSONObjectOptJSONObject = ((C3BA) C05C.A02(this.A02)).A02.A0j(20461).optJSONObject("store");
                    if (jSONObjectOptJSONObject != null && jSONObjectOptJSONObject.optBoolean("IG", false)) {
                        z = true;
                    }
                } catch (Exception e) {
                    e = e;
                    str = "ProfileLinksConfig/isStoreIGLinksKillSwitchEnabled";
                    com.whatsapp.infra.logging.Log.e(str, e);
                }
            } else {
                if (iOrdinal != 1) {
                    throw AbstractC465925m.A1J();
                }
                z = false;
                try {
                    JSONObject jSONObjectOptJSONObject2 = ((C3BA) C05C.A02(this.A02)).A02.A0j(20461).optJSONObject("store");
                    if (jSONObjectOptJSONObject2 != null && jSONObjectOptJSONObject2.optBoolean("FB", false)) {
                        z = true;
                    }
                } catch (Exception e2) {
                    e = e2;
                    str = "ProfileLinksConfig/isStoreFBLinksKillSwitchEnabled";
                    com.whatsapp.infra.logging.Log.e(str, e);
                }
            }
            if (!z) {
                arrayListA0W.add(obj);
            }
        }
        return arrayListA0W;
    }

    public static final void A08(C15T c15t, C58682iV c58682iV, java.util.Map map) {
        List listA1E = AbstractC02550Br.A1E(map.keySet());
        int iA00 = AbstractC08790ak.A00(0, listA1E.size() - 1, 975);
        if (iA00 >= 0) {
            int i = 0;
            while (true) {
                List listSubList = listA1E.subList(i, Math.min(i + 975, listA1E.size()));
                C0JB c0jb = c15t.A02;
                int size = listSubList.size();
                if (size <= 0) {
                    throw AbstractC32971bt.A0O("Failed requirement.");
                }
                String strA0w = "jid = ?";
                if (size != 1) {
                    StringBuilder sbA09 = AnonymousClass000.A09("jid = ?");
                    int i2 = size - 1;
                    for (int i3 = 0; i3 < i2; i3++) {
                        sbA09.append(" OR ");
                        sbA09.append("jid = ?");
                    }
                    strA0w = AbstractC466525s.A0w(sbA09);
                }
                ArrayList arrayListA0o = AbstractC466825v.A0o(listSubList);
                Iterator it = listSubList.iterator();
                while (it.hasNext()) {
                    AbstractC466925w.A1F(arrayListA0o, it);
                }
                c0jb.A04("profile_links", strA0w, "ProfileLinksStore/batchDeleteAllProfileLinks", AbstractC466625t.A1b(arrayListA0o, 0));
                if (i == iA00) {
                    break;
                } else {
                    i += 975;
                }
            }
        }
        Iterator itA1F = AbstractC466625t.A1F(map);
        while (itA1F.hasNext()) {
            java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
            for (C5R5 c5r5 : c58682iV.A06((List) entryA0Y.getValue())) {
                C0JB c0jb2 = c15t.A02;
                ContentValues contentValuesA06 = AbstractC466425r.A06();
                contentValuesA06.put("jid", ((com.whatsapp.infra.core.jid.Jid) entryA0Y.getKey()).getRawString());
                contentValuesA06.put("type", c5r5.A00.name());
                contentValuesA06.put("username", c5r5.A02);
                contentValuesA06.put("vid", c5r5.A03);
                contentValuesA06.put("url", c5r5.A01);
                c0jb2.A09("profile_links", "ProfileLinksStore/insertBatchProfileLinks", contentValuesA06, 5);
            }
        }
    }
}
