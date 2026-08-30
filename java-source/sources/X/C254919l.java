package X;

import android.content.ContentValues;
import android.content.SharedPreferences;
import android.database.Cursor;
import android.database.sqlite.SQLiteException;
import android.os.Parcelable;
import android.text.TextUtils;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: renamed from: X.19l, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C254919l {
    public final C05C A01 = AnonymousClass056.A00(3559);
    public final C05C A05 = C05D.A00(4308);
    public final C248016t A0B = (C248016t) C00C.A02(4278);
    public final C255019m A0G = (C255019m) C00C.A02(1236);
    public final C255119n A0I = (C255119n) C00C.A02(4022);
    public final C15880nW A0O = (C15880nW) C00C.A02(1200);
    public final C05C A07 = AnonymousClass056.A00(5955);
    public final C05C A03 = AnonymousClass056.A00(2489);
    public final C05C A04 = AnonymousClass056.A00(2490);
    public final C255219o A0N = (C255219o) C00C.A02(1237);
    public final C05C A06 = AnonymousClass056.A00(6912);
    public final AnonymousClass170 A0H = (AnonymousClass170) C00C.A02(1197);
    public final C255319p A0P = (C255319p) C00C.A02(1238);
    public final C255419q A0Q = (C255419q) C00S.A03(5604);
    public final C15870nV A0C = (C15870nV) C00C.A02(4267);
    public final C05C A08 = AnonymousClass056.A00(4503);
    public final C15390mj A09 = (C15390mj) C00C.A02(4471);
    public final C05C A00 = AnonymousClass056.A00(2124);
    public final C0FZ A0D = (C0FZ) C00C.A02(913);
    public final C05C A02 = AnonymousClass056.A00(4462);
    public final InterfaceC016307s A0F = (InterfaceC016307s) C00C.A02(99);
    public final C08Y A0E = (C08Y) C00C.A02(198);
    public final C0JT A0J = (C0JT) C00C.A02(2025);
    public final AnonymousClass089 A0L = (AnonymousClass089) C00C.A02(153);
    public final C255619s A0M = (C255619s) C00C.A02(6205);
    public final C016207r A0A = (C016207r) C00C.A02(56);
    public final AtomicBoolean A0R = new AtomicBoolean(false);
    public final InterfaceC001000l A0K = AbstractC000900k.A01(new C32651bN(this, 44));

    public final int A01(C1M3 c1m3) {
        C000700h.A0A(c1m3, 0);
        return ((C682737x) this.A05.A00.get()).A00(c1m3).size();
    }

    public final int A02(C1M3 c1m3) {
        C000700h.A0A(c1m3, 0);
        HashSet hashSetA03 = this.A0B.A03(c1m3);
        int i = 0;
        if (!(hashSetA03 instanceof Collection) || !hashSetA03.isEmpty()) {
            Iterator it = hashSetA03.iterator();
            while (it.hasNext()) {
                if (!this.A0D.A0b(((C70653Hu) it.next()).A02) && (i = i + 1) < 0) {
                    C01d.A0D();
                    throw null;
                }
            }
        }
        return i;
    }

    public final GroupJid A04(C1M3 c1m3) {
        C70653Hu c70653Hu;
        if (c1m3 == null || (c70653Hu = (C70653Hu) AbstractC02550Br.A0u(AbstractC02550Br.A1E(AbstractC02550Br.A1K(A00(this, this.A0B.A03(c1m3)), (Comparator) this.A0K.getValue())))) == null) {
            return null;
        }
        return c70653Hu.A02;
    }

    public final C1M3 A05(C1M3 c1m3) {
        C000700h.A0A(c1m3, 0);
        C70653Hu c70653HuA02 = this.A0B.A02(c1m3);
        Parcelable.Creator creator = C1M3.CREATOR;
        return C1M4.A00(c70653HuA02 != null ? c70653HuA02.A02 : null);
    }

    public final C1M3 A06(C1M3 c1m3) {
        C000700h.A0A(c1m3, 0);
        C248016t c248016t = this.A0B;
        c248016t.A04();
        return (C1M3) c248016t.A02.get(c1m3);
    }

    public final C70653Hu A08(C1M3 c1m3) {
        C000700h.A0A(c1m3, 0);
        return this.A0B.A02(c1m3);
    }

    public final String A09(EnumC28421Lh enumC28421Lh, C0DF c0df, AbstractC02700Ci abstractC02700Ci, int i) {
        C000700h.A0A(c0df, 1);
        AbstractC02700Ci abstractC02700CiA09 = c0df.A09();
        if (C0D0.A0f(abstractC02700CiA09)) {
            C10500de c10500de = (C10500de) this.A01.A00.get();
            C000700h.A0D(abstractC02700CiA09, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PhoneUserJid");
            abstractC02700CiA09 = c10500de.A0D((PhoneUserJid) abstractC02700CiA09);
        }
        if (!C0D0.A0b(abstractC02700CiA09)) {
            return null;
        }
        C13250j3 c13250j3 = (C13250j3) this.A00.A00.get();
        C000700h.A0D(abstractC02700CiA09, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.LidUserJid");
        return ((C15540my) this.A08.A00.get()).A0I(enumC28421Lh, c13250j3.A09(abstractC02700CiA09), abstractC02700Ci, i);
    }

    public final List A0C(C1M3 c1m3) {
        C000700h.A0A(c1m3, 0);
        HashSet hashSetA03 = this.A0B.A03(c1m3);
        ArrayList arrayList = new ArrayList();
        for (Object obj : hashSetA03) {
            int iA05 = this.A0D.A05(((C70653Hu) obj).A02);
            if (iA05 > 0 || iA05 == -1) {
                arrayList.add(obj);
            }
        }
        List listA00 = A00(this, AbstractC02550Br.A1E(arrayList));
        ArrayList arrayList2 = new ArrayList();
        for (Object obj2 : listA00) {
            if (this.A0C.A0j(((C70653Hu) obj2).A02)) {
                arrayList2.add(obj2);
            }
        }
        return AbstractC02550Br.A1E(arrayList2);
    }

    public final Set A0D(C1M3 c1m3) {
        C000700h.A0A(c1m3, 0);
        return ((C682737x) this.A05.A00.get()).A01(c1m3);
    }

    public final Set A0E(C1M3 c1m3) {
        C000700h.A0A(c1m3, 0);
        return ((C682737x) this.A05.A00.get()).A00(c1m3);
    }

    public final void A0G(int i) {
        SharedPreferences.Editor editorPutInt;
        SharedPreferences.Editor editorEdit;
        SharedPreferences sharedPreferencesA00;
        String str;
        if (i != 0) {
            if (i != 1) {
                AtomicBoolean atomicBoolean = this.A0R;
                if (i == 2) {
                    atomicBoolean.set(false);
                    C255619s c255619s = this.A0M;
                    editorEdit = C255619s.A00(c255619s).edit();
                    sharedPreferencesA00 = C255619s.A00(c255619s);
                    str = "community_tab_group_navigation";
                } else {
                    if (!atomicBoolean.getAndSet(false)) {
                        return;
                    }
                    C255619s c255619s2 = this.A0M;
                    editorPutInt = C255619s.A00(c255619s2).edit().putInt("community_tab_no_action_view", Math.min(C255619s.A00(c255619s2).getInt("community_tab_no_action_view", 0), C255619s.A00(c255619s2).getInt("community_tab_daily_views", 0) + C255619s.A00(c255619s2).getInt("community_tab_views_via_context_menu", 0)) + 1);
                }
            } else {
                this.A0R.set(false);
                C255619s c255619s3 = this.A0M;
                editorEdit = C255619s.A00(c255619s3).edit();
                sharedPreferencesA00 = C255619s.A00(c255619s3);
                str = "community_tab_to_home_views";
            }
            editorPutInt = editorEdit.putInt(str, sharedPreferencesA00.getInt(str, 0) + 1);
        } else {
            this.A0R.set(true);
            C255619s c255619s4 = this.A0M;
            editorPutInt = C255619s.A00(c255619s4).edit().putInt("community_tab_daily_views", C255619s.A00(c255619s4).getInt("community_tab_daily_views", 0) + 1);
        }
        editorPutInt.apply();
    }

    public final void A0H(C0JJ c0jj, C1M3 c1m3) {
        C000700h.A0A(c1m3, 0);
        this.A0F.CJT(new RunnableC76243bd(c0jj, this, c1m3, 24));
    }

    public final void A0J(C0DF c0df, C1M3 c1m3) {
        C000700h.A0A(c1m3, 0);
        C248016t c248016t = this.A0B;
        c248016t.A04();
        C1M3 c1m4 = (C1M3) c248016t.A02.get(c1m3);
        if (c1m4 == null || c0df == null || !c0df.A06().A00.A0z || this.A0C.A0k(c1m4)) {
            return;
        }
        A0R(c1m4, C01d.A06(c1m3));
    }

    public final void A0K(GroupJid groupJid) {
        CMD c6q;
        String str;
        C000700h.A0A(groupJid, 0);
        C248016t c248016t = this.A0B;
        c248016t.A04();
        C1M3 c1m3 = (C1M3) c248016t.A02.get(groupJid);
        if (c1m3 == null) {
            str = "SubgroupCache/clearLinkingTimestamp/subgroup has no parent";
        } else {
            try {
                C13050iC c13050iC = ((C16080ns) c248016t.A00.A00.get()).A00;
                C15T c15tA07 = c13050iC.A07();
                try {
                    String rawString = groupJid.getRawString();
                    ContentValues contentValues = new ContentValues(1);
                    contentValues.putNull("linking_timestamp");
                    if (c15tA07.A02.A02(contentValues, "subgroup_info", "subgroup_raw_jid = ?", "SUBGROUP_INFO_CLEAR_LINKING_TIMESTAMP_QUERY", new String[]{rawString}) != 0) {
                        String[] strArr = {groupJid.getRawString()};
                        try {
                            C15T c15t = c13050iC.get();
                            try {
                                Cursor cursorA0A = c15t.A02.A0A("\n          SELECT \n            subgroups.subgroup_raw_jid, \n            subject, \n            subject_ts, \n            group_type, \n            group_membership_approval_state, \n            linking_timestamp, \n            last_known_member_count \n          FROM \n            subgroup_info subgroups \n            INNER JOIN group_relationship relationship \n              ON subgroups.subgroup_raw_jid = relationship.subgroup_raw_id \n          WHERE relationship.subgroup_raw_id = ?\n        ", "GET_SUBGROUPS_WITH_PARENT_JID_SQL", strArr);
                                try {
                                    if (cursorA0A.moveToNext()) {
                                        C70653Hu c70653HuA00 = C16080ns.A00(cursorA0A);
                                        cursorA0A.close();
                                        c15t.close();
                                        if (c70653HuA00 != null) {
                                            c6q = new C6R(c70653HuA00);
                                        }
                                    } else {
                                        cursorA0A.close();
                                        c15t.close();
                                    }
                                    c6q = new C6Q(new IllegalStateException("Failed to update group."));
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
                                } catch (Throwable th4) {
                                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                                }
                                throw th3;
                            }
                        } catch (Exception e) {
                            com.whatsapp.infra.logging.Log.e(e);
                        }
                    } else {
                        c6q = new C6Q(new IllegalStateException("No groups where updated for the provided subgroup's jid."));
                    }
                    c15tA07.close();
                } catch (Throwable th5) {
                    try {
                        c15tA07.close();
                    } catch (Throwable th6) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th5, th6);
                    }
                    throw th5;
                }
            } catch (Exception e2) {
                com.whatsapp.infra.logging.Log.e(e2);
                c6q = new C6Q(e2);
            }
            if (c6q instanceof C6R) {
                C70653Hu c70653HuA01 = C248016t.A00(c248016t, groupJid, c1m3);
                C3EP c3ep = (C3EP) c248016t.A01.get(c1m3);
                if (c3ep != null) {
                    if (c70653HuA01 != null) {
                        c3ep.A02.remove(c70653HuA01);
                    }
                    c3ep.A02.add(((C6R) c6q).A00);
                }
                ((AnonymousClass182) this.A04.A00.get()).A0K(groupJid);
                return;
            }
            str = "SubgroupCache/clearLinkingTimestamp/failed to clear timestamp from store";
        }
        com.whatsapp.infra.logging.Log.e(str);
    }

    public final void A0L(GroupJid groupJid, int i) throws IllegalAccessException, InvocationTargetException {
        String str;
        C000700h.A0A(groupJid, 0);
        StringBuilder sb = new StringBuilder();
        sb.append("\n        CommunityChatManagerincrementCommunityHomeActionLoggingCount\n        /parentGroupJid = ");
        sb.append(groupJid);
        sb.append("\n        action type = ");
        sb.append(i);
        sb.append("\n        ");
        AbstractC02630Bz.A01(sb.toString());
        C255319p c255319p = this.A0P;
        long jA07 = c255319p.A01.A07(groupJid);
        if (i == 0) {
            str = "home_view_count";
        } else if (i != 1) {
            str = i != 2 ? "home_group_join_count" : "home_group_discovery_count";
        } else {
            str = "home_group_navigation_count";
        }
        C15T c15tA07 = ((AbstractC10700dy) c255319p.A00.get()).A07();
        try {
            C1J0 c1j0A00 = c15tA07.A00();
            try {
                C0JB c0jb = c15tA07.A02;
                if (!TextUtils.isEmpty(AbstractC242114i.A00(c0jb, "table", "community_home_action_logging"))) {
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("UPDATE community_home_action_logging SET ");
                    sb2.append(str);
                    sb2.append(" = ");
                    sb2.append(str);
                    sb2.append(" + ? WHERE jid_row_id = ?");
                    C181897yf c181897yfA0D = c0jb.A0D(sb2.toString(), "update_community_action");
                    c181897yfA0D.A05(1, 1L);
                    c181897yfA0D.A05(2, jA07);
                    if (c181897yfA0D.A01() == 0) {
                        ContentValues contentValues = new ContentValues(2);
                        contentValues.put("jid_row_id", Long.valueOf(jA07));
                        contentValues.put(str, (Integer) 1);
                        c0jb.A05("community_home_action_logging", "update_community_action", contentValues);
                    }
                    c1j0A00.A00();
                } else {
                    com.whatsapp.infra.logging.Log.e("CommunityHomeActionLoggingStore/incrementCount: table does not exist");
                }
                c1j0A00.close();
                c15tA07.close();
            } catch (Throwable th) {
                try {
                    c1j0A00.close();
                } catch (Throwable th2) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                }
                throw th;
            }
        } catch (Throwable th3) {
            try {
                c15tA07.close();
                throw th3;
            } catch (Throwable th4) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                throw th3;
            }
        }
    }

    public final void A0M(GroupJid groupJid, Integer num) {
        C000700h.A0A(groupJid, 0);
        if (this.A0B.A07(groupJid, num)) {
            ((AnonymousClass182) this.A04.A00.get()).A0K(groupJid);
        }
    }

    public final void A0N(C1M3 c1m3) {
        C016207r c016207r = this.A0A;
        int iA0Y = c016207r.A0Y(28275);
        if (iA0Y != 1) {
            if (iA0Y != 2 || !c016207r.A0w(24443)) {
                return;
            }
            ArrayList<com.whatsapp.infra.core.jid.Jid> arrayListA02 = this.A0G.A02();
            if (!(arrayListA02 instanceof Collection) || !arrayListA02.isEmpty()) {
                for (com.whatsapp.infra.core.jid.Jid jid : arrayListA02) {
                    Parcelable.Creator creator = C1M3.CREATOR;
                    C1M3 c1m3A00 = C1M4.A00(jid);
                    if (c1m3A00 != null && !c1m3A00.equals(c1m3) && A03(c1m3A00) != null && A0a(c1m3A00)) {
                        return;
                    }
                }
            }
        } else if (!c016207r.A0w(24443)) {
            return;
        }
        A0d(c1m3, false);
    }

    public final void A0O(C1M3 c1m3) {
        C000700h.A0A(c1m3, 0);
        StringBuilder sb = new StringBuilder();
        sb.append("CommunityChatManager/deleteParentGroup: ");
        sb.append(c1m3);
        com.whatsapp.infra.logging.Log.i(sb.toString());
        C0DF c0dfA06 = ((C13250j3) this.A00.A00.get()).A06(c1m3);
        InterfaceC001500s interfaceC001500s = this.A07.A00;
        ((C18W) interfaceC001500s.get()).A01(c1m3, true, true);
        if (c0dfA06 != null) {
            C15880nW c15880nW = this.A0O;
            C15T c15tA05 = c15880nW.A01.A05();
            try {
                c15tA05.A02.A04("parent_group_participants", "parent_group_jid_row_id = ?", "parent_group_participants_store/DELETE_ALL_PARTICIPANTS", new String[]{String.valueOf(Long.valueOf(c15880nW.A00.A07(c1m3)))});
                c15tA05.close();
                this.A09.A0l(c1m3, c0dfA06.A0N());
                ((C18W) interfaceC001500s.get()).A00(c0dfA06);
                A0P(c1m3);
            } catch (Throwable th) {
                try {
                    c15tA05.close();
                    throw th;
                } catch (Throwable th2) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                    throw th;
                }
            }
        }
    }

    public final void A0P(C1M3 c1m3) {
        C000700h.A0A(c1m3, 0);
        C248016t c248016t = this.A0B;
        c248016t.A04();
        ((C16080ns) c248016t.A00.A00.get()).A05(c1m3, Collections.emptyList());
        C3EP c3ep = (C3EP) c248016t.A01.remove(c1m3);
        if (c3ep != null) {
            Iterator it = c3ep.A02.iterator();
            while (it.hasNext()) {
                c248016t.A02.remove(((C70653Hu) it.next()).A02);
            }
        }
    }

    public final void A0Q(C1M3 c1m3, Integer num, Collection collection) {
        C000700h.A0A(collection, 1);
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            this.A0B.A06(c1m3, (C70653Hu) it.next(), num);
        }
    }

    public final void A0R(C1M3 c1m3, Collection collection) {
        C000700h.A0A(c1m3, 0);
        C000700h.A0A(collection, 1);
        this.A0F.CJT(new RunnableC76243bd(c1m3, collection, this, 25));
    }

    public final boolean A0Z(C1M3 c1m3) {
        C0FZ c0fz;
        C18M c18mA0G;
        if (!this.A0A.A0w(1864) || (c18mA0G = (c0fz = this.A0D).A0G(c1m3)) == null) {
            return false;
        }
        C15870nV c15870nV = this.A0C;
        return c15870nV.A0k(c1m3) && !c15870nV.A0r(c1m3) && c0fz.A0A(c1m3) == 1 && !c18mA0G.A0k();
    }

    public final boolean A0a(C1M3 c1m3) {
        if (c1m3 == null || !A0V(c1m3)) {
            return false;
        }
        C18M c18mA00 = C0FZ.A00(this.A0D, c1m3, false);
        if (c18mA00 != null) {
            return c18mA00.A17;
        }
        return true;
    }

    public final boolean A0b(C1M3 c1m3) {
        C0DF c0dfA06 = ((C13250j3) this.A00.A00.get()).A06(c1m3);
        if (c0dfA06 != null) {
            return c0dfA06.A06().A00.A0r || this.A0C.A0k(c1m3);
        }
        C00K.A0C(false, "unexpected parent group null in subgroup creation, was it deactivated?");
        return false;
    }

    public final boolean A0d(C1M3 c1m3, boolean z) {
        C000700h.A0A(c1m3, 0);
        try {
            C255019m c255019m = this.A0G;
            int i = !z ? 1 : 0;
            ContentValues contentValues = new ContentValues(1);
            contentValues.put("nesting_state", Integer.valueOf(i));
            if (c255019m.A00(contentValues, c1m3) == 0) {
                contentValues.put("chat_row_id", Long.valueOf(c255019m.A00.A0B(c1m3)));
                c255019m.A01(contentValues);
            }
            C18M c18mA00 = C0FZ.A00(this.A0D, c1m3, false);
            if (c18mA00 != null) {
                c18mA00.A17 = z;
                return true;
            }
            com.whatsapp.infra.logging.Log.e("CommunityChatManager/setNestingEnabled: failed to cache nesting state");
            return true;
        } catch (SQLiteException e) {
            com.whatsapp.infra.logging.Log.e("CommunityChatManager/setNestingEnabled: failed to persist nesting state", e);
            return false;
        }
    }

    public final GroupJid A03(C1M3 c1m3) {
        C682737x c682737x = (C682737x) this.A05.A00.get();
        for (C70653Hu c70653Hu : c682737x.A00.A03(c1m3)) {
            C15870nV c15870nV = c682737x.A01;
            GroupJid groupJid = c70653Hu.A02;
            if (c15870nV.A0j(groupJid)) {
                return groupJid;
            }
        }
        return null;
    }

    public final C1DO A07(C1M3 c1m3) {
        C1DO c1doA07;
        long j;
        C18M c18mA0G = this.A0D.A0G(c1m3);
        if (c18mA0G != null && (c1doA07 = ((C15310mb) this.A02.A00.get()).A07(c18mA0G.A0G(), true)) != null) {
            synchronized (c18mA0G) {
                j = c18mA0G.A0O;
            }
            if (j >= c18mA0G.A0A() && AbstractC29211Oj.A0b(this.A0E, c1doA07)) {
                return c1doA07;
            }
        }
        return null;
    }

    public final List A0A() {
        ArrayList arrayListA02 = this.A0G.A02();
        ArrayList arrayList = new ArrayList();
        for (Object obj : arrayListA02) {
            Parcelable.Creator creator = C1M3.CREATOR;
            C1M3 c1m3A00 = C1M4.A00((com.whatsapp.infra.core.jid.Jid) obj);
            if (c1m3A00 != null && !((C682737x) this.A05.A00.get()).A00(c1m3A00).isEmpty()) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public final List A0B(C1M3 c1m3) {
        HashSet hashSetA03 = this.A0B.A03(c1m3);
        ArrayList arrayList = new ArrayList();
        for (Object obj : hashSetA03) {
            if (!this.A0D.A0b(((C70653Hu) obj).A02)) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public final void A0F() {
        C248016t c248016t = this.A0B;
        c248016t.A04();
        ArrayList arrayList = new ArrayList();
        for (Object obj : c248016t.A01.values()) {
            C000700h.A06(obj);
            C70653Hu c70653Hu = ((C3EP) obj).A00;
            if (c70653Hu != null) {
                arrayList.add(c70653Hu.A02);
            }
        }
    }

    public final void A0I(C18M c18m) {
        long jA00 = AnonymousClass089.A00(this.A0L) / 1000;
        synchronized (c18m) {
            c18m.A0N = jA00;
        }
        this.A0G.A03(c18m);
        AnonymousClass076 anonymousClass076 = (AnonymousClass076) this.A03.A00.get();
        AbstractC02700Ci abstractC02700CiA0G = c18m.A0G();
        C000700h.A06(abstractC02700CiA0G);
        AnonymousClass076.A00(anonymousClass076, C0LS.A03, new C3UM(abstractC02700CiA0G, 3));
    }

    public final void A0S(C1M3 c1m3, boolean z) {
        C18M c18mA00 = C0FZ.A00(this.A0D, c1m3, false);
        if (c18mA00 != null) {
            C255219o c255219o = this.A0N;
            if (c18mA00.A0k() != z) {
                c18mA00.A0g(z);
                ((C37911lQ) c255219o.A00.get()).A01(new RunnableC76153bU(c255219o, c18mA00, 7), 60);
            }
        }
    }

    public final boolean A0T() {
        C248016t c248016t = this.A0B;
        c248016t.A04();
        return c248016t.A01.size() > 0;
    }

    public final boolean A0W(GroupJid groupJid) {
        return this.A0D.A0A(groupJid) == 3;
    }

    public final boolean A0X(GroupJid groupJid, GroupJid groupJid2) {
        boolean zAreEqual;
        Parcelable.Creator creator = C1M3.CREATOR;
        C1M3 c1m3A00 = C1M4.A00(groupJid2);
        C1M3 c1m3A01 = C1M4.A00(groupJid);
        if (c1m3A00 == null) {
            zAreEqual = false;
        } else {
            C70653Hu c70653HuA02 = this.A0B.A02(c1m3A00);
            if (c70653HuA02 != null) {
                zAreEqual = C000700h.areEqual(c70653HuA02.A02, c1m3A01);
            } else {
                StringBuilder sb = new StringBuilder();
                sb.append("CommunityChatManager/attempting to check SubgroupCache for missing CAG, gid:");
                sb.append(groupJid);
                sb.append("; parent: ");
                sb.append(groupJid2);
                com.whatsapp.infra.logging.Log.e(sb.toString());
                zAreEqual = false;
            }
        }
        return c1m3A01 != null ? zAreEqual | this.A0D.A0a(c1m3A01) : zAreEqual;
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0038  */
    public final boolean A0Y(GroupJid groupJid, GroupJid groupJid2) {
        boolean zAreEqual;
        C70653Hu c70653Hu;
        Parcelable.Creator creator = C1M3.CREATOR;
        C1M3 c1m3A00 = C1M4.A00(groupJid2);
        C1M3 c1m3A01 = C1M4.A00(groupJid);
        if (c1m3A00 != null) {
            C248016t c248016t = this.A0B;
            c248016t.A04();
            C3EP c3ep = (C3EP) c248016t.A01.get(c1m3A00);
            if (c3ep == null || (c70653Hu = c3ep.A01) == null) {
                zAreEqual = false;
            } else {
                zAreEqual = C000700h.areEqual(c70653Hu.A02, c1m3A01);
            }
        } else {
            zAreEqual = false;
        }
        if (c1m3A01 != null) {
            return zAreEqual | (this.A0D.A0A(C26571Du.A00(c1m3A01)) == 6);
        }
        return zAreEqual;
    }

    public static final List A00(C254919l c254919l, Collection collection) {
        return C0CD.A09(C0CD.A0D(new C77243dI(c254919l, 38), C0CD.A0D(new C77243dI(c254919l, 37), C0CD.A0D(new C77243dI(c254919l, 36), C0CD.A0D(new C77243dI(c254919l, 39), C0CD.A0G(AbstractC02550Br.A0h(collection)))))));
    }

    /* JADX WARN: Code duplicated, block: B:10:0x002c  */
    /* JADX WARN: Code duplicated, block: B:16:? A[RETURN, SYNTHETIC] */
    public final boolean A0U(AbstractC02700Ci abstractC02700Ci) {
        if (!C0D0.A0d(abstractC02700Ci) || this.A0Q.A00.A01(abstractC02700Ci, "community_home")) {
            return false;
        }
        if (A0V(abstractC02700Ci)) {
            C000700h.A0D(abstractC02700Ci, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PermanentGroupJid");
            GroupJid groupJid = (GroupJid) abstractC02700Ci;
            C000700h.A0A(groupJid, 0);
            if (this.A0C.A0k(groupJid)) {
                C000700h.A0D(abstractC02700Ci, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PermanentGroupJid");
                if (AbstractC28891Nd.A00(this.A0D.A0A((GroupJid) abstractC02700Ci))) {
                    return false;
                }
            }
        } else {
            C000700h.A0D(abstractC02700Ci, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PermanentGroupJid");
            if (AbstractC28891Nd.A00(this.A0D.A0A((GroupJid) abstractC02700Ci))) {
                return false;
            }
        }
        return true;
    }

    public final boolean A0V(AbstractC02700Ci abstractC02700Ci) {
        if (!C0D0.A0d(abstractC02700Ci)) {
            return false;
        }
        C0FZ c0fz = this.A0D;
        C000700h.A0D(abstractC02700Ci, "null cannot be cast to non-null type com.whatsapp.infra.core.jid.PermanentGroupJid");
        return c0fz.A0A((GroupJid) abstractC02700Ci) == 1;
    }

    public final boolean A0c(C1M3 c1m3, int i) {
        return this.A0E.Ao8() != null && c1m3 != null && AbstractC28891Nd.A00(i) && this.A0C.A0j(c1m3);
    }
}
