package X;

import android.database.Cursor;
import com.google.common.base.Optional;
import com.google.common.collect.ImmutableMap;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CountDownLatch;

/* JADX INFO: renamed from: X.0FZ, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public class C0FZ {
    public static final java.util.Map A0F = Collections.emptyMap();
    public final C03130Fb A00;
    public final HashSet A01;
    public final ConcurrentHashMap A02;
    public final CountDownLatch A03;
    public final InterfaceC001500s A04;
    public final C016207r A05;
    public final boolean A06;
    public volatile int A07;
    public volatile C0GG A08;
    public volatile Long A09;
    public volatile ConcurrentHashMap A0A;
    public volatile boolean A0B;
    public volatile boolean A0C;
    public volatile boolean A0D;
    public volatile boolean A0E;

    public static C18M A00(C0FZ c0fz, AbstractC02700Ci abstractC02700Ci, boolean z) {
        C18M c18m = (C18M) A02(c0fz, null).get(abstractC02700Ci);
        if (c18m == null) {
            return null;
        }
        if (!c18m.A0z || z) {
            return c18m;
        }
        return null;
    }

    public int A09(AbstractC02700Ci abstractC02700Ci, AbstractC02700Ci abstractC02700Ci2) {
        if (abstractC02700Ci == null && abstractC02700Ci2 == null) {
            return 0;
        }
        if (abstractC02700Ci != null) {
            if (abstractC02700Ci2 == null) {
                return 1;
            }
            C18M c18mA00 = A00(this, abstractC02700Ci, false);
            C18M c18mA01 = A00(this, abstractC02700Ci2, false);
            if (c18mA00 != null) {
                if (c18mA01 != null) {
                    return (c18mA01.A0F() > c18mA00.A0F() ? 1 : (c18mA01.A0F() == c18mA00.A0F() ? 0 : -1));
                }
                return 1;
            }
            if (c18mA01 == null) {
                return 0;
            }
        }
        return -1;
    }

    public ImmutableMap A0F() {
        java.util.Map mapA02 = A02(this, null);
        HashMap map = new HashMap();
        for (java.util.Map.Entry entry : mapA02.entrySet()) {
            com.whatsapp.infra.core.jid.Jid jid = (com.whatsapp.infra.core.jid.Jid) entry.getKey();
            C18M c18m = (C18M) entry.getValue();
            if (C0D0.A0a(jid) || C0D0.A0f(jid)) {
                if (!c18m.A0z) {
                    map.put(jid, c18m);
                }
            }
        }
        return ImmutableMap.copyOf((java.util.Map) map);
    }

    public C1DO A0I(AbstractC02700Ci abstractC02700Ci) {
        C18M c18mA00 = A00(this, abstractC02700Ci, false);
        if (c18mA00 != null) {
            return c18mA00.A0k;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("msgstore/last/message/no chat for ");
        sb.append(abstractC02700Ci);
        com.whatsapp.infra.logging.Log.w(sb.toString());
        return null;
    }

    public String A0L(AbstractC02700Ci abstractC02700Ci) {
        C18M c18m;
        if (abstractC02700Ci == null || (c18m = (C18M) A02(this, abstractC02700Ci).get(abstractC02700Ci)) == null) {
            return null;
        }
        return c18m.A0s;
    }

    public Collection A0P() {
        return A02(this, null).values();
    }

    public synchronized void A0Q() {
        com.whatsapp.infra.logging.Log.i("ChatsCache/resetChats resetting chats called");
        A02(this, null).clear();
        this.A01.clear();
        this.A00.A02.clear();
        this.A0B = false;
        this.A07++;
    }

    public synchronized void A0R(C18M c18m, AbstractC02700Ci abstractC02700Ci) {
        if (abstractC02700Ci != null) {
            A02(this, null).put(abstractC02700Ci, c18m);
            if (c18m.A0u) {
                this.A01.add(abstractC02700Ci);
            }
            A0T(abstractC02700Ci, c18m.A0t);
        }
    }

    public synchronized void A0S(AbstractC02700Ci abstractC02700Ci) {
        if (abstractC02700Ci != null) {
            A02(this, abstractC02700Ci).remove(abstractC02700Ci);
            this.A01.remove(abstractC02700Ci);
            this.A00.A02.remove(abstractC02700Ci);
        }
    }

    public boolean A0Y(AbstractC02700Ci abstractC02700Ci) {
        C18M c18m;
        if (abstractC02700Ci == null || (c18m = (C18M) A02(this, abstractC02700Ci).get(abstractC02700Ci)) == null) {
            return false;
        }
        return (C0D0.A0b(c18m.A12) && c18m.A0f == C18Q.PENDING_INVITE_E2EE) || c18m.A0j();
    }

    public boolean A0b(AbstractC02700Ci abstractC02700Ci) {
        C18M c18m;
        return (abstractC02700Ci == null || (c18m = (C18M) A02(this, abstractC02700Ci).get(abstractC02700Ci)) == null || !c18m.A0u) ? false : true;
    }

    public boolean A0e(AbstractC02700Ci abstractC02700Ci) {
        C18M c18m;
        C251318b c251318b;
        if (abstractC02700Ci == null || (c18m = (C18M) A02(this, abstractC02700Ci).get(abstractC02700Ci)) == null || (c251318b = c18m.A0g) == null || (c251318b.A00 & 1) == 0) {
            return false;
        }
        return !((C25534BHy) this.A04.get()).A02();
    }

    public boolean A0g(AbstractC02700Ci abstractC02700Ci) {
        C18M c18m;
        return abstractC02700Ci != null && (c18m = (C18M) A02(this, abstractC02700Ci).get(abstractC02700Ci)) != null && C0D0.A0b(c18m.A12) && c18m.A0f == C18Q.PENDING_INVITE_E2EE;
    }

    public boolean A0h(AbstractC02700Ci abstractC02700Ci) {
        C18M c18m = (C18M) A02(this, abstractC02700Ci).get(abstractC02700Ci);
        return c18m != null && c18m.A0j();
    }

    public boolean A0i(AbstractC02700Ci abstractC02700Ci, int i) {
        String str;
        C18M c18mA00 = A00(this, abstractC02700Ci, false);
        if (c18mA00 != null && (str = c18mA00.A0r) != null) {
            StringBuilder sb = new StringBuilder();
            sb.append("\"");
            sb.append(i);
            sb.append("\"");
            if (!str.contains(sb.toString())) {
                return false;
            }
        }
        return true;
    }

    public static final String A01(boolean z, boolean z2) {
        StringBuilder sb = new StringBuilder();
        sb.append("SELECT ");
        sb.append(AbstractC245115m.A01("chat_view", AbstractC244815j.A00));
        sb.append(", ");
        sb.append(AbstractC245115m.A01("deleted_chat_job", new String[]{"chat_row_id", "deleted_message_row_id", "deleted_starred_message_row_id", "deleted_categories_message_row_id", "deleted_categories_starred_message_row_id", "deleted_message_categories"}));
        if (z) {
            sb.append(" , original_jid_row_id AS original_jid_row_id");
        }
        sb.append(" , jid.raw_string AS raw_string");
        sb.append(" , jid.user AS user");
        sb.append(" , jid.server AS server");
        sb.append(" , jid.agent AS agent");
        sb.append(" , jid.device AS device");
        sb.append(" , jid.type AS type");
        sb.append(" FROM chat_view AS chat_view");
        sb.append(" LEFT JOIN jid jid");
        sb.append(" ON chat_view.jid_row_id = jid._id");
        sb.append(" LEFT JOIN deleted_chat_job AS deleted_chat_job");
        sb.append(" ON ");
        sb.append("chat_view._id = deleted_chat_job.chat_row_id");
        sb.append(" WHERE ");
        sb.append("(hidden = 0)");
        if (z2) {
            sb.append(" ORDER BY sort_timestamp DESC");
        }
        return sb.toString();
    }

    /* JADX WARN: Code restructure failed: missing block: B:186:0x0692, code lost:
    
        throw r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:329:0x0c28, code lost:
    
        throw r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:352:0x0cd1, code lost:
    
        throw r3;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static java.util.Map A02(final C0FZ c0fz, AbstractC02700Ci abstractC02700Ci) {
        HashMap map;
        if (c0fz.A08 != null || c0fz.A0E) {
            boolean z = c0fz.A06;
            if (z && c0fz.A0E && c0fz.A08 == null) {
                if (!c0fz.A0C) {
                    if (abstractC02700Ci == null && C0KH.A03() && !AbstractC018508q.A00(c0fz.A09, Long.valueOf(Thread.currentThread().getId()))) {
                        if (C00D.A0E(C00F.A02, c0fz.A05, null, 28303)) {
                            com.whatsapp.infra.logging.Log.i("Chatscache/getInitializedChats main-thread aggregate caller, cache not ready — returning empty");
                            return A0F;
                        }
                    }
                    CountDownLatch countDownLatch = c0fz.A03;
                    if (countDownLatch != null && !AbstractC018508q.A00(c0fz.A09, Long.valueOf(Thread.currentThread().getId()))) {
                        try {
                            com.whatsapp.infra.logging.Log.e("Chatscache/getInitializedChats still loading top-chats, going into wait", new Throwable());
                            countDownLatch.await();
                        } catch (InterruptedException unused) {
                        }
                    }
                }
                ConcurrentHashMap concurrentHashMap = c0fz.A0A;
                if (c0fz.A0C && concurrentHashMap != null && (abstractC02700Ci == null || concurrentHashMap.containsKey(abstractC02700Ci))) {
                    return concurrentHashMap;
                }
            }
            synchronized (c0fz) {
                final C0GG c0gg = c0fz.A08;
                if (c0gg != null) {
                    final int i = 1;
                    c0fz.A0E = true;
                    c0fz.A08 = null;
                    try {
                        try {
                            CountDownLatch countDownLatch2 = c0fz.A03;
                            if (countDownLatch2 != null) {
                                c0fz.A09 = Long.valueOf(Thread.currentThread().getId());
                            }
                            final AnonymousClass145 anonymousClass145 = new AnonymousClass145(c0fz, c0gg, i) { // from class: X.1aL
                                public final int $t;
                                public final Object A00;
                                public final Object A01;

                                {
                                    this.$t = i;
                                    this.A01 = c0gg;
                                    this.A00 = c0fz;
                                }

                                @Override // X.AnonymousClass145
                                public void C5i(java.util.Map map2) throws IllegalAccessException, InvocationTargetException {
                                    int i2 = this.$t;
                                    Object obj = this.A00;
                                    if (i2 == 0) {
                                        C0GG.A01((C0GG) obj, map2, true);
                                        ((AnonymousClass145) this.A01).C5i(map2);
                                        return;
                                    }
                                    C0FZ c0fz2 = (C0FZ) obj;
                                    c0fz2.A0A = new ConcurrentHashMap(map2);
                                    c0fz2.A0C = true;
                                    C0FZ.A03(c0fz2, map2);
                                    CountDownLatch countDownLatch3 = c0fz2.A03;
                                    if (countDownLatch3 != null) {
                                        countDownLatch3.countDown();
                                        c0fz2.A09 = null;
                                    }
                                    ((C0GG) this.A01).A02(new ArrayList(c0fz2.A0A.keySet()));
                                }
                            };
                            InterfaceC001500s interfaceC001500s = c0gg.A00.A02;
                            if (!((AnonymousClass146) interfaceC001500s.get()).A0c.A08()) {
                                com.whatsapp.infra.logging.Log.w("msgstore-manager/finish/db is not ready yet", new Throwable());
                                throw new C50453N9u();
                            }
                            try {
                                ((C0F7) ((AnonymousClass146) interfaceC001500s.get()).A0R.get()).A08("ChatManager_loadChats");
                                try {
                                    C15T c15tA04 = ((AnonymousClass146) interfaceC001500s.get()).A0c.get();
                                    try {
                                        C14750lX c14750lX = (C14750lX) ((AnonymousClass146) interfaceC001500s.get()).A09.get();
                                        final int i2 = 0;
                                        AnonymousClass145 anonymousClass146 = new AnonymousClass145(c0gg, anonymousClass145, i2) { // from class: X.1aL
                                            public final int $t;
                                            public final Object A00;
                                            public final Object A01;

                                            {
                                                this.$t = i2;
                                                this.A01 = anonymousClass145;
                                                this.A00 = c0gg;
                                            }

                                            @Override // X.AnonymousClass145
                                            public void C5i(java.util.Map map2) throws IllegalAccessException, InvocationTargetException {
                                                int i3 = this.$t;
                                                Object obj = this.A00;
                                                if (i3 == 0) {
                                                    C0GG.A01((C0GG) obj, map2, true);
                                                    ((AnonymousClass145) this.A01).C5i(map2);
                                                    return;
                                                }
                                                C0FZ c0fz2 = (C0FZ) obj;
                                                c0fz2.A0A = new ConcurrentHashMap(map2);
                                                c0fz2.A0C = true;
                                                C0FZ.A03(c0fz2, map2);
                                                CountDownLatch countDownLatch3 = c0fz2.A03;
                                                if (countDownLatch3 != null) {
                                                    countDownLatch3.countDown();
                                                    c0fz2.A09 = null;
                                                }
                                                ((C0GG) this.A01).A02(new ArrayList(c0fz2.A0A.keySet()));
                                            }
                                        };
                                        C0K1 c0k1 = new C0K1("ChatStore/getChats");
                                        C0K1 c0k2 = new C0K1("ChatStore/getChats/topChats");
                                        map = new HashMap();
                                        C016207r c016207r = c14750lX.A09;
                                        boolean zA0E = C00D.A0E(C00F.A02, c016207r, null, 15625);
                                        int iA0Y = c016207r.A0Y(15624);
                                        boolean zA03 = ((C244515g) c14750lX.A03.get()).A03();
                                        c016207r.A0Y(17121);
                                        String strA01 = A01(zA03, zA0E);
                                        try {
                                            C15T c15tA05 = c14750lX.A0E.get();
                                            try {
                                                Cursor cursorA0A = c15tA05.A02.A0A(strA01, "GET_CHATS_SQL", null);
                                                try {
                                                    int columnIndexOrThrow = cursorA0A.getColumnIndexOrThrow("_id");
                                                    int columnIndexOrThrow2 = cursorA0A.getColumnIndexOrThrow("raw_string");
                                                    int columnIndexOrThrow3 = cursorA0A.getColumnIndexOrThrow("display_message_row_id");
                                                    int columnIndexOrThrow4 = cursorA0A.getColumnIndexOrThrow("display_message_sort_id");
                                                    int columnIndexOrThrow5 = cursorA0A.getColumnIndexOrThrow("last_read_message_row_id");
                                                    int columnIndexOrThrow6 = cursorA0A.getColumnIndexOrThrow("last_read_message_sort_id");
                                                    int columnIndexOrThrow7 = cursorA0A.getColumnIndexOrThrow("last_read_receipt_sent_message_row_id");
                                                    int columnIndexOrThrow8 = cursorA0A.getColumnIndexOrThrow("last_read_receipt_sent_message_sort_id");
                                                    int columnIndexOrThrow9 = cursorA0A.getColumnIndexOrThrow("archived");
                                                    int columnIndexOrThrow10 = cursorA0A.getColumnIndexOrThrow("sort_timestamp");
                                                    int columnIndexOrThrow11 = cursorA0A.getColumnIndexOrThrow("spam_detection");
                                                    int columnIndexOrThrow12 = cursorA0A.getColumnIndexOrThrow("plaintext_disabled");
                                                    int columnIndexOrThrow13 = cursorA0A.getColumnIndexOrThrow("vcard_ui_dismissed");
                                                    int columnIndexOrThrow14 = cursorA0A.getColumnIndexOrThrow("change_number_notified_message_row_id");
                                                    int columnIndexOrThrow15 = cursorA0A.getColumnIndexOrThrow("subject");
                                                    int columnIndexOrThrow16 = cursorA0A.getColumnIndexOrThrow("last_message_row_id");
                                                    int columnIndexOrThrow17 = cursorA0A.getColumnIndexOrThrow("last_message_sort_id");
                                                    int columnIndexOrThrow18 = cursorA0A.getColumnIndexOrThrow("last_important_message_row_id");
                                                    int columnIndexOrThrow19 = cursorA0A.getColumnIndexOrThrow("unseen_earliest_message_received_time");
                                                    int columnIndexOrThrow20 = cursorA0A.getColumnIndexOrThrow("unseen_message_count");
                                                    int columnIndexOrThrow21 = cursorA0A.getColumnIndexOrThrow("unseen_missed_calls_count");
                                                    int columnIndexOrThrow22 = cursorA0A.getColumnIndexOrThrow("unseen_row_count");
                                                    int columnIndexOrThrow23 = cursorA0A.getColumnIndexOrThrow("unseen_message_reaction_count");
                                                    int columnIndexOrThrow24 = cursorA0A.getColumnIndexOrThrow("unseen_comment_message_count");
                                                    int columnIndexOrThrow25 = cursorA0A.getColumnIndexOrThrow("last_message_reaction_row_id");
                                                    int columnIndexOrThrow26 = cursorA0A.getColumnIndexOrThrow("last_seen_message_reaction_row_id");
                                                    int columnIndexOrThrow27 = cursorA0A.getColumnIndexOrThrow("deleted_message_row_id");
                                                    int columnIndexOrThrow28 = cursorA0A.getColumnIndexOrThrow("deleted_starred_message_row_id");
                                                    int columnIndexOrThrow29 = cursorA0A.getColumnIndexOrThrow("deleted_categories_message_row_id");
                                                    int columnIndexOrThrow30 = cursorA0A.getColumnIndexOrThrow("deleted_categories_starred_message_row_id");
                                                    int columnIndexOrThrow31 = cursorA0A.getColumnIndexOrThrow("deleted_message_categories");
                                                    int columnIndexOrThrow32 = cursorA0A.getColumnIndexOrThrow("show_group_description");
                                                    int columnIndexOrThrow33 = cursorA0A.getColumnIndexOrThrow("ephemeral_expiration");
                                                    int columnIndexOrThrow34 = cursorA0A.getColumnIndexOrThrow("ephemeral_setting_timestamp");
                                                    int columnIndexOrThrow35 = cursorA0A.getColumnIndexOrThrow("ephemeral_displayed_exemptions");
                                                    int columnIndexOrThrow36 = cursorA0A.getColumnIndexOrThrow("ephemeral_disappearing_messages_initiator");
                                                    int columnIndex = cursorA0A.getColumnIndex("ephemeral_after_read_duration");
                                                    int columnIndexOrThrow37 = cursorA0A.getColumnIndexOrThrow("unseen_important_message_count");
                                                    int columnIndexOrThrow38 = cursorA0A.getColumnIndexOrThrow("group_type");
                                                    int columnIndexOrThrow39 = cursorA0A.getColumnIndexOrThrow("growth_lock_level");
                                                    int columnIndexOrThrow40 = cursorA0A.getColumnIndexOrThrow("growth_lock_expiration_ts");
                                                    int columnIndexOrThrow41 = cursorA0A.getColumnIndexOrThrow("has_new_community_admin_dialog_been_acknowledged");
                                                    int columnIndexOrThrow42 = cursorA0A.getColumnIndexOrThrow("history_sync_progress");
                                                    int columnIndexOrThrow43 = cursorA0A.getColumnIndexOrThrow("hidden");
                                                    int columnIndexOrThrow44 = cursorA0A.getColumnIndexOrThrow("chat_lock");
                                                    int columnIndexOrThrow45 = cursorA0A.getColumnIndexOrThrow("business_chat_state");
                                                    int columnIndexOrThrow46 = cursorA0A.getColumnIndexOrThrow("chat_origin");
                                                    int columnIndex2 = cursorA0A.getColumnIndex("participation_status");
                                                    int columnIndex3 = cursorA0A.getColumnIndex("chat_encryption_state");
                                                    int columnIndex4 = cursorA0A.getColumnIndex("chat_props");
                                                    int columnIndexOrThrow47 = cursorA0A.getColumnIndexOrThrow("jid_row_id");
                                                    int columnIndex5 = cursorA0A.getColumnIndex("group_member_count");
                                                    int columnIndex6 = cursorA0A.getColumnIndex("limited_sharing");
                                                    int columnIndex7 = cursorA0A.getColumnIndex("limited_sharing_setting_timestamp");
                                                    int columnIndex8 = cursorA0A.getColumnIndex("is_contact");
                                                    HashSet hashSet = new HashSet();
                                                    HashSet hashSet2 = new HashSet();
                                                    int columnIndexOrThrow48 = cursorA0A.getColumnIndexOrThrow("user");
                                                    int columnIndexOrThrow49 = cursorA0A.getColumnIndexOrThrow("server");
                                                    int columnIndexOrThrow50 = cursorA0A.getColumnIndexOrThrow("agent");
                                                    int columnIndexOrThrow51 = cursorA0A.getColumnIndexOrThrow("device");
                                                    int columnIndexOrThrow52 = cursorA0A.getColumnIndexOrThrow("type");
                                                    int columnIndexOrThrow53 = zA03 ? cursorA0A.getColumnIndexOrThrow("original_jid_row_id") : 0;
                                                    while (cursorA0A.moveToNext()) {
                                                        AbstractC02700Ci abstractC02700CiA02 = AbstractC02700Ci.A00.A02(cursorA0A.getString(columnIndexOrThrow2));
                                                        if (abstractC02700CiA02 == null) {
                                                            StringBuilder sb = new StringBuilder();
                                                            sb.append("ChatStore/initialize/chats/could not parse raw chat jid: ");
                                                            sb.append(cursorA0A.getString(columnIndexOrThrow2));
                                                            com.whatsapp.infra.logging.Log.w(sb.toString());
                                                        } else if (!C0D0.A0j(abstractC02700CiA02) && cursorA0A.getInt(columnIndexOrThrow43) != 1 && !C0D0.A0c(abstractC02700CiA02)) {
                                                            long j = cursorA0A.getLong(columnIndexOrThrow47);
                                                            long j2 = 0;
                                                            if (zA03 && C0D0.A0a(abstractC02700CiA02)) {
                                                                long j3 = cursorA0A.getLong(columnIndexOrThrow53);
                                                                if (j != j3 && j3 > 0) {
                                                                    synchronized (c14750lX) {
                                                                        try {
                                                                            c14750lX.A08.put(Long.valueOf(j), Long.valueOf(j3));
                                                                        } catch (Throwable th) {
                                                                            throw th;
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                            if (C0D0.A0e(abstractC02700CiA02)) {
                                                                hashSet.add((PhoneUserJid) c14750lX.A0C.A0B(cursorA0A, c15tA05, PhoneUserJid.class, columnIndexOrThrow48, columnIndexOrThrow49, columnIndexOrThrow50, columnIndexOrThrow51, columnIndexOrThrow52, columnIndexOrThrow2, j));
                                                            }
                                                            if (zA03 && C0D0.A0a(abstractC02700CiA02)) {
                                                                hashSet2.add((C08690aa) c14750lX.A0C.A0B(cursorA0A, c15tA05, C08690aa.class, columnIndexOrThrow48, columnIndexOrThrow49, columnIndexOrThrow50, columnIndexOrThrow51, columnIndexOrThrow52, columnIndexOrThrow2, j));
                                                            }
                                                            C18M c18m = new C18M(abstractC02700CiA02);
                                                            c18m.A0a(cursorA0A.getLong(columnIndexOrThrow));
                                                            c18m.A0Z = cursorA0A.getLong(columnIndexOrThrow3);
                                                            c18m.A0a = cursorA0A.getLong(columnIndexOrThrow4);
                                                            long j4 = cursorA0A.getLong(columnIndexOrThrow5);
                                                            synchronized (c18m) {
                                                                try {
                                                                    c18m.A0T = j4;
                                                                } catch (Throwable th2) {
                                                                    throw th2;
                                                                }
                                                            }
                                                            long j5 = cursorA0A.getLong(columnIndexOrThrow6);
                                                            synchronized (c18m) {
                                                                try {
                                                                    c18m.A0U = j5;
                                                                } catch (Throwable th3) {
                                                                    throw th3;
                                                                }
                                                            }
                                                            c18m.A0Y(cursorA0A.getLong(columnIndexOrThrow7));
                                                            c18m.A0Z(cursorA0A.getLong(columnIndexOrThrow8));
                                                            c18m.A0t = cursorA0A.getInt(columnIndexOrThrow9) == 1;
                                                            c18m.A0b(cursorA0A.getLong(columnIndexOrThrow10));
                                                            c18m.A0M(cursorA0A.getInt(columnIndexOrThrow11));
                                                            c18m.A01 = cursorA0A.getInt(columnIndexOrThrow12);
                                                            c18m.A0E = cursorA0A.getInt(columnIndexOrThrow13);
                                                            c18m.A0F = cursorA0A.getLong(columnIndexOrThrow14);
                                                            c18m.A0e(cursorA0A.getString(columnIndexOrThrow15));
                                                            c18m.A0W(cursorA0A.getLong(columnIndexOrThrow16));
                                                            c18m.A0X(cursorA0A.getLong(columnIndexOrThrow17));
                                                            long j6 = cursorA0A.getLong(columnIndexOrThrow18);
                                                            c18m.A0P = j6;
                                                            if (j6 == 0) {
                                                                c18m.A0P = 1L;
                                                            }
                                                            c18m.A0c = cursorA0A.getLong(columnIndexOrThrow19);
                                                            c18m.A0O(cursorA0A.getInt(columnIndexOrThrow20));
                                                            c18m.A0C = cursorA0A.getInt(columnIndexOrThrow21);
                                                            c18m.A0P(cursorA0A.getInt(columnIndexOrThrow22));
                                                            c18m.A0A = cursorA0A.getInt(columnIndexOrThrow23);
                                                            c18m.A08 = cursorA0A.getInt(columnIndexOrThrow24);
                                                            c18m.A0V(cursorA0A.getInt(columnIndexOrThrow25));
                                                            c18m.A0X = cursorA0A.getInt(columnIndexOrThrow26);
                                                            long j7 = cursorA0A.getLong(columnIndexOrThrow27);
                                                            c18m.A0J = j7;
                                                            if (j7 == 0) {
                                                                c18m.A0J = Long.MIN_VALUE;
                                                            }
                                                            long j8 = cursorA0A.getLong(columnIndexOrThrow28);
                                                            c18m.A0K = j8;
                                                            if (j8 == 0) {
                                                                c18m.A0K = Long.MIN_VALUE;
                                                            }
                                                            c18m.A0r = cursorA0A.getString(columnIndexOrThrow31);
                                                            long j9 = cursorA0A.getLong(columnIndexOrThrow29);
                                                            c18m.A0H = j9;
                                                            if (j9 == 0) {
                                                                c18m.A0H = Long.MIN_VALUE;
                                                            }
                                                            long j10 = cursorA0A.getLong(columnIndexOrThrow30);
                                                            c18m.A0I = j10;
                                                            if (j10 == 0) {
                                                                c18m.A0I = Long.MIN_VALUE;
                                                            }
                                                            c18m.A10 = cursorA0A.getInt(columnIndexOrThrow32) == 1;
                                                            c18m.A05 = cursorA0A.getInt(columnIndexOrThrow42);
                                                            c18m.A0u = cursorA0A.getInt(columnIndexOrThrow44) > 0;
                                                            c18m.A00 = cursorA0A.getInt(columnIndexOrThrow45);
                                                            c18m.A0d(C18U.A00(cursorA0A.getString(columnIndexOrThrow46)));
                                                            c18m.A0z = cursorA0A.getInt(columnIndexOrThrow43) > 0;
                                                            int i3 = cursorA0A.getInt(columnIndexOrThrow36);
                                                            int i4 = cursorA0A.getInt(columnIndexOrThrow33);
                                                            long j11 = cursorA0A.getLong(columnIndexOrThrow34);
                                                            int i5 = cursorA0A.getInt(columnIndexOrThrow35);
                                                            c18m.A0p = new C18R(i4, (columnIndex < 0 || cursorA0A.isNull(columnIndex)) ? 0 : cursorA0A.getInt(columnIndex), j11, i3);
                                                            c18m.A02 = i5;
                                                            c18m.A09 = cursorA0A.getInt(columnIndexOrThrow37);
                                                            c18m.A0g(cursorA0A.getInt(columnIndexOrThrow41) == 1);
                                                            c18m.A06 = C0D0.A0Y(abstractC02700CiA02) ? ((C210219Hw) abstractC02700CiA02).A00 : 0;
                                                            c18m.A04 = cursorA0A.getInt(columnIndexOrThrow38);
                                                            c18m.A0i = new C18Y(cursorA0A.getInt(columnIndexOrThrow39), cursorA0A.getLong(columnIndexOrThrow40));
                                                            c18m.A0m = C18P.A00(Integer.valueOf(cursorA0A.getInt(columnIndex2)));
                                                            c18m.A0f = AbstractC251218a.A00(C0KW.A00(cursorA0A, columnIndex3, C18Q.UNKNOWN.value));
                                                            if (columnIndex4 >= 0 && !cursorA0A.isNull(columnIndex4)) {
                                                                j2 = cursorA0A.getLong(columnIndex4);
                                                            }
                                                            c18m.A0S(j2);
                                                            c18m.A03 = cursorA0A.isNull(columnIndex5) ? -1 : cursorA0A.getInt(columnIndex5);
                                                            int i6 = cursorA0A.getInt(columnIndex6);
                                                            C251318b c251318b = new C251318b();
                                                            c251318b.A00 = i6;
                                                            long j12 = cursorA0A.getLong(columnIndex7);
                                                            c18m.A0g = c251318b;
                                                            c18m.A0Y = j12;
                                                            if (!cursorA0A.isNull(columnIndex8)) {
                                                                c18m.A0q = Boolean.valueOf(cursorA0A.getInt(columnIndex8) == 1);
                                                            }
                                                            map.put(abstractC02700CiA02, c18m);
                                                            if (zA0E && map.size() == iA0Y) {
                                                                c0k2.A02();
                                                                synchronized (c14750lX) {
                                                                    try {
                                                                        for (java.util.Map.Entry entry : map.entrySet()) {
                                                                            C14750lX.A04((AbstractC02700Ci) entry.getKey(), c14750lX, ((C18M) entry.getValue()).A0I().longValue());
                                                                        }
                                                                    } catch (Throwable th4) {
                                                                        throw th4;
                                                                    }
                                                                }
                                                                anonymousClass146.C5i(map);
                                                            }
                                                        }
                                                    }
                                                    synchronized (c14750lX) {
                                                        for (java.util.Map.Entry entry2 : map.entrySet()) {
                                                            C14750lX.A04((AbstractC02700Ci) entry2.getKey(), c14750lX, ((C18M) entry2.getValue()).A0I().longValue());
                                                        }
                                                    }
                                                    InterfaceC001500s interfaceC001500s2 = c14750lX.A05;
                                                    ((C10500de) interfaceC001500s2.get()).A0X(hashSet);
                                                    if (!hashSet2.isEmpty()) {
                                                        ((C10500de) interfaceC001500s2.get()).A0W(hashSet2);
                                                    }
                                                    cursorA0A.close();
                                                    c15tA05.close();
                                                    c0k1.A02();
                                                    c0k2.A02();
                                                    C0GG.A01(c0gg, map, false);
                                                    c15tA04.close();
                                                    ((C0F7) ((AnonymousClass146) interfaceC001500s.get()).A0R.get()).A07("ChatManager_loadChats");
                                                    A03(c0fz, map);
                                                    if (z) {
                                                        c0fz.A0E = false;
                                                        c0fz.A0C = true;
                                                        if (countDownLatch2 != null) {
                                                            countDownLatch2.countDown();
                                                            c0fz.A09 = null;
                                                        }
                                                    }
                                                    c0fz.A0B = true;
                                                    c0gg.A02(new ArrayList(c0fz.A02.keySet()));
                                                    c0fz.A0A = null;
                                                    c0fz.A0E = false;
                                                } catch (Throwable th5) {
                                                    if (cursorA0A != null) {
                                                        try {
                                                            cursorA0A.close();
                                                        } catch (Throwable th6) {
                                                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th5, th6);
                                                        }
                                                    }
                                                    throw th5;
                                                }
                                            } catch (Throwable th7) {
                                                try {
                                                    c15tA05.close();
                                                } catch (Throwable th8) {
                                                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th7, th8);
                                                }
                                                throw th7;
                                            }
                                        } catch (Throwable th9) {
                                            c0k1.A02();
                                            c0k2.A02();
                                            throw th9;
                                        }
                                    } catch (Throwable th10) {
                                        try {
                                            c15tA04.close();
                                        } catch (Throwable th11) {
                                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th10, th11);
                                        }
                                        throw th10;
                                    }
                                } catch (IllegalStateException e) {
                                    com.whatsapp.infra.logging.Log.e("msgstore-manager/finish", e);
                                    C0GK c0gk = ((AnonymousClass146) interfaceC001500s.get()).A0c;
                                    c0gk.A06();
                                    c0gk.A03.close();
                                    ((C249017e) ((AnonymousClass146) interfaceC001500s.get()).A0S.get()).A01();
                                    C14750lX c14750lX2 = (C14750lX) ((AnonymousClass146) interfaceC001500s.get()).A09.get();
                                    C0K1 c0k3 = new C0K1("ChatStore/getChats");
                                    C0K1 c0k4 = new C0K1("ChatStore/getChats/topChats");
                                    map = new HashMap();
                                    C016207r c016207r2 = c14750lX2.A09;
                                    boolean zA0E2 = C00D.A0E(C00F.A02, c016207r2, null, 15625);
                                    int iA0Y2 = c016207r2.A0Y(15624);
                                    boolean zA04 = ((C244515g) c14750lX2.A03.get()).A03();
                                    c016207r2.A0Y(17121);
                                    String strA02 = A01(zA04, zA0E2);
                                    try {
                                        C15T c15tA06 = c14750lX2.A0E.get();
                                        try {
                                            Cursor cursorA0A2 = c15tA06.A02.A0A(strA02, "GET_CHATS_SQL", null);
                                            try {
                                                int columnIndexOrThrow54 = cursorA0A2.getColumnIndexOrThrow("_id");
                                                int columnIndexOrThrow55 = cursorA0A2.getColumnIndexOrThrow("raw_string");
                                                int columnIndexOrThrow56 = cursorA0A2.getColumnIndexOrThrow("display_message_row_id");
                                                int columnIndexOrThrow57 = cursorA0A2.getColumnIndexOrThrow("display_message_sort_id");
                                                int columnIndexOrThrow58 = cursorA0A2.getColumnIndexOrThrow("last_read_message_row_id");
                                                int columnIndexOrThrow59 = cursorA0A2.getColumnIndexOrThrow("last_read_message_sort_id");
                                                int columnIndexOrThrow60 = cursorA0A2.getColumnIndexOrThrow("last_read_receipt_sent_message_row_id");
                                                int columnIndexOrThrow61 = cursorA0A2.getColumnIndexOrThrow("last_read_receipt_sent_message_sort_id");
                                                int columnIndexOrThrow62 = cursorA0A2.getColumnIndexOrThrow("archived");
                                                int columnIndexOrThrow63 = cursorA0A2.getColumnIndexOrThrow("sort_timestamp");
                                                int columnIndexOrThrow64 = cursorA0A2.getColumnIndexOrThrow("spam_detection");
                                                int columnIndexOrThrow65 = cursorA0A2.getColumnIndexOrThrow("plaintext_disabled");
                                                int columnIndexOrThrow66 = cursorA0A2.getColumnIndexOrThrow("vcard_ui_dismissed");
                                                int columnIndexOrThrow67 = cursorA0A2.getColumnIndexOrThrow("change_number_notified_message_row_id");
                                                int columnIndexOrThrow68 = cursorA0A2.getColumnIndexOrThrow("subject");
                                                int columnIndexOrThrow69 = cursorA0A2.getColumnIndexOrThrow("last_message_row_id");
                                                int columnIndexOrThrow70 = cursorA0A2.getColumnIndexOrThrow("last_message_sort_id");
                                                int columnIndexOrThrow71 = cursorA0A2.getColumnIndexOrThrow("last_important_message_row_id");
                                                int columnIndexOrThrow72 = cursorA0A2.getColumnIndexOrThrow("unseen_earliest_message_received_time");
                                                int columnIndexOrThrow73 = cursorA0A2.getColumnIndexOrThrow("unseen_message_count");
                                                int columnIndexOrThrow74 = cursorA0A2.getColumnIndexOrThrow("unseen_missed_calls_count");
                                                int columnIndexOrThrow75 = cursorA0A2.getColumnIndexOrThrow("unseen_row_count");
                                                int columnIndexOrThrow76 = cursorA0A2.getColumnIndexOrThrow("unseen_message_reaction_count");
                                                int columnIndexOrThrow77 = cursorA0A2.getColumnIndexOrThrow("unseen_comment_message_count");
                                                int columnIndexOrThrow78 = cursorA0A2.getColumnIndexOrThrow("last_message_reaction_row_id");
                                                int columnIndexOrThrow79 = cursorA0A2.getColumnIndexOrThrow("last_seen_message_reaction_row_id");
                                                int columnIndexOrThrow80 = cursorA0A2.getColumnIndexOrThrow("deleted_message_row_id");
                                                int columnIndexOrThrow81 = cursorA0A2.getColumnIndexOrThrow("deleted_starred_message_row_id");
                                                int columnIndexOrThrow82 = cursorA0A2.getColumnIndexOrThrow("deleted_categories_message_row_id");
                                                int columnIndexOrThrow83 = cursorA0A2.getColumnIndexOrThrow("deleted_categories_starred_message_row_id");
                                                int columnIndexOrThrow84 = cursorA0A2.getColumnIndexOrThrow("deleted_message_categories");
                                                int columnIndexOrThrow85 = cursorA0A2.getColumnIndexOrThrow("show_group_description");
                                                int columnIndexOrThrow86 = cursorA0A2.getColumnIndexOrThrow("ephemeral_expiration");
                                                int columnIndexOrThrow87 = cursorA0A2.getColumnIndexOrThrow("ephemeral_setting_timestamp");
                                                int columnIndexOrThrow88 = cursorA0A2.getColumnIndexOrThrow("ephemeral_displayed_exemptions");
                                                int columnIndexOrThrow89 = cursorA0A2.getColumnIndexOrThrow("ephemeral_disappearing_messages_initiator");
                                                int columnIndex9 = cursorA0A2.getColumnIndex("ephemeral_after_read_duration");
                                                int columnIndexOrThrow90 = cursorA0A2.getColumnIndexOrThrow("unseen_important_message_count");
                                                int columnIndexOrThrow91 = cursorA0A2.getColumnIndexOrThrow("group_type");
                                                int columnIndexOrThrow92 = cursorA0A2.getColumnIndexOrThrow("growth_lock_level");
                                                int columnIndexOrThrow93 = cursorA0A2.getColumnIndexOrThrow("growth_lock_expiration_ts");
                                                int columnIndexOrThrow94 = cursorA0A2.getColumnIndexOrThrow("has_new_community_admin_dialog_been_acknowledged");
                                                int columnIndexOrThrow95 = cursorA0A2.getColumnIndexOrThrow("history_sync_progress");
                                                int columnIndexOrThrow96 = cursorA0A2.getColumnIndexOrThrow("hidden");
                                                int columnIndexOrThrow97 = cursorA0A2.getColumnIndexOrThrow("chat_lock");
                                                int columnIndexOrThrow98 = cursorA0A2.getColumnIndexOrThrow("business_chat_state");
                                                int columnIndexOrThrow99 = cursorA0A2.getColumnIndexOrThrow("chat_origin");
                                                int columnIndex10 = cursorA0A2.getColumnIndex("participation_status");
                                                int columnIndex11 = cursorA0A2.getColumnIndex("chat_encryption_state");
                                                int columnIndex12 = cursorA0A2.getColumnIndex("chat_props");
                                                int columnIndexOrThrow100 = cursorA0A2.getColumnIndexOrThrow("jid_row_id");
                                                int columnIndex13 = cursorA0A2.getColumnIndex("group_member_count");
                                                int columnIndex14 = cursorA0A2.getColumnIndex("limited_sharing");
                                                int columnIndex15 = cursorA0A2.getColumnIndex("limited_sharing_setting_timestamp");
                                                int columnIndex16 = cursorA0A2.getColumnIndex("is_contact");
                                                HashSet hashSet3 = new HashSet();
                                                HashSet hashSet4 = new HashSet();
                                                int columnIndexOrThrow101 = cursorA0A2.getColumnIndexOrThrow("user");
                                                int columnIndexOrThrow102 = cursorA0A2.getColumnIndexOrThrow("server");
                                                int columnIndexOrThrow103 = cursorA0A2.getColumnIndexOrThrow("agent");
                                                int columnIndexOrThrow104 = cursorA0A2.getColumnIndexOrThrow("device");
                                                int columnIndexOrThrow105 = cursorA0A2.getColumnIndexOrThrow("type");
                                                int columnIndexOrThrow106 = zA04 ? cursorA0A2.getColumnIndexOrThrow("original_jid_row_id") : 0;
                                                while (cursorA0A2.moveToNext()) {
                                                    AbstractC02700Ci abstractC02700CiA03 = AbstractC02700Ci.A00.A02(cursorA0A2.getString(columnIndexOrThrow55));
                                                    if (abstractC02700CiA03 == null) {
                                                        StringBuilder sb2 = new StringBuilder();
                                                        sb2.append("ChatStore/initialize/chats/could not parse raw chat jid: ");
                                                        sb2.append(cursorA0A2.getString(columnIndexOrThrow55));
                                                        com.whatsapp.infra.logging.Log.w(sb2.toString());
                                                    } else if (!C0D0.A0j(abstractC02700CiA03) && cursorA0A2.getInt(columnIndexOrThrow96) != 1 && !C0D0.A0c(abstractC02700CiA03)) {
                                                        long j13 = cursorA0A2.getLong(columnIndexOrThrow100);
                                                        long j14 = 0;
                                                        if (zA04 && C0D0.A0a(abstractC02700CiA03)) {
                                                            long j15 = cursorA0A2.getLong(columnIndexOrThrow106);
                                                            if (j13 != j15 && j15 > 0) {
                                                                synchronized (c14750lX2) {
                                                                    try {
                                                                        c14750lX2.A08.put(Long.valueOf(j13), Long.valueOf(j15));
                                                                    } catch (Throwable th12) {
                                                                        throw th12;
                                                                    }
                                                                }
                                                            }
                                                        }
                                                        if (C0D0.A0e(abstractC02700CiA03)) {
                                                            hashSet3.add((PhoneUserJid) c14750lX2.A0C.A0B(cursorA0A2, c15tA06, PhoneUserJid.class, columnIndexOrThrow101, columnIndexOrThrow102, columnIndexOrThrow103, columnIndexOrThrow104, columnIndexOrThrow105, columnIndexOrThrow55, j13));
                                                        }
                                                        if (zA04 && C0D0.A0a(abstractC02700CiA03)) {
                                                            hashSet4.add((C08690aa) c14750lX2.A0C.A0B(cursorA0A2, c15tA06, C08690aa.class, columnIndexOrThrow101, columnIndexOrThrow102, columnIndexOrThrow103, columnIndexOrThrow104, columnIndexOrThrow105, columnIndexOrThrow55, j13));
                                                        }
                                                        C18M c18m2 = new C18M(abstractC02700CiA03);
                                                        c18m2.A0a(cursorA0A2.getLong(columnIndexOrThrow54));
                                                        c18m2.A0Z = cursorA0A2.getLong(columnIndexOrThrow56);
                                                        c18m2.A0a = cursorA0A2.getLong(columnIndexOrThrow57);
                                                        long j16 = cursorA0A2.getLong(columnIndexOrThrow58);
                                                        synchronized (c18m2) {
                                                            c18m2.A0T = j16;
                                                            long j17 = cursorA0A2.getLong(columnIndexOrThrow59);
                                                            synchronized (c18m2) {
                                                                try {
                                                                    c18m2.A0U = j17;
                                                                    c18m2.A0Y(cursorA0A2.getLong(columnIndexOrThrow60));
                                                                    c18m2.A0Z(cursorA0A2.getLong(columnIndexOrThrow61));
                                                                    c18m2.A0t = cursorA0A2.getInt(columnIndexOrThrow62) == 1;
                                                                    c18m2.A0b(cursorA0A2.getLong(columnIndexOrThrow63));
                                                                    c18m2.A0M(cursorA0A2.getInt(columnIndexOrThrow64));
                                                                    c18m2.A01 = cursorA0A2.getInt(columnIndexOrThrow65);
                                                                    c18m2.A0E = cursorA0A2.getInt(columnIndexOrThrow66);
                                                                    c18m2.A0F = cursorA0A2.getLong(columnIndexOrThrow67);
                                                                    c18m2.A0e(cursorA0A2.getString(columnIndexOrThrow68));
                                                                    c18m2.A0W(cursorA0A2.getLong(columnIndexOrThrow69));
                                                                    c18m2.A0X(cursorA0A2.getLong(columnIndexOrThrow70));
                                                                    long j18 = cursorA0A2.getLong(columnIndexOrThrow71);
                                                                    c18m2.A0P = j18;
                                                                    if (j18 == 0) {
                                                                        c18m2.A0P = 1L;
                                                                    }
                                                                    c18m2.A0c = cursorA0A2.getLong(columnIndexOrThrow72);
                                                                    c18m2.A0O(cursorA0A2.getInt(columnIndexOrThrow73));
                                                                    c18m2.A0C = cursorA0A2.getInt(columnIndexOrThrow74);
                                                                    c18m2.A0P(cursorA0A2.getInt(columnIndexOrThrow75));
                                                                    c18m2.A0A = cursorA0A2.getInt(columnIndexOrThrow76);
                                                                    c18m2.A08 = cursorA0A2.getInt(columnIndexOrThrow77);
                                                                    c18m2.A0V(cursorA0A2.getInt(columnIndexOrThrow78));
                                                                    c18m2.A0X = cursorA0A2.getInt(columnIndexOrThrow79);
                                                                    long j19 = cursorA0A2.getLong(columnIndexOrThrow80);
                                                                    c18m2.A0J = j19;
                                                                    if (j19 == 0) {
                                                                        c18m2.A0J = Long.MIN_VALUE;
                                                                    }
                                                                    long j20 = cursorA0A2.getLong(columnIndexOrThrow81);
                                                                    c18m2.A0K = j20;
                                                                    if (j20 == 0) {
                                                                        c18m2.A0K = Long.MIN_VALUE;
                                                                    }
                                                                    c18m2.A0r = cursorA0A2.getString(columnIndexOrThrow84);
                                                                    long j21 = cursorA0A2.getLong(columnIndexOrThrow82);
                                                                    c18m2.A0H = j21;
                                                                    if (j21 == 0) {
                                                                        c18m2.A0H = Long.MIN_VALUE;
                                                                    }
                                                                    long j22 = cursorA0A2.getLong(columnIndexOrThrow83);
                                                                    c18m2.A0I = j22;
                                                                    if (j22 == 0) {
                                                                        c18m2.A0I = Long.MIN_VALUE;
                                                                    }
                                                                    c18m2.A10 = cursorA0A2.getInt(columnIndexOrThrow85) == 1;
                                                                    c18m2.A05 = cursorA0A2.getInt(columnIndexOrThrow95);
                                                                    c18m2.A0u = cursorA0A2.getInt(columnIndexOrThrow97) > 0;
                                                                    c18m2.A00 = cursorA0A2.getInt(columnIndexOrThrow98);
                                                                    c18m2.A0d(C18U.A00(cursorA0A2.getString(columnIndexOrThrow99)));
                                                                    c18m2.A0z = cursorA0A2.getInt(columnIndexOrThrow96) > 0;
                                                                    int i7 = cursorA0A2.getInt(columnIndexOrThrow89);
                                                                    int i8 = cursorA0A2.getInt(columnIndexOrThrow86);
                                                                    long j23 = cursorA0A2.getLong(columnIndexOrThrow87);
                                                                    int i9 = cursorA0A2.getInt(columnIndexOrThrow88);
                                                                    c18m2.A0p = new C18R(i8, (columnIndex9 < 0 || cursorA0A2.isNull(columnIndex9)) ? 0 : cursorA0A2.getInt(columnIndex9), j23, i7);
                                                                    c18m2.A02 = i9;
                                                                    c18m2.A09 = cursorA0A2.getInt(columnIndexOrThrow90);
                                                                    c18m2.A0g(cursorA0A2.getInt(columnIndexOrThrow94) == 1);
                                                                    c18m2.A06 = C0D0.A0Y(abstractC02700CiA03) ? ((C210219Hw) abstractC02700CiA03).A00 : 0;
                                                                    c18m2.A04 = cursorA0A2.getInt(columnIndexOrThrow91);
                                                                    c18m2.A0i = new C18Y(cursorA0A2.getInt(columnIndexOrThrow92), cursorA0A2.getLong(columnIndexOrThrow93));
                                                                    c18m2.A0m = C18P.A00(Integer.valueOf(cursorA0A2.getInt(columnIndex10)));
                                                                    c18m2.A0f = AbstractC251218a.A00(C0KW.A00(cursorA0A2, columnIndex11, C18Q.UNKNOWN.value));
                                                                    if (columnIndex12 >= 0 && !cursorA0A2.isNull(columnIndex12)) {
                                                                        j14 = cursorA0A2.getLong(columnIndex12);
                                                                    }
                                                                    c18m2.A0S(j14);
                                                                    c18m2.A03 = cursorA0A2.isNull(columnIndex13) ? -1 : cursorA0A2.getInt(columnIndex13);
                                                                    int i10 = cursorA0A2.getInt(columnIndex14);
                                                                    C251318b c251318b2 = new C251318b();
                                                                    c251318b2.A00 = i10;
                                                                    long j24 = cursorA0A2.getLong(columnIndex15);
                                                                    c18m2.A0g = c251318b2;
                                                                    c18m2.A0Y = j24;
                                                                    if (!cursorA0A2.isNull(columnIndex16)) {
                                                                        c18m2.A0q = Boolean.valueOf(cursorA0A2.getInt(columnIndex16) == 1);
                                                                    }
                                                                    map.put(abstractC02700CiA03, c18m2);
                                                                    if (zA0E2 && map.size() == iA0Y2) {
                                                                        c0k4.A02();
                                                                        synchronized (c14750lX2) {
                                                                            try {
                                                                                for (java.util.Map.Entry entry3 : map.entrySet()) {
                                                                                    C14750lX.A04((AbstractC02700Ci) entry3.getKey(), c14750lX2, ((C18M) entry3.getValue()).A0I().longValue());
                                                                                }
                                                                                C0GG.A00(c0gg, map);
                                                                                anonymousClass145.C5i(map);
                                                                            } catch (Throwable th13) {
                                                                                throw th13;
                                                                            }
                                                                        }
                                                                    }
                                                                } catch (Throwable th14) {
                                                                    throw th14;
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                                synchronized (c14750lX2) {
                                                    for (java.util.Map.Entry entry4 : map.entrySet()) {
                                                        C14750lX.A04((AbstractC02700Ci) entry4.getKey(), c14750lX2, ((C18M) entry4.getValue()).A0I().longValue());
                                                    }
                                                    InterfaceC001500s interfaceC001500s3 = c14750lX2.A05;
                                                    ((C10500de) interfaceC001500s3.get()).A0X(hashSet3);
                                                    if (!hashSet4.isEmpty()) {
                                                        ((C10500de) interfaceC001500s3.get()).A0W(hashSet4);
                                                    }
                                                    cursorA0A2.close();
                                                    c15tA06.close();
                                                    c0k3.A02();
                                                    c0k4.A02();
                                                    C0GG.A00(c0gg, map);
                                                    ((C0F7) ((AnonymousClass146) interfaceC001500s.get()).A0R.get()).A07("ChatManager_loadChats");
                                                }
                                            } catch (Throwable th15) {
                                                if (cursorA0A2 != null) {
                                                    try {
                                                        cursorA0A2.close();
                                                    } catch (Throwable th16) {
                                                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th15, th16);
                                                    }
                                                }
                                                throw th15;
                                            }
                                        } catch (Throwable th17) {
                                            try {
                                                c15tA06.close();
                                            } catch (Throwable th18) {
                                                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th17, th18);
                                            }
                                            throw th17;
                                        }
                                    } catch (Throwable th19) {
                                        c0k3.A02();
                                        c0k4.A02();
                                        throw th19;
                                    }
                                }
                            } catch (Throwable th20) {
                                ((C0F7) ((AnonymousClass146) interfaceC001500s.get()).A0R.get()).A07("ChatManager_loadChats");
                                throw th20;
                            }
                        } catch (Throwable th21) {
                            c0fz.A0E = false;
                            throw th21;
                        }
                    } catch (C50453N9u unused2) {
                        CountDownLatch countDownLatch3 = c0fz.A03;
                        if (countDownLatch3 != null) {
                            countDownLatch3.countDown();
                            c0fz.A09 = null;
                        }
                        c0fz.A0D = true;
                    }
                }
            }
        }
        return c0fz.A02;
    }

    public C18M A0G(AbstractC02700Ci abstractC02700Ci) {
        if (abstractC02700Ci == null) {
            return null;
        }
        return A00(this, abstractC02700Ci, false);
    }

    public ArrayList A0M() {
        ArrayList arrayList = new ArrayList();
        for (C18M c18m : this.A02.values()) {
            if (c18m.A15 != null) {
                arrayList.add(c18m);
            }
        }
        return arrayList;
    }

    public ArrayList A0N() {
        ArrayList arrayList = new ArrayList();
        for (C18M c18m : A02(this, null).values()) {
            if (c18m != null && (c18m.A06 > 0 || C0D0.A0W(c18m.A12))) {
                arrayList.add(c18m);
            }
        }
        return arrayList;
    }

    public ArrayList A0O() {
        ArrayList arrayList = new ArrayList();
        java.util.Map mapA02 = A02(this, null);
        Iterator it = this.A01.iterator();
        while (it.hasNext()) {
            arrayList.add(mapA02.get(it.next()));
        }
        return arrayList;
    }

    public void A0T(AbstractC02700Ci abstractC02700Ci, boolean z) {
        Set set = this.A00.A02;
        if (z) {
            set.add(abstractC02700Ci);
        } else {
            set.remove(abstractC02700Ci);
        }
    }

    public void A0U(C1DO c1do) {
        C18M c18mA0G = A0G(c1do.A0i.A00);
        if (c18mA0G != null) {
            synchronized (c18mA0G) {
                C1DO c1do2 = c18mA0G.A0k;
                if (c1do2 != null && c1do2.A0j == c1do.A0j) {
                    c18mA0G.A0k = c1do;
                }
                C1DO c1do3 = c18mA0G.A0j;
                if (c1do3 != null && c1do3.A0j == c1do.A0j) {
                    c18mA0G.A0j = c1do;
                }
                Optional optional = c18mA0G.A0e;
                if (optional != null && optional.isPresent() && ((C1DO) c18mA0G.A0e.get()).A0j == c1do.A0j) {
                    c18mA0G.A0e = Optional.of(c1do);
                }
            }
        }
    }

    public void A0V(C29201Oi c29201Oi) {
        C18M c18mA0G = A0G(c29201Oi.A00);
        if (c18mA0G != null) {
            synchronized (c18mA0G) {
                C1DO c1do = c18mA0G.A0k;
                if (c1do != null && c1do.A0i.equals(c29201Oi)) {
                    c18mA0G.A0k = null;
                }
                C1DO c1do2 = c18mA0G.A0j;
                if (c1do2 != null && c1do2.A0i.equals(c29201Oi)) {
                    c18mA0G.A0j = null;
                }
                Optional optional = c18mA0G.A0e;
                if (optional != null && optional.isPresent() && ((C1DO) c18mA0G.A0e.get()).A0i.equals(c29201Oi)) {
                    c18mA0G.A0e = null;
                }
                C169537d0 c169537d0 = c18mA0G.A0h;
                if (c169537d0 != null && c169537d0.A00.A0i.equals(c29201Oi)) {
                    c18mA0G.A0h = null;
                }
                if (c18mA0G.A16 != null && (c18mA0G.A16.A01.A0i.equals(c29201Oi) || c18mA0G.A16.A00.A0i.equals(c29201Oi))) {
                    c18mA0G.A16 = null;
                    c18mA0G.A14 = 1L;
                }
            }
        }
    }

    public boolean A0f(AbstractC02700Ci abstractC02700Ci) {
        C26571Du c26571Du = GroupJid.Companion;
        return A0A(C26571Du.A00(abstractC02700Ci)) == 1;
    }

    public C0FZ() {
        C016207r c016207r = (C016207r) C00C.A02(56);
        this.A05 = c016207r;
        this.A01 = new HashSet();
        this.A04 = new C05F(5496);
        this.A02 = new ConcurrentHashMap();
        this.A00 = new C03130Fb(new C31711Zr(this, 24), c016207r);
        boolean zA0E = C00D.A0E(C00F.A02, c016207r, null, 15625);
        this.A06 = zA0E;
        this.A03 = zA0E ? new CountDownLatch(1) : null;
    }

    public static void A03(C0FZ c0fz, java.util.Map map) {
        for (java.util.Map.Entry entry : map.entrySet()) {
            c0fz.A02.put(entry.getKey(), entry.getValue());
            if (((C18M) entry.getValue()).A0u) {
                c0fz.A01.add(entry.getKey());
            }
            C03130Fb c03130Fb = c0fz.A00;
            Object key = entry.getKey();
            boolean z = ((C18M) entry.getValue()).A0t;
            Set set = c03130Fb.A02;
            if (z) {
                set.add(key);
            } else {
                set.remove(key);
            }
        }
    }

    public int A04(AbstractC02700Ci abstractC02700Ci) {
        C18M c18m = (C18M) A02(this, abstractC02700Ci).get(abstractC02700Ci);
        if (c18m == null) {
            return 0;
        }
        return c18m.A09;
    }

    public int A05(AbstractC02700Ci abstractC02700Ci) {
        C18M c18m = (C18M) A02(this, abstractC02700Ci).get(abstractC02700Ci);
        if (c18m == null) {
            return 0;
        }
        return c18m.A0B;
    }

    public int A06(AbstractC02700Ci abstractC02700Ci) {
        C18M c18m = (C18M) A02(this, abstractC02700Ci).get(abstractC02700Ci);
        if (c18m == null) {
            return 0;
        }
        return c18m.A0p.afterReadDuration;
    }

    public int A07(AbstractC02700Ci abstractC02700Ci) {
        C18M c18m = (C18M) A02(this, abstractC02700Ci).get(abstractC02700Ci);
        if (c18m == null) {
            return 0;
        }
        return c18m.A0p.expiration;
    }

    public int A08(AbstractC02700Ci abstractC02700Ci) {
        C18M c18m = (C18M) A02(this, abstractC02700Ci).get(abstractC02700Ci);
        if (c18m == null) {
            return 0;
        }
        return c18m.A05;
    }

    public int A0A(GroupJid groupJid) {
        C18M c18m;
        if (!C0D0.A0n(groupJid) || (c18m = (C18M) A02(this, groupJid).get(groupJid)) == null) {
            return 0;
        }
        return c18m.A04;
    }

    public long A0B(AbstractC02700Ci abstractC02700Ci) {
        C18M c18m = (C18M) A02(this, abstractC02700Ci).get(abstractC02700Ci);
        if (c18m == null) {
            return 1L;
        }
        return c18m.A0P;
    }

    public long A0C(AbstractC02700Ci abstractC02700Ci) {
        C18M c18m = (C18M) A02(this, abstractC02700Ci).get(abstractC02700Ci);
        if (c18m == null) {
            return 1L;
        }
        return c18m.A0T;
    }

    public long A0D(AbstractC02700Ci abstractC02700Ci) {
        C18M c18m = (C18M) A02(this, abstractC02700Ci).get(abstractC02700Ci);
        if (c18m == null) {
            return 0L;
        }
        long j = c18m.A0d;
        if (j != 0) {
            return Math.max(j, c18m.A0b);
        }
        C016207r c016207r = this.A05;
        C000700h.A0A(c016207r, 0);
        if (AbstractC26441Df.A01(c016207r, C00F.A03, 10172)) {
            return Math.max(c18m.A15 != null ? c18m.A15.A03() : 0L, c18m.A0b);
        }
        return c18m.A0b;
    }

    public long A0E(AbstractC02700Ci abstractC02700Ci) {
        C18M c18m = (C18M) A02(this, abstractC02700Ci).get(abstractC02700Ci);
        if (c18m == null) {
            return 0L;
        }
        return c18m.A0c;
    }

    public C63292uo A0H(AbstractC02700Ci abstractC02700Ci) {
        C63292uo c63292uo;
        C18M c18m = (C18M) A02(this, abstractC02700Ci).get(abstractC02700Ci);
        if (c18m == null) {
            C63292uo c63292uo2 = new C63292uo();
            c63292uo2.A00 = 0;
            c63292uo2.A01 = 0;
            c63292uo2.A02 = 0;
            c63292uo2.A03 = Long.MIN_VALUE;
            return c63292uo2;
        }
        synchronized (c18m) {
            int i = c18m.A0B;
            int i2 = c18m.A0C;
            int i3 = c18m.A0D;
            long j = c18m.A0U;
            c63292uo = new C63292uo();
            c63292uo.A00 = i;
            c63292uo.A01 = i2;
            c63292uo.A02 = i3;
            c63292uo.A03 = j;
        }
        return c63292uo;
    }

    public C18N A0J(AbstractC02700Ci abstractC02700Ci) {
        C18M c18m = (C18M) A02(this, abstractC02700Ci).get(abstractC02700Ci);
        return c18m == null ? C18N.UNSET : c18m.A0m;
    }

    public C18R A0K(UserJid userJid) {
        C18M c18m = (C18M) A02(this, userJid).get(userJid);
        if (c18m == null) {
            return null;
        }
        return c18m.A0p;
    }

    public boolean A0W(AbstractC02700Ci abstractC02700Ci) {
        if (!A02(this, abstractC02700Ci).containsKey(abstractC02700Ci)) {
            return false;
        }
        C18M c18mA0G = A0G(abstractC02700Ci);
        return (A0c(abstractC02700Ci) && (c18mA0G == null || !this.A05.A0w(18443) || c18mA0G.A15 == null)) ? false : true;
    }

    public boolean A0X(AbstractC02700Ci abstractC02700Ci) {
        C18M c18m;
        return (A0c(abstractC02700Ci) || (c18m = (C18M) A02(this, abstractC02700Ci).get(abstractC02700Ci)) == null || c18m.A0R == 1) ? false : true;
    }

    public boolean A0Z(AbstractC02700Ci abstractC02700Ci) {
        C18M c18m = (C18M) A02(this, abstractC02700Ci).get(abstractC02700Ci);
        return c18m != null && c18m.A0t;
    }

    public boolean A0a(AbstractC02700Ci abstractC02700Ci) {
        return C0D0.A0o(abstractC02700Ci) && A0A((GroupJid) abstractC02700Ci) == 3;
    }

    public boolean A0c(AbstractC02700Ci abstractC02700Ci) {
        C18M c18m = (C18M) A02(this, abstractC02700Ci).get(abstractC02700Ci);
        if (c18m == null) {
            return true;
        }
        long j = c18m.A0S;
        if (j == 0 && c18m.A0J == Long.MIN_VALUE) {
            return false;
        }
        long j2 = c18m.A0J;
        return j2 == c18m.A0K && j2 >= j;
    }

    public boolean A0d(AbstractC02700Ci abstractC02700Ci) {
        C18M c18m = (C18M) A02(this, abstractC02700Ci).get(abstractC02700Ci);
        if (c18m != null) {
            return c18m.A06 > 0 || C0D0.A0W(c18m.A12);
        }
        return false;
    }
}
