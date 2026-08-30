package X;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabaseCorruptException;
import android.util.Pair;
import com.google.common.collect.ImmutableSet;
import com.google.protobuf.GeneratedMessageLite;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.828, reason: invalid class name */
/* JADX INFO: loaded from: classes5.dex */
public final class AnonymousClass828 {
    public C015707m A00;
    public final C05C A04 = AnonymousClass056.A00(1211);
    public final C05C A0C = AbstractC148856g7.A0F();
    public final C05C A0B = AnonymousClass056.A00(1178);
    public final C05C A0A = AnonymousClass056.A00(3149);
    public final C05C A02 = AnonymousClass056.A00(4471);
    public final C05C A03 = AnonymousClass056.A00(3167);
    public final C05C A06 = AbstractC466025n.A0i();
    public final C05C A05 = AbstractC466025n.A0m();
    public final C05C A07 = AnonymousClass056.A00(4288);
    public final C05C A09 = AnonymousClass056.A00(1121);
    public final C05C A0D = AbstractC148856g7.A0H();
    public final C05C A08 = C05D.A00(3682);
    public final C05C A0E = AbstractC148856g7.A0X();
    public final C05C A01 = AnonymousClass056.A00(3188);

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v1 */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r4v3, types: [X.15T] */
    /* JADX WARN: Type inference failed for: r4v4, types: [X.15T] */
    /* JADX WARN: Type inference failed for: r4v5, types: [X.15T] */
    /* JADX WARN: Type inference failed for: r4v6, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.io.Closeable] */
    /* JADX WARN: Type inference failed for: r5v2, types: [X.1J0] */
    /* JADX WARN: Type inference failed for: r5v3, types: [X.1J0] */
    /* JADX WARN: Type inference failed for: r5v4, types: [X.1J0] */
    /* JADX WARN: Type inference failed for: r5v7, types: [X.7xn] */
    public final void A08(java.util.Map map, long j) {
        ?? A00;
        ?? A0R;
        C000700h.A0A(map, 0);
        LinkedHashMap linkedHashMapA0l = AbstractC466925w.A0l(map);
        Iterator itA1F = AbstractC466625t.A1F(map);
        while (itA1F.hasNext()) {
            java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
            A0R = entryA0Y.getKey();
            C81O c81o = (C81O) entryA0Y.getValue();
            GeneratedMessageLite.Builder builderCreateBuilder = C158126xE.DEFAULT_INSTANCE.createBuilder();
            C158286xU c158286xUA00 = C81O.A00(c81o.A02);
            C158126xE c158126xE = (C158126xE) AbstractC466425r.A0I(builderCreateBuilder);
            c158286xUA00.getClass();
            c158126xE.oneDayCounts_ = c158286xUA00;
            c158126xE.bitField0_ |= 1;
            C158286xU c158286xUA01 = C81O.A00(c81o.A03);
            C158126xE c158126xE2 = (C158126xE) AbstractC466425r.A0I(builderCreateBuilder);
            c158286xUA01.getClass();
            c158126xE2.sevenDayCounts_ = c158286xUA01;
            c158126xE2.bitField0_ |= 2;
            C158286xU c158286xUA02 = C81O.A00(c81o.A04);
            C158126xE c158126xE3 = (C158126xE) AbstractC466425r.A0I(builderCreateBuilder);
            c158286xUA02.getClass();
            c158126xE3.thirtyDayCounts_ = c158286xUA02;
            c158126xE3.bitField0_ |= 4;
            C181457xt c181457xt = c81o.A01;
            if (c181457xt != null) {
                GeneratedMessageLite.Builder builderCreateBuilder2 = C158136xF.DEFAULT_INSTANCE.createBuilder();
                Integer num = c181457xt.A00;
                if (num != null) {
                    int iIntValue = num.intValue();
                    C158136xF c158136xF = (C158136xF) AbstractC466425r.A0I(builderCreateBuilder2);
                    c158136xF.bitField0_ |= 1;
                    c158136xF.commonFrequentGroupsNumber_ = iIntValue;
                }
                Integer num2 = c181457xt.A01;
                if (num2 != null) {
                    int iIntValue2 = num2.intValue();
                    C158136xF c158136xF2 = (C158136xF) AbstractC466425r.A0I(builderCreateBuilder2);
                    c158136xF2.bitField0_ |= 2;
                    c158136xF2.commonRecentGroupsNumber_ = iIntValue2;
                }
                Integer num3 = c181457xt.A02;
                if (num3 != null) {
                    int iIntValue3 = num3.intValue();
                    C158136xF c158136xF3 = (C158136xF) AbstractC466425r.A0I(builderCreateBuilder2);
                    c158136xF3.bitField0_ |= 4;
                    c158136xF3.frequentsMostCommonGroupPosition_ = iIntValue3;
                }
                Integer num4 = c181457xt.A03;
                if (num4 != null) {
                    int iIntValue4 = num4.intValue();
                    C158136xF c158136xF4 = (C158136xF) AbstractC466425r.A0I(builderCreateBuilder2);
                    c158136xF4.bitField0_ |= 8;
                    c158136xF4.recentsMostCommonGroupPosition_ = iIntValue4;
                }
                Integer num5 = c181457xt.A04;
                if (num5 != null) {
                    int iIntValue5 = num5.intValue();
                    C158136xF c158136xF5 = (C158136xF) AbstractC466425r.A0I(builderCreateBuilder2);
                    c158136xF5.bitField0_ |= 16;
                    c158136xF5.totalCommonGroups_ = iIntValue5;
                }
                C158136xF c158136xF6 = (C158136xF) builderCreateBuilder2.build();
                C158126xE c158126xE4 = (C158126xE) AbstractC466425r.A0I(builderCreateBuilder);
                c158136xF6.getClass();
                c158126xE4.groupFeatures_ = c158136xF6;
                c158126xE4.bitField0_ |= 8;
            }
            A00 = c81o.A00;
            if (A00 != 0) {
                GeneratedMessageLite.Builder builderCreateBuilder3 = C158046x6.DEFAULT_INSTANCE.createBuilder();
                int i = A00.A00;
                C158046x6 c158046x6 = (C158046x6) AbstractC466425r.A0I(builderCreateBuilder3);
                c158046x6.bitField0_ |= 1;
                c158046x6.audioCallCount_ = i;
                int i2 = A00.A03;
                C158046x6 c158046x7 = (C158046x6) AbstractC466425r.A0I(builderCreateBuilder3);
                c158046x7.bitField0_ |= 2;
                c158046x7.videoCallCount_ = i2;
                int i3 = A00.A01;
                C158046x6 c158046x8 = (C158046x6) AbstractC466425r.A0I(builderCreateBuilder3);
                c158046x8.bitField0_ |= 4;
                c158046x8.totalAudioCalls_ = i3;
                int i4 = A00.A02;
                C158046x6 c158046x9 = (C158046x6) AbstractC466425r.A0I(builderCreateBuilder3);
                c158046x9.bitField0_ |= 8;
                c158046x9.totalVideoCalls_ = i4;
                C158046x6 c158046x10 = (C158046x6) builderCreateBuilder3.build();
                C158126xE c158126xE5 = (C158126xE) AbstractC466425r.A0I(builderCreateBuilder);
                c158046x10.getClass();
                c158126xE5.callData_ = c158046x10;
                c158126xE5.bitField0_ |= 16;
            }
            linkedHashMapA0l.put(A0R, AbstractC32971bt.A0Z(AbstractC148886gA.A1V(builderCreateBuilder), Long.valueOf(j)));
        }
        try {
            try {
                if (AbstractC148906gC.A1Q(this.A0D)) {
                    C8MS c8ms = (C8MS) C05C.A02(this.A0A);
                    if (linkedHashMapA0l.isEmpty()) {
                        return;
                    }
                    A0R = AbstractC466925w.A0Q(c8ms.A01);
                    A00 = A0R.A00();
                    Iterator itA1F2 = AbstractC466625t.A1F(linkedHashMapA0l);
                    while (itA1F2.hasNext()) {
                        java.util.Map.Entry entryA0Y2 = AbstractC32971bt.A0Y(itA1F2);
                        AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) entryA0Y2.getKey();
                        C015707m c015707m = (C015707m) entryA0Y2.getValue();
                        byte[] bArr = (byte[]) c015707m.first;
                        long jA01 = AbstractC466025n.A01(c015707m.second);
                        ContentValues contentValuesA06 = AbstractC466425r.A06();
                        AbstractC466525s.A12(contentValuesA06, abstractC02700Ci, "chat_jid");
                        contentValuesA06.put("cached_engagement_data", bArr);
                        AbstractC466525s.A14(contentValuesA06, "cached_engagement_timestamp", jA01);
                        if (C8MS.A00(contentValuesA06, A0R) == 0) {
                            A0R.A02.A09("status_info_ranking_signals", "INSERT_STATUS_INFO_RANKING_SIGNALS", contentValuesA06, 5);
                        }
                    }
                } else {
                    C8MV c8mv = (C8MV) C05C.A02(this.A0B);
                    if (linkedHashMapA0l.isEmpty()) {
                        return;
                    }
                    A0R = AbstractC466925w.A0R(c8mv.A02);
                    A00 = A0R.A00();
                    Iterator itA1F3 = AbstractC466625t.A1F(linkedHashMapA0l);
                    while (itA1F3.hasNext()) {
                        java.util.Map.Entry entryA0Y3 = AbstractC32971bt.A0Y(itA1F3);
                        AbstractC02700Ci abstractC02700Ci2 = (AbstractC02700Ci) entryA0Y3.getKey();
                        C015707m c015707m2 = (C015707m) entryA0Y3.getValue();
                        byte[] bArr2 = (byte[]) c015707m2.first;
                        long jA02 = AbstractC466025n.A01(c015707m2.second);
                        ContentValues contentValuesA07 = AbstractC466425r.A06();
                        if (C0D0.A0f(abstractC02700Ci2)) {
                            C10500de c10500deA10 = AbstractC466225p.A10(c8mv.A01);
                            C000700h.A0D(abstractC02700Ci2, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PhoneUserJid");
                            AbstractC02700Ci abstractC02700CiA0B = c10500deA10.A0B((PhoneUserJid) abstractC02700Ci2);
                            if (abstractC02700CiA0B == null) {
                                abstractC02700CiA0B = abstractC02700Ci2;
                            }
                            abstractC02700Ci2 = (UserJid) abstractC02700CiA0B;
                        }
                        AbstractC466525s.A12(contentValuesA07, abstractC02700Ci2, "chat_jid");
                        contentValuesA07.put("cached_engagement_data", bArr2);
                        AbstractC466525s.A14(contentValuesA07, "cached_engagement_timestamp", jA02);
                        if (C8MV.A00(contentValuesA07, A0R) == 0) {
                            A0R.A02.A09("status_info_ranking_signals", "INSERT_STATUS_INFO_RANKING_SIGNALS", contentValuesA07, 5);
                        }
                    }
                }
                A00.A00();
                A00.close();
                A0R.close();
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    AbstractC015307g.A00(A0R, th);
                    throw th2;
                }
            }
        } catch (Throwable th3) {
            try {
                throw th3;
            } catch (Throwable th4) {
                AbstractC015307g.A00(A00, th3);
                throw th4;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v1, types: [X.0ZL] */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v6, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r4v7 */
    public static final List A02(AnonymousClass828 anonymousClass828, String str) {
        ?? A1K;
        Set setA1O;
        if (str == null || C0C7.A0p(str)) {
            return C002401f.A00;
        }
        try {
            List listA16 = AbstractC466425r.A16(str, ";", new String[1]);
            A1K = AbstractC32971bt.A0W();
            Iterator it = listA16.iterator();
            while (it.hasNext()) {
                String strA11 = AbstractC466425r.A11(it);
                if (strA11.length() == 0) {
                    setA1O = null;
                } else {
                    LinkedHashSet linkedHashSetA1F = AbstractC465925m.A1F();
                    Iterator it2 = AbstractC148906gC.A0r(strA11, 1).iterator();
                    while (it2.hasNext()) {
                        UserJid userJidA02 = UserJid.Companion.A02(AbstractC466425r.A11(it2));
                        if (userJidA02 != null) {
                            linkedHashSetA1F.add(userJidA02);
                        }
                    }
                    ArrayList arrayListA01 = A01(anonymousClass828, linkedHashSetA1F);
                    ArrayList arrayListA0W = AbstractC32971bt.A0W();
                    for (Object obj : arrayListA01) {
                        if (obj instanceof UserJid) {
                            arrayListA0W.add(obj);
                        }
                    }
                    setA1O = AbstractC02550Br.A1O(arrayListA0W);
                }
                if (setA1O != null) {
                    A1K.add(setA1O);
                }
            }
        } catch (Throwable th) {
            A1K = AbstractC465925m.A1K(th);
        }
        C002401f c002401f = C002401f.A00;
        boolean z = A1K instanceof C0ZL;
        ?? r4 = A1K;
        if (z) {
            r4 = c002401f;
        }
        return (List) r4;
    }

    public static final Set A03(GroupJid groupJid, AnonymousClass828 anonymousClass828) {
        ImmutableSet immutableSetA07 = ((C0l0) C05C.A02(anonymousClass828.A07)).A0G(groupJid).A07();
        C000700h.A06(immutableSetA07);
        ArrayList arrayListA0o = AbstractC466825v.A0o(immutableSetA07);
        Iterator<E> it = immutableSetA07.iterator();
        while (it.hasNext()) {
            arrayListA0o.add(((C3IN) it.next()).A06);
        }
        ArrayList arrayListA01 = A01(anonymousClass828, AbstractC02550Br.A1O(arrayListA0o));
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        for (Object obj : arrayListA01) {
            if (obj instanceof UserJid) {
                arrayListA0W.add(obj);
            }
        }
        return AbstractC02550Br.A1O(arrayListA0W);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final LinkedHashMap A05(List list, long j) throws IllegalAccessException, InvocationTargetException {
        java.util.Map mapA1E;
        boolean z;
        Iterable iterableKeySet;
        C015707m c015707mA0Z;
        int iIntValue;
        Number number;
        UserJid userJid;
        InterfaceC001500s interfaceC001500s = this.A08.A00;
        C7BG c7bg = (C7BG) interfaceC001500s.get();
        if (list.isEmpty()) {
            mapA1E = C05N.A0J();
        } else {
            mapA1E = AbstractC465925m.A1E();
            if (!(list instanceof Collection) || !list.isEmpty()) {
                Iterator it = list.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        z = false;
                        break;
                    }
                    if (C0D0.A0b(AbstractC466425r.A0W(it))) {
                        z = true;
                        break;
                    }
                }
            } else {
                z = false;
                break;
            }
            ArrayList arrayListA0o = AbstractC466825v.A0o(list);
            Iterator it2 = list.iterator();
            while (it2.hasNext()) {
                AbstractC466925w.A1F(arrayListA0o, it2);
            }
            C26911Ff<String[]> c26911Ff = new C26911Ff(arrayListA0o.toArray(new String[0]), 946);
            String strValueOf = String.valueOf(c7bg.A0I(1));
            C15T c15t = ((AbstractC12980i4) c7bg).A00.get();
            try {
                for (String[] strArr : c26911Ff) {
                    C000700h.A09(c15t);
                    C000700h.A09(strArr);
                    Cursor cursorA08 = C7BG.A08(c15t, c7bg, strValueOf, strArr, z);
                    while (cursorA08.moveToNext()) {
                        try {
                            try {
                                C02760Cq c02760Cq = AbstractC02700Ci.A00;
                                String strA0t = AbstractC466525s.A0t(cursorA08, z ? "lid_jid" : "jid");
                                C000700h.A06(strA0t);
                                AbstractC02700Ci abstractC02700CiA02 = c02760Cq.A02(strA0t);
                                if (abstractC02700CiA02 != null) {
                                    mapA1E.put(abstractC02700CiA02, new C81O(null, null, new C181597y8(C0KW.A00(cursorA08, cursorA08.getColumnIndexOrThrow("summed_impressions_1d"), 0), AbstractC148856g7.A00(cursorA08, "summed_clicks_1d", 0), AbstractC148856g7.A00(cursorA08, "summed_views_1d", 0), AbstractC148856g7.A00(cursorA08, "summed_likes_1d", 0), AbstractC148856g7.A00(cursorA08, "summed_text_replies_1d", 0), AbstractC148856g7.A00(cursorA08, "summed_quick_replies_1d", 0), AbstractC148856g7.A00(cursorA08, "summed_reshares_1d", 0), AbstractC148856g7.A00(cursorA08, "summed_dwell_time_1d", 0), AbstractC148856g7.A00(cursorA08, "summed_incoming_views_1d", 0)), new C181597y8(AbstractC148856g7.A00(cursorA08, "summed_impressions_7d", 0), AbstractC148856g7.A00(cursorA08, "summed_clicks_7d", 0), AbstractC148856g7.A00(cursorA08, "summed_views_7d", 0), AbstractC148856g7.A00(cursorA08, "summed_likes_7d", 0), AbstractC148856g7.A00(cursorA08, "summed_text_replies_7d", 0), AbstractC148856g7.A00(cursorA08, "summed_quick_replies_7d", 0), AbstractC148856g7.A00(cursorA08, "summed_reshares_7d", 0), AbstractC148856g7.A00(cursorA08, "summed_dwell_time_7d", 0), AbstractC148856g7.A00(cursorA08, "summed_incoming_views_7d", 0)), new C181597y8(AbstractC148856g7.A00(cursorA08, "summed_impressions_30d", 0), AbstractC148856g7.A00(cursorA08, "summed_clicks_30d", 0), AbstractC148856g7.A00(cursorA08, "summed_views_30d", 0), AbstractC148856g7.A00(cursorA08, "summed_likes_30d", 0), AbstractC148856g7.A00(cursorA08, "summed_text_replies_30d", 0), AbstractC148856g7.A00(cursorA08, "summed_quick_replies_30d", 0), AbstractC148856g7.A00(cursorA08, "summed_reshares_30d", 0), AbstractC148856g7.A00(cursorA08, "summed_dwell_time_30d", 0), AbstractC148856g7.A00(cursorA08, "summed_incoming_views_30d", 0))));
                                }
                            } catch (SQLiteDatabaseCorruptException e) {
                                com.whatsapp.infra.logging.Log.e("ProbabilisticStatusRankingStore/getBatchPastDaysEngagementData", e);
                                ((C9tH) C05C.A02(c7bg.A00)).A00();
                            }
                        } catch (Throwable th) {
                            try {
                                throw th;
                            } catch (Throwable th2) {
                                AbstractC015307g.A00(cursorA08, th);
                                throw th2;
                            }
                        }
                    }
                    if (cursorA08 != null) {
                        cursorA08.close();
                    }
                }
                c15t.close();
            } catch (Throwable th3) {
                try {
                    throw th3;
                } catch (Throwable th4) {
                    AbstractC015307g.A00(c15t, th3);
                    throw th4;
                }
            }
        }
        int i = 31;
        LinkedHashMap linkedHashMapA1E = null;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        Object[] objArr3 = 0;
        Object[] objArr4 = 0;
        Object[] objArr5 = 0;
        Object[] objArr6 = 0;
        C81O c81o = new C81O(0 == true ? 1 : 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0, 0 == true ? 1 : 0, i);
        LinkedHashMap linkedHashMapA1E2 = AbstractC465925m.A1E();
        for (Object obj : list) {
            Object obj2 = mapA1E.get(obj);
            if (obj2 == null) {
                obj2 = c81o;
            }
            linkedHashMapA1E2.put(obj, obj2);
        }
        List listA06 = A06();
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        for (Object obj3 : listA06) {
            if (obj3 instanceof GroupJid) {
                arrayListA0W.add(obj3);
            }
        }
        List listA1E = AbstractC02550Br.A1E(A01(this, ((C15560n0) C05C.A02(this.A03)).A0F()));
        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
        for (Object obj4 : listA1E) {
            if (obj4 instanceof GroupJid) {
                arrayListA0W2.add(obj4);
            }
        }
        LinkedHashMap linkedHashMapA1E3 = AbstractC465925m.A1E();
        Iterator it3 = list.iterator();
        while (it3.hasNext()) {
            AbstractC02700Ci abstractC02700CiA0U = AbstractC466425r.A0U(it3);
            if ((abstractC02700CiA0U instanceof UserJid) && (userJid = (UserJid) abstractC02700CiA0U) != null) {
                HashSet hashSetA0J = AbstractC466225p.A0g(this.A05).A0B.A0J(userJid);
                C015707m c015707mA04 = A04(arrayListA0W, hashSetA0J);
                Integer num = (Integer) c015707mA04.first;
                Integer num2 = (Integer) c015707mA04.second;
                C015707m c015707mA05 = A04(arrayListA0W2, hashSetA0J);
                Integer num3 = (Integer) c015707mA05.first;
                linkedHashMapA1E3.put(abstractC02700CiA0U, new C181457xt(num, num3, num2, (Integer) c015707mA05.second, Integer.valueOf(AbstractC81803lj.A0H(num) + AbstractC81783lh.A0H(num3, 0))));
            }
        }
        if (AbstractC148856g7.A0d(this.A0E).A0w(23791)) {
            long jA0I = ((C7BG) interfaceC001500s.get()).A0I(30);
            synchronized (this) {
                C015707m c015707m = this.A00;
                if (c015707m == null || AbstractC466025n.A01(c015707m.second) != j) {
                    Pair pairA03 = ((C16690os) C05C.A02(this.A01)).A03(jA0I, j);
                    c015707mA0Z = AbstractC32971bt.A0Z(pairA03.first, pairA03.second);
                    this.A00 = AbstractC32971bt.A0Z(c015707mA0Z, Long.valueOf(j));
                } else {
                    c015707mA0Z = (C015707m) c015707m.first;
                }
            }
            linkedHashMapA1E = AbstractC465925m.A1E();
            HashMap mapA1C = list.isEmpty() ? AbstractC465925m.A1C() : C16690os.A01((C16690os) C05C.A02(this.A01), list, jA0I, j);
            for (Object obj5 : list) {
                Pair pair = (Pair) mapA1C.get(obj5);
                int iA0H = 0;
                if (pair == null || (number = (Number) pair.first) == null) {
                    iIntValue = 0;
                    if (pair != null) {
                    }
                    linkedHashMapA1E.put(obj5, new C181397xn(iIntValue, iA0H, AbstractC466625t.A07(c015707mA0Z), AbstractC466625t.A08(c015707mA0Z)));
                } else {
                    iIntValue = number.intValue();
                }
                iA0H = AbstractC81783lh.A0H((Number) pair.second, 0);
                linkedHashMapA1E.put(obj5, new C181397xn(iIntValue, iA0H, AbstractC466625t.A07(c015707mA0Z), AbstractC466625t.A08(c015707mA0Z)));
            }
        }
        LinkedHashSet linkedHashSetA07 = AbstractC03010Dw.A07(linkedHashMapA1E3.keySet(), linkedHashMapA1E2.keySet());
        if (linkedHashMapA1E == null || (iterableKeySet = linkedHashMapA1E.keySet()) == null) {
            iterableKeySet = C05880Px.A00;
        }
        LinkedHashSet linkedHashSetA08 = AbstractC03010Dw.A07(iterableKeySet, linkedHashSetA07);
        LinkedHashMap linkedHashMapA14 = AbstractC466425r.A14(AbstractC002201c.A00(linkedHashSetA08));
        for (Object obj6 : linkedHashSetA08) {
            C81O c81o2 = (C81O) linkedHashMapA1E2.get(obj6);
            if (c81o2 == null) {
                c81o2 = new C81O(objArr6 == true ? 1 : 0, objArr5 == true ? 1 : 0, objArr4 == true ? 1 : 0, objArr3 == true ? 1 : 0, objArr2 == true ? 1 : 0, objArr == true ? 1 : 0, i);
            }
            linkedHashMapA14.put(obj6, new C81O(linkedHashMapA1E != null ? (C181397xn) linkedHashMapA1E.get(obj6) : null, (C181457xt) linkedHashMapA1E3.get(obj6), c81o2.A02, c81o2.A03, c81o2.A04));
        }
        return linkedHashMapA14;
    }

    public final List A06() {
        return AbstractC02550Br.A1E(A01(this, ((C250017o) C05C.A02(this.A04)).A06(null, true, false)));
    }

    /* JADX WARN: Code duplicated, block: B:139:0x02f4 A[Catch: all -> 0x0337, TryCatch #19 {all -> 0x0337, blocks: (B:105:0x0251, B:107:0x025e, B:109:0x0269, B:112:0x0273, B:115:0x027a, B:117:0x028a, B:119:0x029a, B:120:0x029c, B:136:0x02e7, B:155:0x0335, B:156:0x0336, B:137:0x02e8, B:139:0x02f4, B:140:0x02f8, B:141:0x031e, B:111:0x026f, B:121:0x029d, B:123:0x02a1, B:124:0x02a6, B:135:0x02de, B:152:0x0330, B:153:0x0333, B:125:0x02b0, B:134:0x02db, B:147:0x0329, B:148:0x032c, B:130:0x02cc, B:132:0x02d4, B:145:0x0327, B:126:0x02bc, B:128:0x02c2, B:150:0x032e), top: B:223:0x0251, outer: #7, inners: #18 }] */
    /* JADX WARN: Code duplicated, block: B:48:0x0149 A[Catch: all -> 0x017b, TryCatch #21 {all -> 0x017b, blocks: (B:14:0x007c, B:16:0x0089, B:18:0x0094, B:21:0x009c, B:24:0x00a4, B:26:0x00b4, B:28:0x00ef, B:29:0x00f1, B:45:0x013c, B:64:0x0179, B:65:0x017a, B:46:0x013d, B:48:0x0149, B:49:0x014d, B:50:0x0163, B:30:0x00f2, B:32:0x00f6, B:33:0x00fb, B:44:0x0133, B:61:0x0174, B:62:0x0177, B:34:0x0105, B:43:0x0130, B:56:0x016d, B:57:0x0170, B:35:0x0111, B:37:0x0117, B:39:0x0121, B:41:0x0129, B:54:0x016b, B:59:0x0172), top: B:227:0x007c, outer: #13, inners: #20 }] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v39 */
    /* JADX WARN: Type inference failed for: r0v40 */
    /* JADX WARN: Type inference failed for: r0v56 */
    /* JADX WARN: Type inference failed for: r13v0, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r1v15, types: [com.whatsapp.infra.core.jid.Jid, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v16, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v17 */
    public final java.util.Map A07(Collection collection) {
        Object objA1K;
        ?? r0;
        if (AbstractC148906gC.A1Q(this.A0D)) {
            C8MS c8ms = (C8MS) C05C.A02(this.A0A);
            LinkedHashMap linkedHashMapA1E = AbstractC465925m.A1E();
            ArrayList arrayListA0o = AbstractC466825v.A0o(collection);
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                AbstractC466925w.A1F(arrayListA0o, it);
            }
            C26911Ff<String[]> c26911Ff = new C26911Ff(arrayListA0o.toArray(new String[0]), 973);
            InterfaceC001500s interfaceC001500s = c8ms.A01.A00;
            C15T c15t = ((AbstractC10700dy) interfaceC001500s.get()).get();
            try {
                for (String[] strArr : c26911Ff) {
                    C0JB c0jb = c15t.A02;
                    C000700h.A09(strArr);
                    String strA00 = AbstractC245115m.A00(strArr.length);
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("\n            SELECT chat_jid, first_status_timestamp, last_expired_status_timestamp, user_mentioned_count, group_mentioned_count, has_music_count, resharable_status_count, close_sharing_status_count, cached_engagement_data, cached_engagement_timestamp, cross_app_from_fb_count, cross_app_from_ig_count\n            FROM status_info_ranking_signals\n            WHERE chat_jid IN ");
                    sbA08.append(strA00);
                    Cursor cursorA0A = c0jb.A0A(AbstractC02630Bz.A01(AnonymousClass000.A06("\n        ", sbA08)), "GET_STATUS_INFO_RANKING_SIGNALS_FOR_JIDS", strArr);
                    if (cursorA0A != null) {
                        try {
                            C00K.A0C(AbstractC148896gB.A1O((cursorA0A.getPosition() > 0L ? 1 : (cursorA0A.getPosition() == 0L ? 0 : -1))), "Cursor must be positioned before first record.");
                            if ((!cursorA0A.isBeforeFirst() || cursorA0A.moveToFirst()) && !cursorA0A.isAfterLast()) {
                                do {
                                    String strA0t = AbstractC466525s.A0t(cursorA0A, "chat_jid");
                                    C000700h.A06(strA0t);
                                    AbstractC02700Ci abstractC02700CiA0k = AbstractC465925m.A0k(strA0t);
                                    if (abstractC02700CiA0k != null) {
                                        long jA02 = AbstractC466225p.A02(cursorA0A, "first_status_timestamp");
                                        long jA03 = AbstractC466225p.A02(cursorA0A, "last_expired_status_timestamp");
                                        int iA00 = AbstractC148856g7.A00(cursorA0A, "user_mentioned_count", 0);
                                        int iA01 = AbstractC148856g7.A00(cursorA0A, "group_mentioned_count", 0);
                                        int iA02 = AbstractC148856g7.A00(cursorA0A, "has_music_count", 0);
                                        int iA03 = AbstractC148856g7.A00(cursorA0A, "resharable_status_count", 0);
                                        int iA04 = AbstractC148856g7.A00(cursorA0A, "close_sharing_status_count", 0);
                                        int iA05 = AbstractC148856g7.A00(cursorA0A, "cross_app_from_fb_count", 0);
                                        int iA06 = AbstractC148856g7.A00(cursorA0A, "cross_app_from_ig_count", 0);
                                        if (jA03 <= 0) {
                                            synchronized (c8ms.A02) {
                                                try {
                                                    Long l = c8ms.A00;
                                                    if (l != null) {
                                                        jA03 = l.longValue();
                                                    } else {
                                                        C15T c15t2 = ((C41221qy) interfaceC001500s.get()).get();
                                                        try {
                                                            Cursor cursorA0A2 = c15t2.A02.A0A("\n          SELECT MIN(last_expired_status_timestamp) AS last_expired_status_timestamp\n          FROM status_info_ranking_signals\n          WHERE last_expired_status_timestamp > 0\n        ", "GET_MIN_LAST_EXPIRED_STATUS_TIMESTAMP", null);
                                                            jA03 = 0;
                                                            try {
                                                                if (cursorA0A2.moveToNext()) {
                                                                    jA03 = cursorA0A2.getLong(cursorA0A2.getColumnIndexOrThrow("last_expired_status_timestamp"));
                                                                }
                                                            } catch (Throwable th) {
                                                                try {
                                                                    Throwable th2 = AbstractC465925m.A1K(th).exception;
                                                                    if (th2 != null) {
                                                                        com.whatsapp.infra.logging.Log.e("Error reading min last expired status timestamp", th2);
                                                                    }
                                                                    if (cursorA0A2 != null) {
                                                                    }
                                                                    c15t2.close();
                                                                    c8ms.A00 = Long.valueOf(jA03);
                                                                    int columnIndex = cursorA0A.getColumnIndex("cached_engagement_data");
                                                                    C172227hS c172227hS = new C172227hS(abstractC02700CiA0k, cursorA0A.isNull(columnIndex) ? null : cursorA0A.getBlob(columnIndex), iA00, iA01, iA02, iA03, iA04, iA05, iA06, jA02, jA03, C0KW.A01(cursorA0A, cursorA0A.getColumnIndex("cached_engagement_timestamp"), 0L));
                                                                    linkedHashMapA1E.put(c172227hS.A0A, c172227hS);
                                                                } catch (Throwable th3) {
                                                                    try {
                                                                        throw th3;
                                                                    } catch (Throwable th4) {
                                                                        AbstractC015307g.A00(cursorA0A2, th3);
                                                                        throw th4;
                                                                    }
                                                                }
                                                            }
                                                            cursorA0A2.close();
                                                            c15t2.close();
                                                            c8ms.A00 = Long.valueOf(jA03);
                                                        } catch (Throwable th5) {
                                                            try {
                                                                throw th5;
                                                            } catch (Throwable th6) {
                                                                AbstractC015307g.A00(c15t2, th5);
                                                                throw th6;
                                                            }
                                                        }
                                                    }
                                                } catch (Throwable th7) {
                                                    throw th7;
                                                }
                                            }
                                        }
                                        int columnIndex2 = cursorA0A.getColumnIndex("cached_engagement_data");
                                        C172227hS c172227hS2 = new C172227hS(abstractC02700CiA0k, cursorA0A.isNull(columnIndex2) ? null : cursorA0A.getBlob(columnIndex2), iA00, iA01, iA02, iA03, iA04, iA05, iA06, jA02, jA03, C0KW.A01(cursorA0A, cursorA0A.getColumnIndex("cached_engagement_timestamp"), 0L));
                                        linkedHashMapA1E.put(c172227hS2.A0A, c172227hS2);
                                    }
                                } while (cursorA0A.moveToNext());
                            }
                        } catch (Throwable th8) {
                            try {
                                C0ZR.A00(th8);
                            } catch (Throwable th9) {
                                try {
                                    throw th9;
                                } catch (Throwable th10) {
                                    AbstractC015307g.A00(cursorA0A, th9);
                                    throw th10;
                                }
                            }
                        }
                        cursorA0A.close();
                    }
                }
                c15t.close();
                return linkedHashMapA1E;
            } catch (Throwable th11) {
                try {
                    throw th11;
                } catch (Throwable th12) {
                    AbstractC015307g.A00(c15t, th11);
                    throw th12;
                }
            }
        }
        C8MV c8mv = (C8MV) C05C.A02(this.A0B);
        C10500de c10500deA10 = AbstractC466225p.A10(c8mv.A01);
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        Iterator it2 = collection.iterator();
        while (it2.hasNext()) {
            AbstractC466925w.A1G(arrayListA0W, it2);
        }
        ?? A0P = c10500deA10.A0P(AbstractC02550Br.A1O(arrayListA0W));
        ArrayList arrayListA0o2 = AbstractC466825v.A0o(collection);
        Iterator it3 = collection.iterator();
        while (it3.hasNext()) {
            ?? A0W = AbstractC466425r.A0W(it3);
            if (C0D0.A0f(A0W)) {
                C000700h.A0D(A0W, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PhoneUserJid");
                Object obj = A0P.get(A0W);
                if (obj == null) {
                    r0 = obj;
                    r0 = A0W;
                }
                r0 = obj;
                A0W = r0;
            }
            arrayListA0o2.add(A0W);
        }
        LinkedHashMap linkedHashMapA1E2 = AbstractC465925m.A1E();
        ArrayList arrayListA0o3 = AbstractC466825v.A0o(arrayListA0o2);
        Iterator it4 = arrayListA0o2.iterator();
        while (it4.hasNext()) {
            AbstractC466925w.A1F(arrayListA0o3, it4);
        }
        C26911Ff<String[]> c26911Ff2 = new C26911Ff(arrayListA0o3.toArray(new String[0]), 973);
        InterfaceC001500s interfaceC001500s2 = c8mv.A02.A00;
        C15T c15t3 = ((C0GK) interfaceC001500s2.get()).get();
        try {
            for (String[] strArr2 : c26911Ff2) {
                C0JB c0jb2 = c15t3.A02;
                C000700h.A09(strArr2);
                String strA01 = AbstractC245115m.A00(strArr2.length);
                StringBuilder sbA09 = AnonymousClass000.A08();
                sbA09.append("\n            SELECT chat_jid, first_status_timestamp, last_expired_status_timestamp, cached_engagement_data, cached_engagement_timestamp\n            FROM status_info_ranking_signals\n            WHERE chat_jid IN ");
                sbA09.append(strA01);
                Cursor cursorA0A3 = c0jb2.A0A(AbstractC02630Bz.A01(AnonymousClass000.A06("\n        ", sbA09)), "GET_STATUS_INFO_RANKING_SIGNALS_FOR_JIDS", strArr2);
                if (cursorA0A3 != null) {
                    try {
                        C00K.A0C(AbstractC148896gB.A1O((cursorA0A3.getPosition() > 0L ? 1 : (cursorA0A3.getPosition() == 0L ? 0 : -1))), "Cursor must be positioned before first record.");
                        if ((!cursorA0A3.isBeforeFirst() || cursorA0A3.moveToFirst()) && !cursorA0A3.isAfterLast()) {
                            do {
                                String strA0t2 = AbstractC466525s.A0t(cursorA0A3, "chat_jid");
                                C000700h.A06(strA0t2);
                                AbstractC02700Ci abstractC02700CiA0k2 = AbstractC465925m.A0k(strA0t2);
                                if (abstractC02700CiA0k2 != null) {
                                    long jA04 = AbstractC466225p.A02(cursorA0A3, "first_status_timestamp");
                                    long jA05 = AbstractC466225p.A02(cursorA0A3, "last_expired_status_timestamp");
                                    if (jA05 <= 0) {
                                        synchronized (c8mv.A03) {
                                            try {
                                                Long l2 = c8mv.A00;
                                                if (l2 != null) {
                                                    jA05 = l2.longValue();
                                                } else {
                                                    C15T c15t4 = ((C0GK) interfaceC001500s2.get()).get();
                                                    try {
                                                        Cursor cursorA0A4 = c15t4.A02.A0A("\n          SELECT MIN(last_expired_status_timestamp) AS last_expired_status_timestamp\n          FROM status_info_ranking_signals\n          WHERE last_expired_status_timestamp > 0\n        ", "GET_MIN_LAST_EXPIRED_STATUS_TIMESTAMP", null);
                                                        jA05 = 0;
                                                        try {
                                                            if (cursorA0A4.moveToNext()) {
                                                                jA05 = cursorA0A4.getLong(cursorA0A4.getColumnIndexOrThrow("last_expired_status_timestamp"));
                                                            }
                                                        } catch (Throwable th13) {
                                                            try {
                                                                Throwable th14 = AbstractC465925m.A1K(th13).exception;
                                                                if (th14 != null) {
                                                                    com.whatsapp.infra.logging.Log.e("Error reading min last expired status timestamp", th14);
                                                                }
                                                                if (cursorA0A4 != null) {
                                                                }
                                                                c15t4.close();
                                                                c8mv.A00 = Long.valueOf(jA05);
                                                                int columnIndex3 = cursorA0A3.getColumnIndex("cached_engagement_data");
                                                                C172227hS c172227hS3 = new C172227hS(abstractC02700CiA0k2, cursorA0A3.isNull(columnIndex3) ? null : cursorA0A3.getBlob(columnIndex3), 0, 0, 0, 0, 0, 0, 0, jA04, jA05, C0KW.A01(cursorA0A3, cursorA0A3.getColumnIndex("cached_engagement_timestamp"), 0L));
                                                                linkedHashMapA1E2.put(c172227hS3.A0A, c172227hS3);
                                                            } catch (Throwable th15) {
                                                                try {
                                                                    throw th15;
                                                                } catch (Throwable th16) {
                                                                    AbstractC015307g.A00(cursorA0A4, th15);
                                                                    throw th16;
                                                                }
                                                            }
                                                        }
                                                        cursorA0A4.close();
                                                        c15t4.close();
                                                        c8mv.A00 = Long.valueOf(jA05);
                                                    } catch (Throwable th17) {
                                                        try {
                                                            throw th17;
                                                        } catch (Throwable th18) {
                                                            AbstractC015307g.A00(c15t4, th17);
                                                            throw th18;
                                                        }
                                                    }
                                                }
                                            } catch (Throwable th19) {
                                                throw th19;
                                            }
                                        }
                                    }
                                    int columnIndex4 = cursorA0A3.getColumnIndex("cached_engagement_data");
                                    C172227hS c172227hS4 = new C172227hS(abstractC02700CiA0k2, cursorA0A3.isNull(columnIndex4) ? null : cursorA0A3.getBlob(columnIndex4), 0, 0, 0, 0, 0, 0, 0, jA04, jA05, C0KW.A01(cursorA0A3, cursorA0A3.getColumnIndex("cached_engagement_timestamp"), 0L));
                                    linkedHashMapA1E2.put(c172227hS4.A0A, c172227hS4);
                                }
                            } while (cursorA0A3.moveToNext());
                        }
                        objA1K = C05S.A00;
                    } catch (Throwable th20) {
                        objA1K = AbstractC465925m.A1K(th20);
                    }
                } else {
                    objA1K = C05S.A00;
                }
                try {
                    Throwable thA02 = C0ZJ.A02(objA1K);
                    if (thA02 != null) {
                        com.whatsapp.infra.logging.Log.e("Error reading status_info_ranking_signals row", thA02);
                    }
                    if (cursorA0A3 != null) {
                        cursorA0A3.close();
                    }
                } catch (Throwable th21) {
                    try {
                        throw th21;
                    } catch (Throwable th22) {
                        AbstractC015307g.A00(cursorA0A3, th21);
                        throw th22;
                    }
                }
            }
            c15t3.close();
            ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
            Iterator it5 = collection.iterator();
            while (it5.hasNext()) {
                com.whatsapp.infra.core.jid.Jid jidA0W = AbstractC466425r.A0W(it5);
                Object obj2 = jidA0W;
                if (C0D0.A0f(jidA0W)) {
                    C000700h.A0D(jidA0W, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PhoneUserJid");
                    obj2 = A0P.get(jidA0W);
                    if (obj2 == null) {
                        obj2 = jidA0W;
                    }
                }
                Object obj3 = linkedHashMapA1E2.get(obj2);
                if (obj3 != null) {
                    AbstractC466625t.A1W(jidA0W, obj3, arrayListA0W2);
                }
            }
            return C05N.A0C(arrayListA0W2);
        } catch (Throwable th23) {
            try {
                throw th23;
            } catch (Throwable th24) {
                AbstractC015307g.A00(c15t3, th23);
                throw th24;
            }
        }
    }

    public static final String A00(List list) {
        StringBuilder sbA08 = AnonymousClass000.A08();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Iterator it2 = ((Set) it.next()).iterator();
            while (it2.hasNext()) {
                sbA08.append(AbstractC466425r.A0W(it2).getRawString());
                sbA08.append(",");
            }
            sbA08.append(";");
        }
        return AbstractC466525s.A0w(sbA08);
    }

    public static final ArrayList A01(AnonymousClass828 anonymousClass828, Collection collection) {
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
        for (Object obj : collection) {
            AbstractC148896gB.A1J(obj, arrayListA0W, arrayListA0W2, C0D0.A0f((com.whatsapp.infra.core.jid.Jid) obj) ? 1 : 0);
        }
        return AbstractC02550Br.A14(arrayListA0W2, AbstractC466225p.A10(anonymousClass828.A06).A0P(AbstractC02550Br.A1O(arrayListA0W)).values());
    }

    public static final C015707m A04(List list, Set set) {
        Integer numValueOf = null;
        Integer numValueOf2 = null;
        int i = 0;
        for (Object obj : list) {
            int i2 = i + 1;
            if (i < 0) {
                C01d.A0E();
                throw null;
            }
            if (set.contains(obj)) {
                numValueOf = Integer.valueOf(AbstractC81803lj.A0H(numValueOf) + 1);
                if (numValueOf2 == null) {
                    numValueOf2 = Integer.valueOf(i);
                }
            }
            i = i2;
        }
        return AbstractC32971bt.A0Z(numValueOf, numValueOf2);
    }
}
