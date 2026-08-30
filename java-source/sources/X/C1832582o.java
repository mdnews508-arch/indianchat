package X;

import android.database.Cursor;
import android.util.Pair;
import com.google.common.collect.ImmutableSet;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.InvalidProtocolBufferException;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.favorites.FavoriteManager;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.status.ranking.MexNewsletterRankingFeatureFetcher;
import java.io.File;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function1;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: renamed from: X.82o, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C1832582o {
    public boolean A00;
    public volatile C176037oU A0V;
    public final C05C A0H = AnonymousClass056.A00(3685);
    public final C05C A0U = AbstractC148856g7.A0X();
    public final C05C A07 = AbstractC148876g9.A0S();
    public final C05C A0A = AbstractC148856g7.A0F();
    public final C05C A0C = AnonymousClass056.A00(1233);
    public final C05C A09 = C05D.A00(3682);
    public final C05C A0F = AnonymousClass056.A00(3683);
    public final C05C A0G = C05D.A00(3678);
    public final C05C A0I = AbstractC466025n.A0I();
    public final C05C A0B = AbstractC148856g7.A0H();
    public final C05C A0E = AbstractC148856g7.A0J();
    public final C05C A02 = AnonymousClass056.A00(3188);
    public final C05C A06 = C05D.A00(5762);
    public final C05C A03 = AbstractC466025n.A0O();
    public final C05C A0L = AbstractC466025n.A0G();
    public final C05C A05 = C05D.A00(3684);
    public final C05C A0K = AbstractC466025n.A0K();
    public final C05C A0D = C05D.A00(4481);
    public final C05C A04 = AbstractC466025n.A0W();
    public final java.util.Map A0P = AbstractC465925m.A1I();
    public final C05C A01 = AbstractC466025n.A0F();
    public final C05C A0J = AbstractC148876g9.A0Q();
    public final C05C A08 = C05D.A00(3663);
    public final Object A0M = AbstractC81763lf.A0p();
    public final AtomicBoolean A0S = AbstractC81763lf.A11(false);
    public final AtomicBoolean A0R = AbstractC81763lf.A11(false);
    public final AtomicBoolean A0Q = AbstractC81763lf.A11(false);
    public final java.util.Map A0N = AbstractC465925m.A1I();
    public final java.util.Map A0O = AbstractC465925m.A1I();
    public final InterfaceC001000l A0T = C193228cF.A02(this, 20);

    public static final C177927ro A07(AbstractC02700Ci abstractC02700Ci, C181597y8 c181597y8, C177927ro c177927ro) {
        return new C177927ro(abstractC02700Ci, (c181597y8 != null ? c181597y8.A00 : 0) + (c177927ro != null ? c177927ro.A00 : 0), (c181597y8 != null ? c181597y8.A02 : 0) + (c177927ro != null ? c177927ro.A02 : 0), (c181597y8 != null ? c181597y8.A08 : 0) + (c177927ro != null ? c177927ro.A08 : 0), (c181597y8 != null ? c181597y8.A04 : 0) + (c177927ro != null ? c177927ro.A04 : 0), (c181597y8 != null ? c181597y8.A07 : 0) + (c177927ro != null ? c177927ro.A07 : 0), (c181597y8 != null ? c181597y8.A05 : 0) + (c177927ro != null ? c177927ro.A05 : 0), (c181597y8 != null ? c181597y8.A06 : 0) + (c177927ro != null ? c177927ro.A06 : 0), (c181597y8 != null ? c181597y8.A01 : 0) + (c177927ro != null ? c177927ro.A01 : 0), (c181597y8 != null ? c181597y8.A03 : 0) + (c177927ro != null ? c177927ro.A03 : 0));
    }

    public static final C12820hm A03(C1832582o c1832582o) {
        return (C12820hm) C05C.A02(c1832582o.A0U);
    }

    public static final C178297sP A05(C1832582o c1832582o, int i) {
        C178297sP c178297sPA00 = ((C173807kD) C05C.A02(c1832582o.A0G)).A00(453117520);
        c178297sPA00.A00();
        c178297sPA00.A02("num_statuses", i);
        c178297sPA00.A03("new_db_enabled", AbstractC148906gC.A1Q(c1832582o.A0B));
        c178297sPA00.A03("lid_migrated", true);
        c178297sPA00.A03("optimized_feature_build", A02(c1832582o).A0w(31603));
        return c178297sPA00;
    }

    public static final C181597y8 A06(C158286xU c158286xU) {
        return new C181597y8(c158286xU.impressions_, c158286xU.clicks_, c158286xU.views_, c158286xU.likes_, c158286xU.textReplies_, c158286xU.quickReplies_, c158286xU.reshares_, c158286xU.dwellTimeMs_, c158286xU.incomingViews_);
    }

    public static final Long A09(C1832582o c1832582o, Long l, boolean z) {
        boolean zA02 = ((C19800uL) C05C.A02(c1832582o.A0E)).A02();
        if (l != null) {
            long jLongValue = l.longValue();
            if (jLongValue > 0) {
                long jA02 = ((zA02 && z) ? AbstractC466325q.A02(c1832582o.A0I) : AbstractC466225p.A03(c1832582o.A0I)) - jLongValue;
                TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                if (zA02 && jA02 < 0) {
                    jA02 = 0;
                }
                return Long.valueOf(timeUnit.toSeconds(jA02));
            }
        }
        return zA02 ? 0L : null;
    }

    public static final void A0E(AbstractC02700Ci abstractC02700Ci, O64 o64, java.util.Map map) {
        List<C176057oW> listA19;
        if (map == null || (listA19 = AbstractC81773lg.A19(abstractC02700Ci, map)) == null) {
            return;
        }
        for (C176057oW c176057oW : listA19) {
            C7R3 c7r3 = c176057oW.A01;
            C7YE c7ye = C7YE.$redex_init_class;
            int iOrdinal = c7r3.ordinal();
            if (iOrdinal == 0) {
                o64.A0D = Float.valueOf(c176057oW.A00);
            } else {
                if (iOrdinal != 1) {
                    throw AbstractC465925m.A1J();
                }
                o64.A0E = Float.valueOf(c176057oW.A00);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final C50965NUr A0H(C178297sP c178297sP) {
        Set setACl;
        C54096Oon c54096Oon;
        Collection collectionA1E;
        C05C c05c = this.A0H;
        AnonymousClass828 anonymousClass828 = (AnonymousClass828) C05C.A02(c05c);
        boolean zA0w = AbstractC148856g7.A0d(anonymousClass828.A0E).A0w(26284);
        C15390mj c15390mj = (C15390mj) C05C.A02(anonymousClass828.A02);
        Set setA0a = zA0w ? c15390mj.A0a() : C15390mj.A07(c15390mj, true).keySet();
        C000700h.A09(setA0a);
        ArrayList arrayListA01 = AnonymousClass828.A01(anonymousClass828, setA0a);
        arrayListA01.size();
        if (!(arrayListA01 instanceof C54105Oow) || (setACl = (AbstractC54072OoP) arrayListA01) == null) {
            if (!(arrayListA01 instanceof C54096Oon) || (c54096Oon = (C54096Oon) arrayListA01) == null) {
                C54105Oow c54105Oow = C54105Oow.A02;
                boolean z = arrayListA01 instanceof Collection;
                C54096Oon c54096Oon2 = new C54096Oon();
                c54096Oon2.A02 = c54105Oow;
                c54096Oon2.A04 = new C50710NKk();
                c54096Oon2.A03 = c54105Oow.A00;
                c54096Oon2.A01 = c54105Oow.size();
                if (z) {
                    c54096Oon2.addAll(arrayListA01);
                } else {
                    AbstractC02520Bo.A0O(arrayListA01, c54096Oon2);
                }
                setACl = c54096Oon2.ACl();
            } else {
                setACl = c54096Oon.ACl();
            }
        }
        if (c178297sP != null) {
            c178297sP.A01("pinned_fetched");
        }
        AnonymousClass828 anonymousClass829 = (AnonymousClass828) C05C.A02(c05c);
        ArrayList arrayListA02 = AnonymousClass828.A01(anonymousClass829, AbstractC148886gA.A0d(anonymousClass829.A0C).A0D());
        if (c178297sP != null) {
            c178297sP.A01("allowlist_fetched");
        }
        List listA06 = ((AnonymousClass828) C05C.A02(c05c)).A06();
        if (c178297sP != null) {
            c178297sP.A01("frequent_fetched");
        }
        AnonymousClass828 anonymousClass8210 = (AnonymousClass828) C05C.A02(c05c);
        List listA1E = AbstractC02550Br.A1E(AnonymousClass828.A01(anonymousClass8210, ((C15560n0) C05C.A02(anonymousClass8210.A03)).A0F()));
        if (c178297sP != null) {
            c178297sP.A01("recent_fetched");
        }
        boolean zA0w2 = A02(this).A0w(30856);
        if (c178297sP != null) {
            c178297sP.A03("frequents_v2_enabled", zA0w2);
        }
        if (zA0w2) {
            AnonymousClass828 anonymousClass8211 = (AnonymousClass828) C05C.A02(c05c);
            InterfaceC001500s interfaceC001500s = anonymousClass8211.A04.A00;
            collectionA1E = AbstractC02550Br.A1E(AnonymousClass828.A01(anonymousClass8211, ((C250017o) interfaceC001500s.get()).A05(((C250017o) interfaceC001500s.get()).A09.A0Y(30151), ((C250017o) interfaceC001500s.get()).A09.A0Y(30152), ((C250017o) interfaceC001500s.get()).A09.A0Y(30154), ((C250017o) interfaceC001500s.get()).A09.A0Y(30153), 0, false, true)));
        } else {
            collectionA1E = C002401f.A00;
        }
        if (c178297sP != null) {
            c178297sP.A01("frequent_v2_fetched");
        }
        Set set = setACl;
        C52169NtK c52169NtKA04 = A04(arrayListA02, listA06, listA1E, collectionA1E, set, new C76983cr(11));
        if (c178297sP != null) {
            c178297sP.A01("non_grp_signals_fetched");
        }
        AbstractC81763lf.A1M(listA06, listA1E);
        C52169NtK c52169NtKA05 = A04(C002401f.A00, listA06, listA1E, collectionA1E, set, C193398cW.A00(30));
        if (c178297sP != null) {
            c178297sP.A01("grp_signals_fetched");
        }
        return new C50965NUr(c52169NtKA04, c52169NtKA05);
    }

    public final void A0I(List list) {
        synchronized (this.A0M) {
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            for (Object obj : list) {
                if (!this.A0P.containsKey(((C1831181x) obj).A0C)) {
                    arrayListA0W.add(obj);
                }
            }
            if (!arrayListA0W.isEmpty()) {
                C178297sP c178297sPA05 = A05(this, arrayListA0W.size());
                A0F(this, c178297sPA05, arrayListA0W);
                c178297sPA05.A04((short) 2);
            }
        }
    }

    public static final float A00(InterfaceC201768r7 interfaceC201768r7, C1832582o c1832582o) {
        InterfaceC201948rP interfaceC201948rP;
        C1PV c1pvA00;
        C148996gL c148996gLAmM;
        File fileA08;
        if (interfaceC201768r7.B1T() == EnumC150166iN.A09 && (interfaceC201768r7 instanceof InterfaceC201948rP) && (interfaceC201948rP = (InterfaceC201948rP) interfaceC201768r7) != null && (c1pvA00 = AbstractC182077yx.A00(interfaceC201948rP)) != null && (c148996gLAmM = c1pvA00.AmM()) != null && (fileA08 = c148996gLAmM.A08()) != null) {
            try {
                float f = ((C41084I4v) C05C.A02(c1832582o.A0J)).A01(fileA08).A04 / 1000.0f;
                if (Float.valueOf(f) != null) {
                    return f;
                }
            } catch (Exception e) {
                com.whatsapp.infra.logging.Log.e("StatusRankingRepository/getVideoDuration", e);
            }
        }
        return -1.0f;
    }

    public static final C170207e8 A01(C1832582o c1832582o, List list, java.util.Map map) {
        Collection collectionValues;
        C181397xn c181397xn;
        int iA0H;
        int i;
        int iIntValue;
        int i2;
        Number number;
        C181397xn c181397xn2;
        if (!A02(c1832582o).A0w(23791)) {
            return null;
        }
        if (A02(c1832582o).A0w(26284) && ((collectionValues = map.values()) == null || !collectionValues.isEmpty())) {
            Iterator it = collectionValues.iterator();
            while (it.hasNext()) {
                if (((C81O) it.next()).A00 != null) {
                    InterfaceC001500s interfaceC001500s = c1832582o.A09.A00;
                    long jA06 = C7BG.A06((C7BG) interfaceC001500s.get());
                    long jA0I = ((C7BG) interfaceC001500s.get()).A0I(30);
                    HashMap mapA1C = AbstractC465925m.A1C();
                    ArrayList arrayListA0W = AbstractC32971bt.A0W();
                    Iterator it2 = list.iterator();
                    while (true) {
                        c181397xn = null;
                        if (!it2.hasNext()) {
                            break;
                        }
                        Object next = it2.next();
                        C81O c81o = (C81O) map.get(next);
                        if (c81o == null || (c181397xn2 = c81o.A00) == null) {
                            arrayListA0W.add(next);
                        } else {
                            mapA1C.put(next, c181397xn2);
                        }
                    }
                    InterfaceC001500s interfaceC001500s2 = c1832582o.A02.A00;
                    C170207e8 c170207e8A04 = ((C16690os) interfaceC001500s2.get()).A04(list, jA06);
                    C170207e8 c170207e8A05 = !arrayListA0W.isEmpty() ? ((C16690os) interfaceC001500s2.get()).A04(arrayListA0W, jA0I) : null;
                    HashMap mapA1C2 = AbstractC465925m.A1C();
                    Iterator itA1I = AbstractC466125o.A1I(mapA1C);
                    while (true) {
                        iA0H = 0;
                        if (!itA1I.hasNext()) {
                            break;
                        }
                        java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1I);
                        Object key = entryA0Y.getKey();
                        C181397xn c181397xn3 = (C181397xn) entryA0Y.getValue();
                        if (c181397xn == null) {
                            c181397xn = c181397xn3;
                        }
                        int i3 = c181397xn3.A00;
                        int i4 = c181397xn3.A03;
                        C000700h.A0A(key, 0);
                        Pair pair = (Pair) c170207e8A04.A02.get(key);
                        if (pair == null || (number = (Number) pair.first) == null) {
                            iIntValue = 0;
                            if (pair != null) {
                            }
                            i2 = i3 + iIntValue;
                            if (i2 <= 0 || i4 + iA0H > 0) {
                                mapA1C2.put(key, AbstractC148896gB.A0F(Integer.valueOf(i2), i4 + iA0H));
                            }
                        } else {
                            iIntValue = number.intValue();
                        }
                        iA0H = AbstractC81783lh.A0H((Number) pair.second, 0);
                        i2 = i3 + iIntValue;
                        if (i2 <= 0) {
                        }
                        mapA1C2.put(key, AbstractC148896gB.A0F(Integer.valueOf(i2), i4 + iA0H));
                    }
                    if (c170207e8A05 != null) {
                        for (Object obj : arrayListA0W) {
                            C000700h.A0A(obj, 0);
                            Pair pair2 = (Pair) c170207e8A05.A02.get(obj);
                            if (pair2 != null && (AnonymousClass000.A00(pair2.first) > 0 || AnonymousClass000.A00(pair2.second) > 0)) {
                                mapA1C2.put(obj, pair2);
                            }
                        }
                    }
                    if (c181397xn != null) {
                        i = c181397xn.A01;
                        iA0H = c181397xn.A02;
                    } else {
                        i = 0;
                    }
                    return new C170207e8(i + c170207e8A04.A00, iA0H + c170207e8A04.A01, mapA1C2);
                }
            }
        }
        return ((C16690os) C05C.A02(c1832582o.A02)).A04(list, ((C7BG) C05C.A02(c1832582o.A09)).A0I(30));
    }

    public static C016207r A02(C1832582o c1832582o) {
        return A03(c1832582o).A00;
    }

    public static final C52169NtK A04(Collection collection, Collection collection2, Collection collection3, Collection collection4, Set set, Function1 function1) {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Iterator it = collection2.iterator();
        while (it.hasNext()) {
            A0G(arrayListA0W, it, function1);
        }
        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
        Iterator it2 = set.iterator();
        while (it2.hasNext()) {
            A0G(arrayListA0W2, it2, function1);
        }
        ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
        Iterator it3 = collection3.iterator();
        while (it3.hasNext()) {
            A0G(arrayListA0W3, it3, function1);
        }
        ArrayList arrayListA0W4 = AbstractC32971bt.A0W();
        Iterator it4 = collection.iterator();
        while (it4.hasNext()) {
            A0G(arrayListA0W4, it4, function1);
        }
        ArrayList arrayListA0W5 = AbstractC32971bt.A0W();
        Iterator it5 = collection4.iterator();
        while (it5.hasNext()) {
            A0G(arrayListA0W5, it5, function1);
        }
        return new C52169NtK(arrayListA0W, arrayListA0W2, arrayListA0W3, arrayListA0W4, arrayListA0W5);
    }

    public static final Integer A08(String str, JSONObject jSONObject) {
        if (jSONObject.has(str)) {
            return Integer.valueOf(jSONObject.getInt(str));
        }
        return null;
    }

    public static final LinkedHashMap A0A(C1832582o c1832582o, C178297sP c178297sP, List list) {
        boolean zA0w = A02(c1832582o).A0w(30854);
        if (c178297sP != null) {
            c178297sP.A03("business_account_enabled", zA0w);
        }
        if (!zA0w) {
            return null;
        }
        HashMap mapA0D = AbstractC466125o.A0i(c1832582o.A04).A0D(AbstractC02550Br.A1O(list));
        LinkedHashMap linkedHashMapA14 = AbstractC466425r.A14(C05M.A02(mapA0D.size()));
        Iterator itA1I = AbstractC466125o.A1I(mapA0D);
        while (itA1I.hasNext()) {
            java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1I);
            AbstractC148866g8.A1T(entryA0Y.getKey(), linkedHashMapA14, ((C0DF) entryA0Y.getValue()).A0S());
        }
        return linkedHashMapA14;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v37 */
    /* JADX WARN: Type inference failed for: r0v38 */
    /* JADX WARN: Type inference failed for: r0v39 */
    /* JADX WARN: Type inference failed for: r1v17, types: [com.whatsapp.infra.core.jid.Jid, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v18, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v19 */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.util.Map] */
    public static final java.util.Map A0B(C1832582o c1832582o, C178297sP c178297sP, List list) {
        Object obj;
        C7R3 c7r3;
        ?? r0;
        boolean zA0w = A02(c1832582o).A0w(27337);
        if (c178297sP != null) {
            c178297sP.A03("contact_server_signals_enabled", zA0w);
        }
        if (!zA0w) {
            return null;
        }
        C7BD c7bd = (C7BD) C05C.A02(c1832582o.A05);
        long jA09 = AbstractC148906gC.A09(A02(c1832582o), 27340);
        C10500de c10500deA10 = AbstractC466225p.A10(c7bd.A00);
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            AbstractC466925w.A1G(arrayListA0W, it);
        }
        ?? A0P = c10500deA10.A0P(AbstractC02550Br.A1O(arrayListA0W));
        LinkedHashMap linkedHashMapA14 = AbstractC466425r.A14(AbstractC002201c.A00(list));
        for (Object obj2 : list) {
            ?? r1 = (com.whatsapp.infra.core.jid.Jid) obj2;
            if (C0D0.A0f(r1)) {
                C000700h.A0D(r1, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PhoneUserJid");
                Object obj3 = A0P.get(r1);
                if (obj3 == null) {
                    r0 = obj3;
                    r0 = r1;
                }
                r0 = obj3;
                r1 = r0;
            }
            linkedHashMapA14.put(obj2, r1);
        }
        Set setA1O = AbstractC02550Br.A1O(linkedHashMapA14.values());
        LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
        long jA02 = AbstractC466325q.A02(c7bd.A01) - jA09;
        ArrayList arrayListA0o = AbstractC466825v.A0o(setA1O);
        Iterator it2 = setA1O.iterator();
        while (it2.hasNext()) {
            AbstractC466925w.A1F(arrayListA0o, it2);
        }
        C26911Ff<String[]> c26911Ff = new C26911Ff(arrayListA0o.toArray(new String[0]), 974);
        C15T c15t = ((AbstractC12980i4) c7bd).A00.get();
        try {
            for (String[] strArr : c26911Ff) {
                C0JB c0jb = c15t.A02;
                int length = strArr.length;
                String strA00 = AbstractC245115m.A00(length);
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("\n            SELECT chat_jid, signal_type, value\n            FROM wa_contact_server_signals\n            WHERE chat_jid IN ");
                sbA08.append(strA00);
                String strA01 = AbstractC02630Bz.A01(AnonymousClass000.A06("\n                  AND update_ts >= ?\n        ", sbA08));
                String strValueOf = String.valueOf(jA02);
                Object[] objArrCopyOf = Arrays.copyOf(strArr, length + 1);
                objArrCopyOf[length] = strValueOf;
                Cursor cursorA0A = c0jb.A0A(strA01, "GET_CONTACT_SERVER_SIGNALS", (String[]) objArrCopyOf);
                try {
                    int columnIndexOrThrow = cursorA0A.getColumnIndexOrThrow("chat_jid");
                    int columnIndexOrThrow2 = cursorA0A.getColumnIndexOrThrow("signal_type");
                    int columnIndexOrThrow3 = cursorA0A.getColumnIndexOrThrow("value");
                    while (cursorA0A.moveToNext()) {
                        String string = cursorA0A.getString(columnIndexOrThrow);
                        int i = cursorA0A.getInt(columnIndexOrThrow2);
                        float f = cursorA0A.getFloat(columnIndexOrThrow3);
                        AbstractC02700Ci abstractC02700CiA0k = AbstractC465925m.A0k(string);
                        if (abstractC02700CiA0k != null && (c7r3 = (C7R3) AbstractC466125o.A1D(C7R3.A00, i)) != null) {
                            ((List) AbstractC467025x.A0L(abstractC02700CiA0k, linkedHashMapA1E)).add(new C176057oW(c7r3, f));
                        }
                    }
                    cursorA0A.close();
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        AbstractC015307g.A00(cursorA0A, th);
                        throw th2;
                    }
                }
            }
            c15t.close();
            ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
            for (Object obj4 : list) {
                Object obj5 = linkedHashMapA14.get(obj4);
                if (obj5 != null && (obj = linkedHashMapA1E.get(obj5)) != null) {
                    AbstractC466625t.A1W(obj4, obj, arrayListA0W2);
                }
            }
            return C05N.A0C(arrayListA0W2);
        } catch (Throwable th3) {
            try {
                throw th3;
            } catch (Throwable th4) {
                AbstractC015307g.A00(c15t, th3);
                throw th4;
            }
        }
    }

    public static final java.util.Map A0C(C1832582o c1832582o, List list) {
        if (!A02(c1832582o).A0w(26417)) {
            return C05N.A0J();
        }
        LinkedHashMap linkedHashMapA14 = AbstractC466425r.A14(AbstractC002201c.A00(list));
        for (Object obj : list) {
            AbstractC466525s.A1T(obj, linkedHashMapA14, AbstractC466125o.A0o(c1832582o.A03).A0D((AbstractC02700Ci) obj));
        }
        return linkedHashMapA14;
    }

    public static final C015707m A0D(UserJid userJid, List list) {
        Integer numValueOf = null;
        Integer numValueOf2 = null;
        int i = 0;
        for (Object obj : list) {
            int i2 = i + 1;
            if (i < 0) {
                C01d.A0E();
                throw null;
            }
            if (((Set) obj).contains(userJid)) {
                numValueOf = Integer.valueOf(AbstractC81803lj.A0H(numValueOf) + 1);
                if (numValueOf2 == null) {
                    numValueOf2 = Integer.valueOf(i);
                }
            }
            i = i2;
        }
        return AbstractC32971bt.A0Z(numValueOf, numValueOf2);
    }

    public static void A0G(AbstractCollection abstractCollection, Iterator it, Function1 function1) {
        Object next = it.next();
        if (((Boolean) function1.invoke(next)).booleanValue()) {
            abstractCollection.add(next);
        }
    }

    /* JADX WARN: Code duplicated, block: B:211:0x05c8 A[Catch: all -> 0x08c0, PHI: r28
  0x05c8: PHI (r28v5 int) = (r28v2 int), (r28v7 int) binds: [B:207:0x05bf, B:209:0x05c5] A[DONT_GENERATE, DONT_INLINE], TryCatch #0 {all -> 0x08c0, blocks: (B:4:0x0007, B:5:0x000f, B:7:0x0015, B:8:0x0021, B:10:0x0040, B:11:0x0044, B:78:0x01af, B:80:0x01d5, B:81:0x01dd, B:83:0x01e3, B:84:0x01f0, B:85:0x0200, B:87:0x0206, B:89:0x0219, B:90:0x021b, B:94:0x0227, B:95:0x0229, B:97:0x0232, B:98:0x0234, B:101:0x024b, B:102:0x0250, B:104:0x0269, B:105:0x026d, B:107:0x0273, B:109:0x027f, B:111:0x0283, B:112:0x02a4, B:113:0x02ac, B:115:0x02b2, B:117:0x02be, B:118:0x02c2, B:120:0x02c8, B:121:0x0318, B:123:0x031e, B:125:0x0326, B:127:0x032b, B:128:0x033b, B:130:0x0340, B:131:0x0344, B:133:0x0348, B:134:0x034d, B:136:0x036f, B:138:0x037c, B:139:0x0384, B:141:0x038a, B:226:0x060e, B:228:0x0628, B:229:0x063a, B:233:0x064f, B:234:0x065b, B:236:0x0678, B:237:0x0680, B:239:0x0686, B:241:0x068e, B:242:0x0692, B:244:0x0698, B:246:0x06aa, B:248:0x06ba, B:270:0x075c, B:272:0x077f, B:273:0x07b6, B:275:0x07d9, B:276:0x07e5, B:277:0x07e9, B:279:0x07ef, B:281:0x081b, B:282:0x082c, B:284:0x084e, B:286:0x0854, B:287:0x0856, B:289:0x085c, B:290:0x085e, B:292:0x087c, B:293:0x088b, B:295:0x0898, B:297:0x089d, B:299:0x08a1, B:300:0x08a4, B:303:0x08ac, B:249:0x06c0, B:251:0x06c6, B:252:0x06ca, B:253:0x06d6, B:255:0x06dc, B:257:0x06ec, B:258:0x06f0, B:260:0x0700, B:262:0x0714, B:263:0x073c, B:265:0x0740, B:269:0x0758, B:267:0x074b, B:268:0x0755, B:142:0x03e3, B:144:0x0410, B:145:0x0418, B:147:0x041e, B:148:0x042d, B:149:0x0439, B:151:0x043f, B:152:0x0443, B:153:0x0466, B:155:0x046c, B:156:0x0478, B:181:0x0548, B:182:0x0553, B:184:0x0559, B:186:0x0575, B:187:0x057f, B:189:0x0585, B:191:0x058f, B:192:0x0591, B:194:0x0597, B:196:0x059b, B:208:0x05c1, B:223:0x05ec, B:224:0x05f2, B:211:0x05c8, B:212:0x05ce, B:214:0x05d4, B:216:0x05de, B:225:0x0608, B:310:0x08bf, B:199:0x05a4, B:200:0x05aa, B:202:0x05b0, B:204:0x05ba, B:193:0x0595, B:309:0x08bc, B:100:0x023e, B:12:0x0055, B:13:0x006d, B:15:0x0073, B:17:0x0084, B:21:0x008e, B:23:0x009a, B:24:0x009c, B:26:0x00a7, B:27:0x00a9, B:29:0x00b4, B:30:0x00b6, B:32:0x00c3, B:34:0x00c7, B:35:0x00c9, B:38:0x00d6, B:40:0x00df, B:42:0x00e3, B:44:0x00ec, B:46:0x00f0, B:48:0x00f9, B:50:0x00fd, B:52:0x0106, B:56:0x010e, B:57:0x0114, B:58:0x0119, B:60:0x011f, B:62:0x0123, B:63:0x0125, B:64:0x0135, B:65:0x0140, B:67:0x0146, B:68:0x014d, B:69:0x0159, B:71:0x015f, B:73:0x0169, B:74:0x016d, B:76:0x0185, B:157:0x0496, B:158:0x049a, B:160:0x04a0, B:175:0x053c, B:179:0x0544, B:180:0x0547, B:307:0x08ba), top: B:314:0x0007, inners: #1, #5, #6, #7 }] */
    /* JADX WARN: Code duplicated, block: B:214:0x05d4 A[Catch: all -> 0x08c0, TryCatch #0 {all -> 0x08c0, blocks: (B:4:0x0007, B:5:0x000f, B:7:0x0015, B:8:0x0021, B:10:0x0040, B:11:0x0044, B:78:0x01af, B:80:0x01d5, B:81:0x01dd, B:83:0x01e3, B:84:0x01f0, B:85:0x0200, B:87:0x0206, B:89:0x0219, B:90:0x021b, B:94:0x0227, B:95:0x0229, B:97:0x0232, B:98:0x0234, B:101:0x024b, B:102:0x0250, B:104:0x0269, B:105:0x026d, B:107:0x0273, B:109:0x027f, B:111:0x0283, B:112:0x02a4, B:113:0x02ac, B:115:0x02b2, B:117:0x02be, B:118:0x02c2, B:120:0x02c8, B:121:0x0318, B:123:0x031e, B:125:0x0326, B:127:0x032b, B:128:0x033b, B:130:0x0340, B:131:0x0344, B:133:0x0348, B:134:0x034d, B:136:0x036f, B:138:0x037c, B:139:0x0384, B:141:0x038a, B:226:0x060e, B:228:0x0628, B:229:0x063a, B:233:0x064f, B:234:0x065b, B:236:0x0678, B:237:0x0680, B:239:0x0686, B:241:0x068e, B:242:0x0692, B:244:0x0698, B:246:0x06aa, B:248:0x06ba, B:270:0x075c, B:272:0x077f, B:273:0x07b6, B:275:0x07d9, B:276:0x07e5, B:277:0x07e9, B:279:0x07ef, B:281:0x081b, B:282:0x082c, B:284:0x084e, B:286:0x0854, B:287:0x0856, B:289:0x085c, B:290:0x085e, B:292:0x087c, B:293:0x088b, B:295:0x0898, B:297:0x089d, B:299:0x08a1, B:300:0x08a4, B:303:0x08ac, B:249:0x06c0, B:251:0x06c6, B:252:0x06ca, B:253:0x06d6, B:255:0x06dc, B:257:0x06ec, B:258:0x06f0, B:260:0x0700, B:262:0x0714, B:263:0x073c, B:265:0x0740, B:269:0x0758, B:267:0x074b, B:268:0x0755, B:142:0x03e3, B:144:0x0410, B:145:0x0418, B:147:0x041e, B:148:0x042d, B:149:0x0439, B:151:0x043f, B:152:0x0443, B:153:0x0466, B:155:0x046c, B:156:0x0478, B:181:0x0548, B:182:0x0553, B:184:0x0559, B:186:0x0575, B:187:0x057f, B:189:0x0585, B:191:0x058f, B:192:0x0591, B:194:0x0597, B:196:0x059b, B:208:0x05c1, B:223:0x05ec, B:224:0x05f2, B:211:0x05c8, B:212:0x05ce, B:214:0x05d4, B:216:0x05de, B:225:0x0608, B:310:0x08bf, B:199:0x05a4, B:200:0x05aa, B:202:0x05b0, B:204:0x05ba, B:193:0x0595, B:309:0x08bc, B:100:0x023e, B:12:0x0055, B:13:0x006d, B:15:0x0073, B:17:0x0084, B:21:0x008e, B:23:0x009a, B:24:0x009c, B:26:0x00a7, B:27:0x00a9, B:29:0x00b4, B:30:0x00b6, B:32:0x00c3, B:34:0x00c7, B:35:0x00c9, B:38:0x00d6, B:40:0x00df, B:42:0x00e3, B:44:0x00ec, B:46:0x00f0, B:48:0x00f9, B:50:0x00fd, B:52:0x0106, B:56:0x010e, B:57:0x0114, B:58:0x0119, B:60:0x011f, B:62:0x0123, B:63:0x0125, B:64:0x0135, B:65:0x0140, B:67:0x0146, B:68:0x014d, B:69:0x0159, B:71:0x015f, B:73:0x0169, B:74:0x016d, B:76:0x0185, B:157:0x0496, B:158:0x049a, B:160:0x04a0, B:175:0x053c, B:179:0x0544, B:180:0x0547, B:307:0x08ba), top: B:314:0x0007, inners: #1, #5, #6, #7 }] */
    /* JADX WARN: Code duplicated, block: B:221:0x05e7  */
    /* JADX WARN: Code duplicated, block: B:222:0x05e8  */
    /* JADX WARN: Code duplicated, block: B:268:0x0755 A[Catch: all -> 0x08c0, TryCatch #0 {all -> 0x08c0, blocks: (B:4:0x0007, B:5:0x000f, B:7:0x0015, B:8:0x0021, B:10:0x0040, B:11:0x0044, B:78:0x01af, B:80:0x01d5, B:81:0x01dd, B:83:0x01e3, B:84:0x01f0, B:85:0x0200, B:87:0x0206, B:89:0x0219, B:90:0x021b, B:94:0x0227, B:95:0x0229, B:97:0x0232, B:98:0x0234, B:101:0x024b, B:102:0x0250, B:104:0x0269, B:105:0x026d, B:107:0x0273, B:109:0x027f, B:111:0x0283, B:112:0x02a4, B:113:0x02ac, B:115:0x02b2, B:117:0x02be, B:118:0x02c2, B:120:0x02c8, B:121:0x0318, B:123:0x031e, B:125:0x0326, B:127:0x032b, B:128:0x033b, B:130:0x0340, B:131:0x0344, B:133:0x0348, B:134:0x034d, B:136:0x036f, B:138:0x037c, B:139:0x0384, B:141:0x038a, B:226:0x060e, B:228:0x0628, B:229:0x063a, B:233:0x064f, B:234:0x065b, B:236:0x0678, B:237:0x0680, B:239:0x0686, B:241:0x068e, B:242:0x0692, B:244:0x0698, B:246:0x06aa, B:248:0x06ba, B:270:0x075c, B:272:0x077f, B:273:0x07b6, B:275:0x07d9, B:276:0x07e5, B:277:0x07e9, B:279:0x07ef, B:281:0x081b, B:282:0x082c, B:284:0x084e, B:286:0x0854, B:287:0x0856, B:289:0x085c, B:290:0x085e, B:292:0x087c, B:293:0x088b, B:295:0x0898, B:297:0x089d, B:299:0x08a1, B:300:0x08a4, B:303:0x08ac, B:249:0x06c0, B:251:0x06c6, B:252:0x06ca, B:253:0x06d6, B:255:0x06dc, B:257:0x06ec, B:258:0x06f0, B:260:0x0700, B:262:0x0714, B:263:0x073c, B:265:0x0740, B:269:0x0758, B:267:0x074b, B:268:0x0755, B:142:0x03e3, B:144:0x0410, B:145:0x0418, B:147:0x041e, B:148:0x042d, B:149:0x0439, B:151:0x043f, B:152:0x0443, B:153:0x0466, B:155:0x046c, B:156:0x0478, B:181:0x0548, B:182:0x0553, B:184:0x0559, B:186:0x0575, B:187:0x057f, B:189:0x0585, B:191:0x058f, B:192:0x0591, B:194:0x0597, B:196:0x059b, B:208:0x05c1, B:223:0x05ec, B:224:0x05f2, B:211:0x05c8, B:212:0x05ce, B:214:0x05d4, B:216:0x05de, B:225:0x0608, B:310:0x08bf, B:199:0x05a4, B:200:0x05aa, B:202:0x05b0, B:204:0x05ba, B:193:0x0595, B:309:0x08bc, B:100:0x023e, B:12:0x0055, B:13:0x006d, B:15:0x0073, B:17:0x0084, B:21:0x008e, B:23:0x009a, B:24:0x009c, B:26:0x00a7, B:27:0x00a9, B:29:0x00b4, B:30:0x00b6, B:32:0x00c3, B:34:0x00c7, B:35:0x00c9, B:38:0x00d6, B:40:0x00df, B:42:0x00e3, B:44:0x00ec, B:46:0x00f0, B:48:0x00f9, B:50:0x00fd, B:52:0x0106, B:56:0x010e, B:57:0x0114, B:58:0x0119, B:60:0x011f, B:62:0x0123, B:63:0x0125, B:64:0x0135, B:65:0x0140, B:67:0x0146, B:68:0x014d, B:69:0x0159, B:71:0x015f, B:73:0x0169, B:74:0x016d, B:76:0x0185, B:157:0x0496, B:158:0x049a, B:160:0x04a0, B:175:0x053c, B:179:0x0544, B:180:0x0547, B:307:0x08ba), top: B:314:0x0007, inners: #1, #5, #6, #7 }] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r34v1, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r4v41 */
    /* JADX WARN: Type inference failed for: r4v42, types: [X.05O] */
    /* JADX WARN: Type inference failed for: r4v46, types: [X.05O] */
    /* JADX WARN: Type inference failed for: r4v54, types: [java.util.AbstractMap, java.util.LinkedHashMap] */
    /* JADX WARN: Type inference failed for: r4v55, types: [X.05O] */
    public static final void A0F(final C1832582o c1832582o, C178297sP c178297sP, List list) {
        java.util.Map mapA0C;
        C181457xt c181457xt;
        Integer numValueOf;
        Integer numValueOf2;
        Integer numValueOf3;
        Integer numValueOf4;
        C179567uV c179567uVA0J;
        LinkedHashMap linkedHashMapA0l;
        List listA0W;
        int i;
        Iterator it;
        int i2;
        int i3;
        int i4;
        int i5;
        final Set setA01;
        ?? A0J;
        C48608MKu c48608MKu;
        O64 o64;
        EnumC165417Re enumC165417Re;
        final Integer num;
        C8G6 c8g6B1U;
        java.util.Map mapA0J;
        Object obj;
        Object obj2;
        Object obj3;
        Object obj4;
        UserJid userJid;
        C181457xt c181457xt2;
        C181597y8 c181597y8;
        C181597y8 c181597y9;
        synchronized (c1832582o.A0M) {
            try {
                ArrayList arrayListA0o = AbstractC466825v.A0o(list);
                Iterator it2 = list.iterator();
                while (it2.hasNext()) {
                    arrayListA0o.add(((C1831181x) it2.next()).A0C);
                }
                C05C c05c = c1832582o.A0H;
                java.util.Map mapA07 = ((AnonymousClass828) C05C.A02(c05c)).A07(arrayListA0o);
                c178297sP.A01("ranking_signals_fetched");
                if (A02(c1832582o).A0w(26284)) {
                    long jA06 = C7BG.A06((C7BG) C05C.A02(c1832582o.A09));
                    Set setEntrySet = mapA07.entrySet();
                    ArrayList arrayListA0W = AbstractC32971bt.A0W();
                    Iterator it3 = setEntrySet.iterator();
                    while (it3.hasNext()) {
                        java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(it3);
                        Object key = entryA0Y.getKey();
                        C172227hS c172227hS = (C172227hS) entryA0Y.getValue();
                        C181397xn c181397xn = null;
                        if (c172227hS != null) {
                            long j = c172227hS.A07;
                            byte[] bArr = c172227hS.A0B;
                            if (bArr != null && j >= jA06) {
                                try {
                                    C158126xE c158126xE = (C158126xE) GeneratedMessageLite.parseFrom(C158126xE.DEFAULT_INSTANCE, bArr);
                                    C158286xU c158286xU = c158126xE.oneDayCounts_;
                                    if (c158286xU == null) {
                                        c158286xU = C158286xU.DEFAULT_INSTANCE;
                                    }
                                    C000700h.A06(c158286xU);
                                    C181597y8 c181597y8A06 = A06(c158286xU);
                                    C158286xU c158286xU2 = c158126xE.sevenDayCounts_;
                                    if (c158286xU2 == null) {
                                        c158286xU2 = C158286xU.DEFAULT_INSTANCE;
                                    }
                                    C000700h.A06(c158286xU2);
                                    C181597y8 c181597y8A07 = A06(c158286xU2);
                                    C158286xU c158286xU3 = c158126xE.thirtyDayCounts_;
                                    if (c158286xU3 == null) {
                                        c158286xU3 = C158286xU.DEFAULT_INSTANCE;
                                    }
                                    C000700h.A06(c158286xU3);
                                    C181597y8 c181597y8A08 = A06(c158286xU3);
                                    if ((c158126xE.bitField0_ & 8) != 0) {
                                        C158136xF c158136xF = c158126xE.groupFeatures_;
                                        if (c158136xF == null) {
                                            c158136xF = C158136xF.DEFAULT_INSTANCE;
                                        }
                                        C000700h.A06(c158136xF);
                                        int i6 = c158136xF.bitField0_;
                                        Integer numValueOf5 = null;
                                        if (!AbstractC148906gC.A1J(i6)) {
                                            numValueOf = null;
                                        } else {
                                            numValueOf = Integer.valueOf(c158136xF.commonFrequentGroupsNumber_);
                                        }
                                        if ((i6 & 2) == 0) {
                                            numValueOf2 = null;
                                        } else {
                                            numValueOf2 = Integer.valueOf(c158136xF.commonRecentGroupsNumber_);
                                        }
                                        if ((i6 & 4) == 0) {
                                            numValueOf3 = null;
                                        } else {
                                            numValueOf3 = Integer.valueOf(c158136xF.frequentsMostCommonGroupPosition_);
                                        }
                                        if ((i6 & 8) == 0) {
                                            numValueOf4 = null;
                                        } else {
                                            numValueOf4 = Integer.valueOf(c158136xF.recentsMostCommonGroupPosition_);
                                        }
                                        if ((i6 & 16) != 0) {
                                            numValueOf5 = Integer.valueOf(c158136xF.totalCommonGroups_);
                                        }
                                        c181457xt = new C181457xt(numValueOf, numValueOf2, numValueOf3, numValueOf4, numValueOf5);
                                    } else {
                                        c181457xt = null;
                                    }
                                    if ((c158126xE.bitField0_ & 16) != 0) {
                                        C158046x6 c158046x6 = c158126xE.callData_;
                                        if (c158046x6 == null) {
                                            c158046x6 = C158046x6.DEFAULT_INSTANCE;
                                        }
                                        C000700h.A06(c158046x6);
                                        c181397xn = new C181397xn(c158046x6.audioCallCount_, c158046x6.videoCallCount_, c158046x6.totalAudioCalls_, c158046x6.totalVideoCalls_);
                                    }
                                    AbstractC466625t.A1W(key, new C81O(c181397xn, c181457xt, c181597y8A06, c181597y8A07, c181597y8A08), arrayListA0W);
                                } catch (InvalidProtocolBufferException e) {
                                    com.whatsapp.infra.logging.Log.e("CachedEngagementData/fromByteArray: failed to parse proto", e);
                                }
                            }
                        }
                    }
                    mapA0C = C05N.A0C(arrayListA0W);
                    ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                    for (Object obj5 : arrayListA0o) {
                        if (!mapA0C.containsKey(obj5)) {
                            arrayListA0W2.add(obj5);
                        }
                    }
                    c178297sP.A02("engagement_cache_hit_count", mapA0C.size());
                    c178297sP.A02("engagement_cache_miss_count", arrayListA0W2.size());
                    if (!arrayListA0W2.isEmpty()) {
                        LinkedHashMap linkedHashMapA05 = ((AnonymousClass828) C05C.A02(c05c)).A05(arrayListA0W2, jA06);
                        AbstractC466225p.A0x(c1832582o.A0L).CJT(new C8ZN(linkedHashMapA05, c1832582o, 6, jA06));
                        mapA0C = C05N.A08(mapA0C, linkedHashMapA05);
                    }
                } else {
                    mapA0C = C05N.A0J();
                }
                boolean zA0w = A02(c1832582o).A0w(26284);
                c178297sP.A03("engagement_data_precalc_enabled", zA0w);
                if (zA0w) {
                    InterfaceC001500s interfaceC001500s = c1832582o.A09.A00;
                    ArrayList arrayListA0K = ((C7BG) interfaceC001500s.get()).A0K(arrayListA0o, C7BG.A06((C7BG) interfaceC001500s.get()));
                    LinkedHashMap linkedHashMapA14 = AbstractC466425r.A14(AbstractC148896gB.A02(C05M.A02(C0AC.A0G(arrayListA0K, 10))));
                    for (Object obj6 : arrayListA0K) {
                        linkedHashMapA14.put(((C177927ro) obj6).A09, obj6);
                    }
                    LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
                    LinkedHashMap linkedHashMapA1E2 = AbstractC465925m.A1E();
                    LinkedHashMap linkedHashMapA1E3 = AbstractC465925m.A1E();
                    Iterator it4 = arrayListA0o.iterator();
                    while (it4.hasNext()) {
                        AbstractC02700Ci abstractC02700CiA0U = AbstractC466425r.A0U(it4);
                        C81O c81o = (C81O) mapA0C.get(abstractC02700CiA0U);
                        C177927ro c177927ro = (C177927ro) linkedHashMapA14.get(abstractC02700CiA0U);
                        C181597y8 c181597y10 = null;
                        if (c81o != null) {
                            c181597y8 = c81o.A02;
                        } else {
                            c181597y8 = null;
                        }
                        linkedHashMapA1E.put(abstractC02700CiA0U, A07(abstractC02700CiA0U, c181597y8, c177927ro));
                        if (c81o == null) {
                            c181597y9 = null;
                        } else {
                            c181597y9 = c81o.A03;
                        }
                        linkedHashMapA1E2.put(abstractC02700CiA0U, A07(abstractC02700CiA0U, c181597y9, c177927ro));
                        if (c81o != null) {
                            c181597y10 = c81o.A04;
                        }
                        linkedHashMapA1E3.put(abstractC02700CiA0U, A07(abstractC02700CiA0U, c181597y10, c177927ro));
                    }
                    c179567uVA0J = new C179567uV(linkedHashMapA1E3, linkedHashMapA1E2, linkedHashMapA1E);
                } else {
                    c179567uVA0J = ((C7BG) C05C.A02(c1832582o.A09)).A0J(arrayListA0o);
                }
                c178297sP.A01("engagement_data_fetched");
                final C50965NUr c50965NUrA0H = c1832582o.A0H(c178297sP);
                LinkedHashMap linkedHashMapA1E4 = AbstractC465925m.A1E();
                if (A02(c1832582o).A0w(26284)) {
                    for (Object obj7 : arrayListA0o) {
                        C81O c81o2 = (C81O) mapA0C.get(obj7);
                        if (c81o2 != null && (c181457xt2 = c81o2.A01) != null) {
                            linkedHashMapA1E4.put(obj7, new C52144Nss(c181457xt2.A02, c181457xt2.A03, c181457xt2.A00, c181457xt2.A01, c181457xt2.A04));
                        }
                    }
                }
                ArrayList arrayListA0W3 = AbstractC32971bt.A0W();
                for (Object obj8 : arrayListA0o) {
                    if (!linkedHashMapA1E4.containsKey(obj8)) {
                        arrayListA0W3.add(obj8);
                    }
                }
                if (!arrayListA0W3.isEmpty()) {
                    AnonymousClass828 anonymousClass828 = (AnonymousClass828) C05C.A02(c05c);
                    List listA02 = AnonymousClass828.A02(anonymousClass828, ((C13870k5) C05C.A02(anonymousClass828.A09)).A02("status_ranking_frequent_group_participants"));
                    c178297sP.A02("num_freqent_groups", listA02.size());
                    c178297sP.A01("frequent_grp_participants_fetched");
                    AnonymousClass828 anonymousClass829 = (AnonymousClass828) C05C.A02(c05c);
                    List listA03 = AnonymousClass828.A02(anonymousClass829, ((C13870k5) C05C.A02(anonymousClass829.A09)).A02("status_ranking_recent_group_participants"));
                    c178297sP.A02("num_recent_groups", listA03.size());
                    c178297sP.A01("recent_grp_participants_fetched");
                    Iterator it5 = arrayListA0W3.iterator();
                    while (it5.hasNext()) {
                        AbstractC02700Ci abstractC02700CiA0U2 = AbstractC466425r.A0U(it5);
                        if ((abstractC02700CiA0U2 instanceof UserJid) && (userJid = (UserJid) abstractC02700CiA0U2) != null) {
                            C015707m c015707mA0D = A0D(userJid, listA02);
                            obj = c015707mA0D.first;
                            obj4 = c015707mA0D.second;
                            C015707m c015707mA0D2 = A0D(userJid, listA03);
                            obj3 = c015707mA0D2.first;
                            obj2 = c015707mA0D2.second;
                        } else {
                            obj = null;
                            obj2 = null;
                            obj3 = null;
                            obj4 = null;
                        }
                        Integer num2 = (Integer) obj;
                        int iIntValue = num2 != null ? num2.intValue() : 0;
                        Integer num3 = (Integer) obj3;
                        if (num3 != null) {
                            iIntValue += num3.intValue();
                        }
                        linkedHashMapA1E4.put(abstractC02700CiA0U2, new C52144Nss((Integer) obj4, (Integer) obj2, num2, num3, Integer.valueOf(iIntValue)));
                    }
                }
                c178297sP.A01("grp_participant_signals_fetched");
                if (AbstractC148906gC.A1Q(c1832582o.A0B)) {
                    linkedHashMapA0l = AbstractC466925w.A0l(mapA07);
                    Iterator itA1F = AbstractC466625t.A1F(mapA07);
                    while (itA1F.hasNext()) {
                        java.util.Map.Entry entryA0Y2 = AbstractC32971bt.A0Y(itA1F);
                        linkedHashMapA0l.put(entryA0Y2.getKey(), new C51137Nam(((C172227hS) entryA0Y2.getValue()).A06, ((C172227hS) entryA0Y2.getValue()).A03, ((C172227hS) entryA0Y2.getValue()).A04, ((C172227hS) entryA0Y2.getValue()).A05, ((C172227hS) entryA0Y2.getValue()).A00, ((C172227hS) entryA0Y2.getValue()).A01, ((C172227hS) entryA0Y2.getValue()).A02));
                    }
                } else {
                    C180347vo c180347vo = (C180347vo) C05C.A02(c1832582o.A0C);
                    InterfaceC001500s interfaceC001500s2 = c180347vo.A02.A00;
                    ImmutableSet immutableSetA01 = ((C13920kA) interfaceC001500s2.get()).A01();
                    C10520dg c10520dg = (C10520dg) C05C.A02(c180347vo.A01);
                    LinkedHashMap linkedHashMapA15 = AbstractC466425r.A14(AbstractC148896gB.A02(C05M.A02(C0AC.A0G(arrayListA0o, 10))));
                    for (Object obj9 : arrayListA0o) {
                        AbstractC466525s.A1T(obj9, linkedHashMapA15, c10520dg.A07((com.whatsapp.infra.core.jid.Jid) obj9));
                    }
                    Collection collectionValues = linkedHashMapA15.values();
                    ArrayList arrayListA0H = C0AC.A0H(collectionValues);
                    Iterator it6 = collectionValues.iterator();
                    while (it6.hasNext()) {
                        AbstractC467025x.A1C(arrayListA0H, it6);
                    }
                    C26911Ff<String[]> c26911Ff = new C26911Ff(arrayListA0H.toArray(new String[0]), 974 - immutableSetA01.size());
                    ImmutableSet immutableSetA02 = ((C13920kA) interfaceC001500s2.get()).A01();
                    ArrayList arrayListA0H2 = C0AC.A0H(immutableSetA02);
                    Iterator it7 = immutableSetA02.iterator();
                    while (it7.hasNext()) {
                        arrayListA0H2.add(String.valueOf(AbstractC466725u.A03(it7)));
                    }
                    String[] strArrA1b = AbstractC466625t.A1b(arrayListA0H2, 0);
                    String strValueOf = String.valueOf(AbstractC466625t.A0l(c180347vo.A00).A0B(C48562De.A00));
                    LinkedHashMap linkedHashMapA1E5 = AbstractC465925m.A1E();
                    C15T c15t = c180347vo.A03.get();
                    try {
                        for (String[] strArr : c26911Ff) {
                            int length = strArr.length;
                            int length2 = strArrA1b.length;
                            String strA00 = AbstractC245115m.A00(length);
                            String strA01 = AbstractC149006gM.A00(length2);
                            StringBuilder sbA08 = AnonymousClass000.A08();
                            sbA08.append("\n            SELECT\n              sender_jid_row_id,\n              status_mention_source,\n              has_embedded_music,\n              can_be_reshared,\n              audience_type\n            FROM\n              status_message_info AS statusInfo\n              JOIN available_message_view AS msg\n              ON statusInfo.message_row_id = msg._id\n            WHERE\n              chat_row_id = ?\n              AND\n              sender_jid_row_id IN ");
                            sbA08.append(strA00);
                            sbA08.append("\n              AND\n              ");
                            sbA08.append(strA01);
                            Cursor cursorA0A = c15t.A02.A0A(AnonymousClass000.A06("\n        ", sbA08), "GET_STATUS_MENTION_SOURCES_FOR_SENDER_JID_ROW_IDS", (String[]) AnonymousClass027.A0D(AnonymousClass027.A0D(AbstractC148866g8.A1b(strValueOf), strArr), strArrA1b));
                            while (cursorA0A.moveToNext()) {
                                try {
                                    long jA02 = AbstractC466225p.A02(cursorA0A, "sender_jid_row_id");
                                    String strA0t = AbstractC466525s.A0t(cursorA0A, "status_mention_source");
                                    boolean zA1X = AbstractC148856g7.A1X(cursorA0A, "has_embedded_music");
                                    boolean zA1X2 = AbstractC148856g7.A1X(cursorA0A, "can_be_reshared");
                                    boolean zA1X3 = AbstractC148856g7.A1X(cursorA0A, "audience_type");
                                    Long lValueOf = Long.valueOf(jA02);
                                    C179607uZ c179607uZ = (C179607uZ) linkedHashMapA1E5.get(lValueOf);
                                    if (c179607uZ == null) {
                                        c179607uZ = new C179607uZ(AbstractC32971bt.A0W());
                                    }
                                    if (strA0t != null) {
                                        c179607uZ.A03.add(strA0t);
                                    }
                                    if (zA1X) {
                                        c179607uZ.A01++;
                                    }
                                    if (zA1X2) {
                                        c179607uZ.A02++;
                                    }
                                    if (zA1X3) {
                                        c179607uZ.A00++;
                                    }
                                    linkedHashMapA1E5.put(lValueOf, c179607uZ);
                                } catch (Throwable th) {
                                    try {
                                        throw th;
                                    } catch (Throwable th2) {
                                        AbstractC015307g.A00(cursorA0A, th);
                                        throw th2;
                                    }
                                }
                            }
                            cursorA0A.close();
                        }
                        c15t.close();
                        linkedHashMapA0l = AbstractC466925w.A0l(linkedHashMapA15);
                        Iterator itA1F2 = AbstractC466625t.A1F(linkedHashMapA15);
                        while (itA1F2.hasNext()) {
                            java.util.Map.Entry entryA0Y3 = AbstractC32971bt.A0Y(itA1F2);
                            Object key2 = entryA0Y3.getKey();
                            C179607uZ c179607uZ2 = (C179607uZ) linkedHashMapA1E5.get(Long.valueOf(AbstractC466025n.A01(entryA0Y3.getValue())));
                            if (c179607uZ2 != null) {
                                List list2 = c179607uZ2.A03;
                                listA0W = AbstractC32971bt.A0W();
                                Iterator it8 = list2.iterator();
                                while (it8.hasNext()) {
                                    Iterable iterableA00 = C180347vo.A00(AbstractC466425r.A11(it8));
                                    if (iterableA00 == null) {
                                        iterableA00 = C05880Px.A00;
                                    }
                                    AbstractC02520Bo.A0O(iterableA00, listA0W);
                                }
                            } else {
                                listA0W = C002401f.A00;
                            }
                            boolean z = listA0W instanceof Collection;
                            if (z && listA0W.isEmpty()) {
                                i = 0;
                            } else {
                                Iterator it9 = listA0W.iterator();
                                i = 0;
                                while (it9.hasNext()) {
                                    if (!C0D0.A0n(AbstractC466425r.A0U(it9)) && (i = i + 1) < 0) {
                                        C01d.A0D();
                                        throw null;
                                    }
                                }
                                if (!z) {
                                    it = listA0W.iterator();
                                    i2 = 0;
                                    while (it.hasNext()) {
                                        if (!C0D0.A0n(AbstractC466425r.A0U(it)) && (i2 = i2 + 1) < 0) {
                                            C01d.A0D();
                                            throw null;
                                        }
                                    }
                                }
                                if (c179607uZ2 != null) {
                                    i3 = 0;
                                    i4 = 0;
                                    i5 = 0;
                                } else {
                                    i3 = c179607uZ2.A01;
                                    i4 = c179607uZ2.A02;
                                    i5 = c179607uZ2.A00;
                                }
                                linkedHashMapA0l.put(key2, new C51137Nam(i, i2, i3, i4, i5, 0, 0));
                            }
                            if (!listA0W.isEmpty()) {
                                it = listA0W.iterator();
                                i2 = 0;
                                while (it.hasNext()) {
                                    if (!C0D0.A0n(AbstractC466425r.A0U(it))) {
                                    }
                                }
                            } else {
                                i2 = 0;
                            }
                            if (c179607uZ2 != null) {
                                i3 = 0;
                                i4 = 0;
                                i5 = 0;
                            } else {
                                i3 = c179607uZ2.A01;
                                i4 = c179607uZ2.A02;
                                i5 = c179607uZ2.A00;
                            }
                            linkedHashMapA0l.put(key2, new C51137Nam(i, i2, i3, i4, i5, 0, 0));
                        }
                    } catch (Throwable th3) {
                        try {
                            throw th3;
                        } catch (Throwable th4) {
                            AbstractC015307g.A00(c15t, th3);
                            throw th4;
                        }
                    }
                }
                c178297sP.A01("has_mentioned_fetched");
                final C170207e8 c170207e8A01 = A01(c1832582o, arrayListA0o, mapA0C);
                c178297sP.A01("call_data_fetched");
                if (A02(c1832582o).A0w(23998)) {
                    ((FavoriteManager) C05C.A02(c1832582o.A06)).A0G.getValue();
                    c178297sP.A01("favorite_manager_initialized");
                }
                boolean zA0w2 = A02(c1832582o).A0w(30855);
                c178297sP.A03("status_notification_enabled", zA0w2);
                if (!zA0w2) {
                    setA01 = null;
                } else {
                    setA01 = ((C15670nB) C05C.A02(c1832582o.A0D)).A01();
                }
                c178297sP.A01("status_notification_set_fetched");
                final LinkedHashMap linkedHashMapA0A = A0A(c1832582o, c178297sP, arrayListA0o);
                c178297sP.A01("is_business_account_fetched");
                if (A02(c1832582o).A0w(25155)) {
                    ArrayList arrayListA0W4 = AbstractC32971bt.A0W();
                    for (Object obj10 : arrayListA0o) {
                        if (obj10 instanceof C28971Nl) {
                            arrayListA0W4.add(obj10);
                        }
                    }
                    if (!arrayListA0W4.isEmpty()) {
                        c178297sP.A03("newsletter_features_invoked", true);
                        MexNewsletterRankingFeatureFetcher mexNewsletterRankingFeatureFetcher = (MexNewsletterRankingFeatureFetcher) C05C.A02(c1832582o.A08);
                        if (!arrayListA0W4.isEmpty()) {
                            try {
                                String strA02 = ((C13870k5) C05C.A02(mexNewsletterRankingFeatureFetcher.A01)).A02("newsletter_ranking_features");
                                if (strA02 == null) {
                                    A0J = C05N.A0J();
                                } else {
                                    if (C0C7.A0p(strA02)) {
                                        mapA0J = C05N.A0J();
                                    } else {
                                        try {
                                            mapA0J = AbstractC465925m.A1E();
                                            JSONArray jSONArray = new JSONArray(strA02);
                                            int length3 = jSONArray.length();
                                            for (int i7 = 0; i7 < length3; i7++) {
                                                JSONObject jSONObject = jSONArray.getJSONObject(i7);
                                                C28971Nl c28971NlA02 = C28971Nl.A03.A02(jSONObject.optString("jid", Voip.REJECT_REASON_DECLINED));
                                                if (c28971NlA02 != null) {
                                                    mapA0J.put(c28971NlA02, new C45956Kif(A08("channelNumGuestOpens28d", jSONObject), A08("channelNumFollow1d", jSONObject), A08("userFollowNum1d", jSONObject), A08("channelNumGuestOpens7d", jSONObject), A08("channelNumFollowerOpens7d", jSONObject)));
                                                }
                                            }
                                        } catch (Exception e2) {
                                            com.whatsapp.infra.logging.Log.w("MexNewsletterRankingFeatureFetcher/deserializeFeatures failed", e2);
                                            mapA0J = C05N.A0J();
                                        }
                                    }
                                    Set setA1O = AbstractC02550Br.A1O(arrayListA0W4);
                                    A0J = AbstractC465925m.A1E();
                                    Iterator itA1F3 = AbstractC466625t.A1F(mapA0J);
                                    while (itA1F3.hasNext()) {
                                        java.util.Map.Entry entryA0Y4 = AbstractC32971bt.A0Y(itA1F3);
                                        if (AbstractC02550Br.A1U(setA1O, (AbstractC02700Ci) entryA0Y4.getKey())) {
                                            AbstractC466825v.A1H(A0J, entryA0Y4);
                                        }
                                    }
                                }
                            } catch (Exception e3) {
                                com.whatsapp.infra.logging.Log.w("MexNewsletterRankingFeatureFetcher/getCachedFeatures failed", e3);
                                A0J = C05N.A0J();
                            }
                        }
                    } else {
                        c178297sP.A03("newsletter_features_invoked", false);
                    }
                    A0J = C05N.A0J();
                } else {
                    c178297sP.A03("newsletter_features_invoked", false);
                    A0J = C05N.A0J();
                }
                c178297sP.A01("newsletter_features_fetched");
                java.util.Map mapA0C2 = A0C(c1832582o, arrayListA0o);
                c178297sP.A01("chat_timestamps_fetched");
                final java.util.Map mapA0B = A0B(c1832582o, c178297sP, arrayListA0o);
                c178297sP.A01("contact_server_signals_fetched");
                if (A02(c1832582o).A0w(29189)) {
                    InterfaceC001500s interfaceC001500s3 = c1832582o.A0F.A00;
                    c48608MKu = new C48608MKu(Long.valueOf(((C7BE) interfaceC001500s3.get()).A0I(1)), Long.valueOf(((C7BE) interfaceC001500s3.get()).A0I(7)), Long.valueOf(((C7BE) interfaceC001500s3.get()).A0I(30)));
                } else {
                    Long lA0m = AbstractC81793li.A0m();
                    c48608MKu = new C48608MKu(lA0m, lA0m, lA0m);
                }
                final long jA01 = AbstractC466025n.A01(c48608MKu.first);
                final long jA03 = AbstractC466025n.A01(c48608MKu.second);
                final long jA04 = AbstractC466025n.A01(c48608MKu.third);
                c178297sP.A01("my_posts_count_fetched");
                if (A02(c1832582o).A0w(31603)) {
                    o64 = new O64(AbstractC466125o.A0m(c1832582o.A01), true);
                } else {
                    o64 = null;
                }
                Iterator it10 = list.iterator();
                while (it10.hasNext()) {
                    final C1831181x c1831181x = (C1831181x) it10.next();
                    java.util.Map map = c1832582o.A0P;
                    AbstractC02700Ci abstractC02700Ci = c1831181x.A0C;
                    final C172227hS c172227hS2 = (C172227hS) mapA07.get(abstractC02700Ci);
                    final C51137Nam c51137Nam = (C51137Nam) linkedHashMapA0l.get(abstractC02700Ci);
                    final Long l = (Long) mapA0C2.get(abstractC02700Ci);
                    C52144Nss c52144Nss = (C52144Nss) linkedHashMapA1E4.get(abstractC02700Ci);
                    if (c52144Nss == null) {
                        c52144Nss = new C52144Nss(null, null, null, null, null);
                    }
                    final C177927ro c177927ro2 = (C177927ro) c179567uVA0J.A02.get(abstractC02700Ci);
                    final C177927ro c177927ro3 = (C177927ro) c179567uVA0J.A01.get(abstractC02700Ci);
                    final C177927ro c177927ro4 = (C177927ro) c179567uVA0J.A00.get(abstractC02700Ci);
                    final boolean zA0n = C0D0.A0n(abstractC02700Ci);
                    InterfaceC201768r7 interfaceC201768r7A0B = c1831181x.A0B();
                    if (interfaceC201768r7A0B != null && (c8g6B1U = interfaceC201768r7A0B.B1U()) != null) {
                        enumC165417Re = c8g6B1U.A07;
                    } else {
                        enumC165417Re = null;
                    }
                    if (C0D0.A0c(abstractC02700Ci)) {
                        num = C02S.A0C;
                    } else if (zA0n) {
                        num = C02S.A01;
                    } else if (enumC165417Re != null && enumC165417Re != EnumC165417Re.A02) {
                        num = C02S.A0N;
                    } else {
                        num = C02S.A00;
                    }
                    final C52144Nss c52144Nss2 = c52144Nss;
                    final ?? r34 = A0J;
                    Function1 function1 = new Function1() { // from class: X.Oj0
                        /* JADX WARN: Code duplicated, block: B:16:0x0087  */
                        /* JADX WARN: Code duplicated, block: B:48:0x0164  */
                        /* JADX WARN: Code duplicated, block: B:49:0x0166  */
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj11) {
                            boolean z2;
                            Long lValueOf2;
                            Boolean boolValueOf;
                            int i8;
                            boolean z3 = zA0n;
                            Integer num4 = num;
                            java.util.Map map2 = r34;
                            C1831181x c1831181x2 = c1831181x;
                            C1832582o c1832582o2 = c1832582o;
                            C50965NUr c50965NUr = c50965NUrA0H;
                            C172227hS c172227hS3 = c172227hS2;
                            C52144Nss c52144Nss3 = c52144Nss2;
                            C177927ro c177927ro5 = c177927ro2;
                            C177927ro c177927ro6 = c177927ro3;
                            C177927ro c177927ro7 = c177927ro4;
                            C51137Nam c51137Nam2 = c51137Nam;
                            C170207e8 c170207e8 = c170207e8A01;
                            Set set = setA01;
                            java.util.Map map3 = linkedHashMapA0A;
                            Long l2 = l;
                            long j2 = jA01;
                            long j3 = jA03;
                            long j4 = jA04;
                            java.util.Map map4 = mapA0B;
                            O64 o65 = (O64) obj11;
                            C000700h.A0A(o65, 20);
                            o65.A0O = z3;
                            C7YE c7ye = C7YE.$redex_init_class;
                            int iIntValue2 = num4.intValue();
                            if (iIntValue2 == 2) {
                                o65.A02 = (C45956Kif) map2.get(c1831181x2.A0C);
                                if (AbstractC466225p.A0r(c1832582o2.A0K).A1A()) {
                                    z2 = C1832582o.A03(c1832582o2).A00.A0w(30057);
                                }
                                o65.A0P = z2;
                            } else if (iIntValue2 == 1) {
                                o65.A04 = c50965NUr.A00;
                            } else {
                                if (iIntValue2 != 0 && iIntValue2 != 3) {
                                    throw AbstractC465925m.A1J();
                                }
                                o65.A05 = c50965NUr.A01;
                            }
                            o65.A0J = C1832582o.A09(c1832582o2, Long.valueOf(c1831181x2.A07()), true);
                            if (c172227hS3 != null) {
                                long j5 = c172227hS3.A08;
                                if (j5 > 0) {
                                    lValueOf2 = Long.valueOf(j5);
                                } else {
                                    lValueOf2 = null;
                                }
                            } else {
                                lValueOf2 = null;
                            }
                            o65.A0K = C1832582o.A09(c1832582o2, lValueOf2, true);
                            o65.A0F = Integer.valueOf(c1831181x2.A02());
                            o65.A03 = c52144Nss3;
                            o65.A07 = c177927ro5;
                            o65.A08 = c177927ro6;
                            o65.A06 = c177927ro7;
                            o65.A01 = c51137Nam2;
                            o65.A0H = Integer.valueOf(c1831181x2.A01());
                            if (c172227hS3 != null) {
                                long j6 = c172227hS3.A09;
                                if (j6 > 0) {
                                    boolValueOf = Boolean.valueOf(AbstractC466225p.A1V(((c172227hS3.A08 - j6) > 2592000000L ? 1 : ((c172227hS3.A08 - j6) == 2592000000L ? 0 : -1))));
                                } else {
                                    boolValueOf = null;
                                }
                            } else {
                                boolValueOf = null;
                            }
                            o65.A0B = boolValueOf;
                            o65.A00 = c170207e8;
                            AbstractC02700Ci abstractC02700Ci2 = c1831181x2.A0C;
                            o65.A0A = C1832582o.A03(c1832582o2).A00.A0w(23998) ? Boolean.valueOf(((FavoriteManager) C05C.A02(c1832582o2.A06)).A0G(abstractC02700Ci2)) : null;
                            o65.A0C = set != null ? Boolean.valueOf(set.contains(abstractC02700Ci2)) : null;
                            o65.A09 = map3 != null ? (Boolean) map3.get(abstractC02700Ci2) : null;
                            switch (iIntValue2) {
                                case 0:
                                    i8 = 0;
                                    break;
                                case 1:
                                    i8 = 1;
                                    break;
                                case 2:
                                    i8 = 2;
                                    break;
                                default:
                                    i8 = 3;
                                    break;
                            }
                            o65.A0G = Integer.valueOf(i8);
                            o65.A0I = C1832582o.A09(c1832582o2, l2, false);
                            o65.A0L = Long.valueOf(j2);
                            o65.A0N = Long.valueOf(j3);
                            o65.A0M = Long.valueOf(j4);
                            C1832582o.A0E(abstractC02700Ci2, o65, map4);
                            return C05S.A00;
                        }
                    };
                    O64 o65 = o64;
                    if (o64 == null) {
                        C016207r c016207rA0m = AbstractC466125o.A0m(c1832582o.A01);
                        o65 = new O64(c016207rA0m, AbstractC466225p.A1Z(c016207rA0m));
                    }
                    map.put(abstractC02700Ci, o65.A04(abstractC02700Ci, function1));
                }
            } catch (Throwable th5) {
                throw th5;
            }
        }
    }
}
