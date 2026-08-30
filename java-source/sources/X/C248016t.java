package X;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabaseCorruptException;
import com.whatsapp.infra.core.jid.GroupJid;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: renamed from: X.16t, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C248016t {
    public final C05C A00;
    public final ConcurrentHashMap A01;
    public final ConcurrentHashMap A02;
    public final Object A03 = new Object();
    public volatile boolean A04;

    public final void A05(GroupJid groupJid) {
        C1M3 c1m3;
        C3EP c3ep;
        C70653Hu c70653HuA00;
        C000700h.A0A(groupJid, 0);
        A04();
        if (((C16080ns) this.A00.A00.get()).A01(groupJid) != 1 || (c1m3 = (C1M3) this.A02.remove(groupJid)) == null || (c3ep = (C3EP) this.A01.get(c1m3)) == null || (c70653HuA00 = A00(this, groupJid, c1m3)) == null) {
            return;
        }
        c3ep.A02.remove(c70653HuA00);
    }

    public final void A06(C1M3 c1m3, C70653Hu c70653Hu, Integer num) {
        C000700h.A0A(c70653Hu, 1);
        C000700h.A0A(num, 2);
        A04();
        C16080ns c16080ns = (C16080ns) this.A00.A00.get();
        List listSingletonList = Collections.singletonList(c70653Hu);
        C000700h.A06(listSingletonList);
        CMD cmdA03 = c16080ns.A03(c1m3, num, listSingletonList);
        if (cmdA03 instanceof C6R) {
            ConcurrentHashMap concurrentHashMap = this.A01;
            C3EP c3ep = (C3EP) concurrentHashMap.get(c1m3);
            if (c3ep == null) {
                c3ep = new C3EP(null, null, C05880Px.A00);
                concurrentHashMap.put(c1m3, c3ep);
            }
            List list = (List) ((C6R) cmdA03).A00;
            if (list.size() > 0) {
                Set set = c3ep.A02;
                Object obj = list.get(0);
                C000700h.A06(obj);
                set.add(obj);
            }
            int i = c70653Hu.A00;
            if (i == 3) {
                c3ep.A00 = c70653Hu;
            } else if (i == 6) {
                c3ep.A01 = c70653Hu;
            }
            this.A02.put(c70653Hu.A02, c1m3);
        }
    }

    public final boolean A07(GroupJid groupJid, Integer num) {
        A04();
        try {
            try {
                C15T c15tA07 = ((C16080ns) this.A00.A00.get()).A00.A07();
                try {
                    C1J0 c1j0A00 = c15tA07.A00();
                    try {
                        String rawString = groupJid.getRawString();
                        ContentValues contentValues = new ContentValues(1);
                        contentValues.put("group_membership_approval_state", num);
                        if (c15tA07.A02.A02(contentValues, "subgroup_info", "subgroup_raw_jid = ?", "subgroup_info.updateSubgroupMembershipApprovalState", new String[]{rawString}) == 0) {
                            StringBuilder sb = new StringBuilder();
                            sb.append("SubgroupStore/setGroupMembershipApprovalState/Subgroup entry doesn't exist for");
                            sb.append(groupJid);
                            com.whatsapp.infra.logging.Log.e(sb.toString());
                            c1j0A00.close();
                            c15tA07.close();
                            return false;
                        }
                        c1j0A00.A00();
                        c1j0A00.close();
                        c15tA07.close();
                        C015707m c015707mA01 = A01(this, groupJid);
                        if (c015707mA01 != null) {
                            C3EP c3ep = (C3EP) c015707mA01.first;
                            C70653Hu c70653Hu = (C70653Hu) c015707mA01.second;
                            c3ep.A02.add(new C70653Hu(groupJid, num, null, c70653Hu.A05, c70653Hu.A06, c70653Hu.A00, c70653Hu.A01));
                            return true;
                        }
                        return false;
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
                    } catch (Throwable th4) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                    }
                    throw th3;
                }
            } catch (Error | RuntimeException e) {
                com.whatsapp.infra.logging.Log.e(e);
                throw e;
            }
        } catch (SQLiteDatabaseCorruptException e2) {
            com.whatsapp.infra.logging.Log.e(e2);
        }
    }

    public static final C015707m A01(C248016t c248016t, GroupJid groupJid) {
        StringBuilder sb;
        String str;
        C1M3 c1m3 = (C1M3) c248016t.A02.get(groupJid);
        if (c1m3 == null) {
            sb = new StringBuilder();
            str = "SubgroupCache/removeOldSubgroupFromCache/subgroup has no parent ";
        } else {
            C3EP c3ep = (C3EP) c248016t.A01.get(c1m3);
            if (c3ep == null) {
                sb = new StringBuilder();
                str = "SubgroupCache/removeOldSubgroupFromCache/Subgroup not in cache: ";
            } else {
                C70653Hu c70653HuA00 = A00(c248016t, groupJid, c1m3);
                if (c70653HuA00 != null) {
                    c3ep.A02.remove(c70653HuA00);
                    return new C015707m(c3ep, c70653HuA00);
                }
                sb = new StringBuilder();
                str = "SubgroupCache/removeOldSubgroupFromCache/Subgroup no longer in cache: ";
            }
        }
        sb.append(str);
        sb.append(groupJid);
        com.whatsapp.infra.logging.Log.e(sb.toString());
        return null;
    }

    public final void A04() {
        StringBuilder sb;
        if (this.A04) {
            return;
        }
        synchronized (this.A03) {
            if (!this.A04) {
                C16080ns c16080ns = (C16080ns) this.A00.A00.get();
                HashMap map = new HashMap();
                C15T c15t = c16080ns.A00.get();
                try {
                    Cursor cursorA0A = c15t.A02.A0A("\n          SELECT \n            subgroup_raw_jid, \n            subject, \n            subject_ts, \n            group_type, \n            group_membership_approval_state, \n            linking_timestamp, \n            last_known_member_count, \n            relationship.parent_raw_jid \n          FROM \n            subgroup_info \n            INNER JOIN group_relationship relationship \n              ON subgroup_raw_jid = relationship.subgroup_raw_id\n        ", "GET_ALL_SUBGROUPS", null);
                    while (cursorA0A.moveToNext()) {
                        try {
                            String string = cursorA0A.getString(cursorA0A.getColumnIndexOrThrow("parent_raw_jid"));
                            Set hashSet = (Set) map.get(string);
                            if (hashSet == null) {
                                hashSet = new HashSet();
                                map.put(string, hashSet);
                            }
                            C70653Hu c70653HuA00 = C16080ns.A00(cursorA0A);
                            if (c70653HuA00 != null) {
                                hashSet.add(c70653HuA00);
                            }
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
                    }
                    cursorA0A.close();
                    c15t.close();
                    for (java.util.Map.Entry entry : map.entrySet()) {
                        String str = (String) entry.getKey();
                        Set<C70653Hu> set = (Set) entry.getValue();
                        C1M3 c1m3A03 = C1M3.A01.A03(str);
                        if (c1m3A03 == null) {
                            int size = set != null ? set.size() : 0;
                            sb = new StringBuilder();
                            sb.append("Cache initialized with an empty parent, ");
                            sb.append(size);
                            sb.append(" subgroups not loaded");
                        } else {
                            ConcurrentHashMap concurrentHashMap = this.A01;
                            C3EP c3ep = (C3EP) concurrentHashMap.get(c1m3A03);
                            if (c3ep == null) {
                                c3ep = new C3EP(null, null, C05880Px.A00);
                                concurrentHashMap.put(c1m3A03, c3ep);
                            }
                            if (set == null) {
                                sb = new StringBuilder();
                                sb.append("Parent without any subgroups, jid=");
                                sb.append(c1m3A03);
                            } else {
                                for (C70653Hu c70653Hu : set) {
                                    int i = c70653Hu.A00;
                                    if (i == 3) {
                                        c3ep.A00 = c70653Hu;
                                    } else if (i == 6) {
                                        c3ep.A01 = c70653Hu;
                                    }
                                    this.A02.put(c70653Hu.A02, c1m3A03);
                                }
                                c3ep.A02.addAll(set);
                            }
                        }
                        com.whatsapp.infra.logging.Log.e(sb.toString());
                    }
                    this.A04 = true;
                } catch (Throwable th3) {
                    try {
                        c15t.close();
                    } catch (Throwable th4) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                    }
                    throw th3;
                }
            }
        }
    }

    public C248016t() {
        AnonymousClass056.A00(1687);
        this.A01 = new ConcurrentHashMap();
        this.A02 = new ConcurrentHashMap();
        this.A00 = AnonymousClass056.A00(4021);
    }

    public static final C70653Hu A00(C248016t c248016t, GroupJid groupJid, C1M3 c1m3) {
        HashSet hashSetA03 = c248016t.A03(c1m3);
        HashSet hashSet = new HashSet();
        for (Object obj : hashSetA03) {
            if (groupJid.equals(((C70653Hu) obj).A02)) {
                hashSet.add(obj);
            }
        }
        return (C70653Hu) AbstractC02550Br.A0o(hashSet);
    }

    public final C70653Hu A02(C1M3 c1m3) {
        A04();
        C3EP c3ep = (C3EP) this.A01.get(c1m3);
        if (c3ep != null) {
            return c3ep.A00;
        }
        return null;
    }

    public final HashSet A03(C1M3 c1m3) {
        A04();
        HashSet hashSet = new HashSet();
        C3EP c3ep = (C3EP) this.A01.get(c1m3);
        if (c3ep != null) {
            hashSet.addAll(c3ep.A02);
        }
        return hashSet;
    }
}
