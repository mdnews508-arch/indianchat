package X;

import android.database.Cursor;
import android.text.TextUtils;
import com.google.protobuf.InvalidProtocolBufferException;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;

/* JADX INFO: renamed from: X.1kE, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C37191kE {
    public final C05C A00;
    public final C05C A01;
    public final C0GK A02;
    public final Set A03;

    public final void A02(Set set) {
        if (!set.isEmpty()) {
            int size = set.size();
            StringBuilder sb = new StringBuilder();
            sb.append("MessageOrphanResolverManager/deleteMessageOrphans count=");
            sb.append(size);
            com.whatsapp.infra.logging.Log.i(sb.toString());
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = set.iterator();
        while (it.hasNext()) {
            arrayList.add(String.valueOf(((Number) it.next()).longValue()));
        }
        C26911Ff<String[]> c26911Ff = new C26911Ff(arrayList.toArray(new String[0]), 100);
        C15T c15tA05 = this.A02.A05();
        try {
            for (String[] strArr : c26911Ff) {
                C1J0 c1j0A00 = c15tA05.A00();
                try {
                    String strA00 = AbstractC245115m.A00(strArr.length);
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("_id IN ");
                    sb2.append(strA00);
                    c15tA05.A02.A04("message_orphan", sb2.toString(), "MessageOrphanResolverManager/deleteMessageOrphans", strArr);
                    c1j0A00.A00();
                    c1j0A00.close();
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        AbstractC015307g.A00(c1j0A00, th);
                        throw th2;
                    }
                }
            }
            c15tA05.close();
        } catch (Throwable th3) {
            try {
                throw th3;
            } catch (Throwable th4) {
                AbstractC015307g.A00(c15tA05, th3);
                throw th4;
            }
        }
    }

    public final void A00() {
        ArrayList<C20E> arrayList;
        String str;
        C29201Oi c29201Oi;
        C1DO c1doA00;
        int i;
        String str2;
        StringBuilder sb;
        C29201Oi c29201Oi2;
        C1Q4 c7b8;
        C38171lq c38171lq;
        int iA00;
        Long l;
        for (AbstractC38451mJ abstractC38451mJ : this.A03) {
            String strA01 = abstractC38451mJ.A01();
            StringBuilder sb2 = new StringBuilder();
            sb2.append(strA01);
            sb2.append("/resolveOrphanMessages");
            com.whatsapp.infra.logging.Log.i(sb2.toString());
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            boolean z = true;
            long jLongValue = -1;
            do {
                if (abstractC38451mJ instanceof C39101nO) {
                    C39101nO c39101nO = (C39101nO) abstractC38451mJ;
                    c38171lq = (C38171lq) c39101nO.A03.A00.get();
                    iA00 = c39101nO.A00();
                } else if (abstractC38451mJ instanceof C39191nY) {
                    c38171lq = ((C39191nY) abstractC38451mJ).A08;
                    iA00 = 7;
                } else if (abstractC38451mJ instanceof C39181nX) {
                    c38171lq = (C38171lq) ((C39181nX) abstractC38451mJ).A04.A00.get();
                    iA00 = 5;
                } else if (abstractC38451mJ instanceof C39091nN) {
                    c38171lq = (C38171lq) ((C39091nN) abstractC38451mJ).A02.A00.get();
                    iA00 = 4;
                } else if (abstractC38451mJ instanceof C38461mK) {
                    c38171lq = (C38171lq) ((C38461mK) abstractC38451mJ).A02.A00.get();
                    iA00 = 3;
                } else if (abstractC38451mJ instanceof C38911n5) {
                    c38171lq = (C38171lq) ((C38911n5) abstractC38451mJ).A04.A00.get();
                    iA00 = 2;
                } else if (abstractC38451mJ instanceof C39271ng) {
                    c38171lq = (C38171lq) ((C39271ng) abstractC38451mJ).A02.A00.get();
                    iA00 = 6;
                } else {
                    c38171lq = (C38171lq) ((C39131nR) abstractC38451mJ).A02.A00.get();
                    iA00 = 1;
                }
                C15T c15t = c38171lq.A05.get();
                try {
                    C000700h.A09(c15t);
                    Cursor cursorA0A = c15t.A02.A0A("\n           SELECT \n            message_orphan._id AS _id,\n      message_orphan.chat_row_id AS chat_row_id,\n      message_orphan.from_me AS from_me,\n      message_orphan.key_id AS key_id,\n      message_orphan.sender_jid_row_id AS sender_jid_row_id,\n      message_orphan.parent_chat_row_id AS parent_chat_row_id,\n      message_orphan.parent_from_me AS parent_from_me,\n      message_orphan.parent_key_id AS parent_key_id,\n      message_orphan.parent_sender_jid_row_id AS parent_sender_jid_row_id,\n      message_orphan.timestamp AS timestamp,\n      message_orphan.orphan_message_data AS orphan_message_data,\n      message_orphan.orphan_message_type AS orphan_message_type,\n      message_orphan.orphan_message_stanza_data AS orphan_message_stanza_data,\n      message_orphan.orphan_message_reason AS orphan_message_reason\n           FROM \n            message_orphan\n           WHERE \n              orphan_message_type = ? \n              AND \n              _id > ?\n           ORDER BY _id ASC \n           LIMIT ?\n      ", "MessageOrphanStore/getMessageOrphansByMessageType", new String[]{String.valueOf(iA00), String.valueOf(jLongValue), String.valueOf(200)});
                    try {
                        ArrayList arrayListA00 = C38171lq.A00(c38171lq, cursorA0A, iA00);
                        if (cursorA0A != null) {
                            cursorA0A.close();
                        }
                        c15t.close();
                        abstractC38451mJ.A02(arrayListA00, linkedHashSet);
                        if (arrayListA00.size() < 200) {
                            z = false;
                        }
                        if (arrayListA00.isEmpty() || (l = ((C457720y) AbstractC02550Br.A0v(arrayListA00)).A07) == null) {
                            break;
                        } else {
                            jLongValue = l.longValue();
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
                        AbstractC015307g.A00(c15t, th3);
                        throw th4;
                    }
                }
            } while (z);
            A02(linkedHashSet);
        }
        C26081Bu c26081Bu = (C26081Bu) this.A00.A00.get();
        C26091Bv c26091Bv = c26081Bu.A0b;
        synchronized (c26091Bv.A0Q) {
            arrayList = new ArrayList();
            C15T c15tA05 = c26091Bv.A0K.A05();
            try {
                C0JB c0jb = c15tA05.A02;
                Cursor cursorA0A2 = c0jb.A0A("\n          SELECT\n            _id,\n            key_id,\n            from_me,\n            chat_row_id,\n            sender_jid_row_id,\n            timestamp,\n            message_type,\n            revoked_key_id,\n            retry_count,\n            admin_jid_row_id,\n            orphan_message_data,\n            reporting_token,\n            reporting_tag,\n            reporting_version\n          FROM \n            message_orphaned_edit\n          ", "GET_ORPHANED_EDITS_SQL", null);
                try {
                    java.util.Map mapA0R = c26091Bv.A0I.A0R();
                    long jA00 = AnonymousClass089.A00(c26091Bv.A0F);
                    int i2 = 0;
                    int i3 = 0;
                    boolean z2 = false;
                    while (cursorA0A2.moveToNext()) {
                        C20E c20eA01 = c26091Bv.A01(cursorA0A2);
                        if (c20eA01 != null) {
                            int i4 = c20eA01.A01;
                            if (i4 == 0) {
                                String str3 = c20eA01.A07;
                                if (!TextUtils.isEmpty(str3)) {
                                    UserJid userJid = c20eA01.A04;
                                    if (userJid == null) {
                                        c29201Oi2 = c20eA01.A05;
                                        c7b8 = new C7B8(c29201Oi2, c20eA01.A02);
                                    } else {
                                        c29201Oi2 = c20eA01.A05;
                                        C7B7 c7b7 = new C7B7(c29201Oi2, c20eA01.A02);
                                        c7b7.A00 = userJid;
                                        c7b8 = c7b7;
                                    }
                                    c7b8.A01 = str3;
                                    c7b8.CR2(c20eA01.A03);
                                    c7b8.A07 = c20eA01.A00;
                                    c7b8.A0m = -2L;
                                    if (c29201Oi2.A02) {
                                        c7b8.A0y = true;
                                    }
                                    C26091Bv.A00(c26091Bv, c7b8, 0, false);
                                    i2++;
                                }
                            } else if (i4 == 1 && c20eA01.A02 + 86400000 > jA00) {
                                AbstractC02700Ci abstractC02700Ci = c20eA01.A03;
                                C02770Cr c02770Cr = UserJid.Companion;
                                UserJid userJidA00 = C02770Cr.A00(abstractC02700Ci);
                                if (userJidA00 != null && mapA0R.get(userJidA00) != null) {
                                    arrayList.add(c20eA01);
                                    i3++;
                                }
                            }
                        } else {
                            com.whatsapp.infra.logging.Log.e("msgstore/edit/resolve-orphaned-edits error reading orphaned message");
                        }
                        z2 = true;
                    }
                    StringBuilder sb3 = new StringBuilder();
                    sb3.append("msgstore/edit/resolve-orphaned-edits orphaned=");
                    sb3.append(i2);
                    sb3.append(" delayed=");
                    sb3.append(i3);
                    sb3.append(" deleteNeeded=");
                    sb3.append(z2);
                    com.whatsapp.infra.logging.Log.i(sb3.toString());
                    if (z2) {
                        c0jb.A04("message_orphaned_edit", "message_type IN ( ?, ? )", "EditMessageStore/DELETE_ORPHANED_EDITS_SQL", new String[]{Integer.toString(0), Integer.toString(1)});
                    }
                    cursorA0A2.close();
                    c15tA05.close();
                } catch (Throwable th5) {
                    if (cursorA0A2 != null) {
                        try {
                            cursorA0A2.close();
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
        }
        if (c26081Bu.A0h.A0w(2189)) {
            ArrayList<C20E> arrayList2 = new ArrayList();
            C15T c15tA06 = c26081Bu.A0v.A05();
            try {
                Cursor cursorA0A3 = c15tA06.A02.A0A("\n          SELECT\n            _id,\n            key_id,\n            from_me,\n            chat_row_id,\n            sender_jid_row_id,\n            timestamp,\n            message_type,\n            revoked_key_id,\n            retry_count,\n            admin_jid_row_id,\n            orphan_message_data,\n            reporting_token,\n            reporting_tag,\n            reporting_version\n          FROM \n            message_orphaned_edit\n          ", "GET_ORPHANED_EDITS_SQL", null);
                try {
                    cursorA0A3.getCount();
                    while (cursorA0A3.moveToNext()) {
                        C20E c20eA02 = c26091Bv.A01(cursorA0A3);
                        if (c20eA02 != null && c20eA02.A01 == 2) {
                            arrayList2.add(c20eA02);
                        }
                    }
                    cursorA0A3.close();
                    c15tA06.close();
                    for (C20E c20e : arrayList2) {
                        C39211na c39211na = (C39211na) c26081Bu.A0G.get();
                        C000700h.A0A(c20e, 0);
                        C000700h.A0A(c39211na, 1);
                        try {
                            C26698BmO c26698BmOA01 = C26698BmO.A01(c20e.A08);
                            C000700h.A06(c26698BmOA01);
                            try {
                                try {
                                    if (!c26698BmOA01.A07()) {
                                        if (c26698BmOA01.A0D()) {
                                            C26693BmI c26693BmI = c26698BmOA01.protocolMessage_;
                                            if (c26693BmI == null) {
                                                c26693BmI = C26693BmI.DEFAULT_INSTANCE;
                                            }
                                            if (c26693BmI.A00() != CKS.A0L) {
                                            }
                                        }
                                        com.whatsapp.infra.logging.Log.e("EditedMessageManager/buildFMessageFromOrphanEdit/Invalid edited orphan message");
                                        StringBuilder sb4 = new StringBuilder();
                                        sb4.append("EditedMessageManager/resolveOrphanedEdits fmessage is null for ");
                                        sb4.append(c20e.A05);
                                        com.whatsapp.infra.logging.Log.w(sb4.toString());
                                    }
                                    if (C26081Bu.A00(c26081Bu, c1doA00, c20e, false).A00 != null) {
                                        C26081Bu.A01(c26081Bu, c1doA00);
                                    }
                                } catch (C7ST e) {
                                    e = e;
                                    sb = new StringBuilder();
                                    sb.append("EditedMessageManager/resolveOrphanedEdits/edit resolution resulted in CloningNotSupportedException for :");
                                    sb.append(c29201Oi);
                                    sb.append(" and message type ");
                                    sb.append(i);
                                    com.whatsapp.infra.logging.Log.e(sb.toString(), e);
                                } catch (C27525C2d e2) {
                                    e = e2;
                                    str2 = "EditedMessageManager/resolveOrphanedEdits/message dropped due to BadE2eMessageException";
                                    com.whatsapp.infra.logging.Log.e(str2, e);
                                } catch (CLG e3) {
                                    throw new RuntimeException(e3);
                                } catch (IllegalArgumentException e4) {
                                    e = e4;
                                    sb = new StringBuilder();
                                    sb.append("EditedMessageManager/resolveOrphanedEdits/edit resolution resulted in IllegalArgumentException for :");
                                    sb.append(c29201Oi);
                                    com.whatsapp.infra.logging.Log.e(sb.toString(), e);
                                } catch (IllegalStateException e5) {
                                    e = e5;
                                    str2 = "EditedMessageManager/resolveOrphanedEdits/resulted in illegal state exception";
                                    com.whatsapp.infra.logging.Log.e(str2, e);
                                }
                                ((C28481Cdt) c26081Bu.A0J.get()).A00(c1doA00);
                                i = c1doA00.A0h;
                            } catch (C27525C2d e6) {
                                com.whatsapp.infra.logging.Log.e("$TAG/resolveOrphanedEdits/validation failed for message ${fMessage.key}, this orphan will be removed from database", e6);
                                C26081Bu.A01(c26081Bu, c1doA00);
                            }
                            c29201Oi = c20e.A05;
                            C28682Cha c28682ChaA00 = CPX.A00(c29201Oi, c26698BmOA01, c20e.A02);
                            c28682ChaA00.A00 = 1;
                            AbstractC02700Ci abstractC02700Ci2 = c20e.A03;
                            c28682ChaA00.A02 = abstractC02700Ci2;
                            c1doA00 = c39211na.A00(c28682ChaA00.A00());
                            c1doA00.CR2(abstractC02700Ci2);
                        } catch (CL6 e7) {
                            e = e7;
                            str = "EditedMessageManager/buildFMessageFromOrphanEdit/Bad e2e message found ";
                            com.whatsapp.infra.logging.Log.e(str, e);
                        } catch (InvalidProtocolBufferException e8) {
                            e = e8;
                            str = "EditedMessageManager/buildFMessageFromOrphanEdit/Failed to parse orphan message ";
                            com.whatsapp.infra.logging.Log.e(str, e);
                        }
                    }
                } catch (Throwable th9) {
                    if (cursorA0A3 != null) {
                        try {
                            cursorA0A3.close();
                        } catch (Throwable th10) {
                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th9, th10);
                        }
                    }
                    throw th9;
                }
            } catch (Throwable th11) {
                try {
                    c15tA06.close();
                    throw th11;
                } catch (Throwable th12) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th11, th12);
                    throw th11;
                }
            }
        }
        for (C20E c20e2 : arrayList) {
            C29599CxK c29599CxK = new C29599CxK();
            C29201Oi c29201Oi3 = c20e2.A05;
            AbstractC02700Ci abstractC02700Ci3 = c29201Oi3.A00;
            C00K.A05(abstractC02700Ci3);
            C000700h.A06(abstractC02700Ci3);
            c29599CxK.A07 = abstractC02700Ci3;
            String str4 = c29201Oi3.A01;
            C000700h.A0A(str4, 0);
            c29599CxK.A0P = str4;
            c29599CxK.A0J = Long.valueOf(c20e2.A02);
            c29599CxK.A03(false);
            AbstractC02700Ci abstractC02700Ci4 = c20e2.A03;
            C00K.A05(abstractC02700Ci4);
            c29599CxK.A06 = abstractC02700Ci4;
            c29599CxK.A01 = 7;
            c29599CxK.A0F = Integer.valueOf(c20e2.A00);
            C27527C2f c27527C2fA01 = c29599CxK.A01();
            c26081Bu.A0e.A00(new CcQ(null, null, null, null, AbstractC28009CPf.A00(c27527C2fA01), c27527C2fA01, null, null, 1, true)).A01(13);
        }
        ((C38271m0) this.A01.A00.get()).A00.evictAll();
    }

    public final void A01(C29201Oi c29201Oi, Integer num) {
        C38171lq c38171lq;
        int iA00;
        Long l;
        for (AbstractC38451mJ abstractC38451mJ : this.A03) {
            if (num != null) {
                if (num.intValue() != abstractC38451mJ.A00()) {
                    continue;
                }
            }
            String strA01 = abstractC38451mJ.A01();
            StringBuilder sb = new StringBuilder();
            sb.append(strA01);
            sb.append("/resolveOrphanMessagesForParentKey");
            com.whatsapp.infra.logging.Log.i(sb.toString());
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            boolean z = true;
            long jLongValue = -1;
            do {
                if (abstractC38451mJ instanceof C39191nY) {
                    C000700h.A0A(c29201Oi, 0);
                    c38171lq = ((C39191nY) abstractC38451mJ).A08;
                    iA00 = 7;
                } else if (abstractC38451mJ instanceof C39181nX) {
                    C000700h.A0A(c29201Oi, 0);
                    c38171lq = (C38171lq) ((C39181nX) abstractC38451mJ).A04.A00.get();
                    iA00 = 5;
                } else if (abstractC38451mJ instanceof C39101nO) {
                    C39101nO c39101nO = (C39101nO) abstractC38451mJ;
                    C000700h.A0A(c29201Oi, 0);
                    c38171lq = (C38171lq) c39101nO.A03.A00.get();
                    iA00 = c39101nO.A00();
                } else if (abstractC38451mJ instanceof C39091nN) {
                    C000700h.A0A(c29201Oi, 0);
                    c38171lq = (C38171lq) ((C39091nN) abstractC38451mJ).A02.A00.get();
                    iA00 = 4;
                } else if (abstractC38451mJ instanceof C38461mK) {
                    C000700h.A0A(c29201Oi, 0);
                    c38171lq = (C38171lq) ((C38461mK) abstractC38451mJ).A02.A00.get();
                    iA00 = 3;
                } else if (abstractC38451mJ instanceof C38911n5) {
                    C000700h.A0A(c29201Oi, 0);
                    c38171lq = (C38171lq) ((C38911n5) abstractC38451mJ).A04.A00.get();
                    iA00 = 2;
                } else if (abstractC38451mJ instanceof C39271ng) {
                    C000700h.A0A(c29201Oi, 0);
                    c38171lq = (C38171lq) ((C39271ng) abstractC38451mJ).A02.A00.get();
                    iA00 = 6;
                } else {
                    C000700h.A0A(c29201Oi, 0);
                    c38171lq = (C38171lq) ((C39131nR) abstractC38451mJ).A02.A00.get();
                    iA00 = 1;
                }
                ArrayList arrayList = new ArrayList();
                C15T c15t = c38171lq.A05.get();
                try {
                    C000700h.A09(c15t);
                    AbstractC02700Ci abstractC02700Ci = c29201Oi.A00;
                    if (abstractC02700Ci == null) {
                        com.whatsapp.infra.logging.Log.e("MessageOrphanStore/getMessageOrphansByMessageTypeForParentKey/chatJid is null; invalid parent key");
                    } else {
                        String strValueOf = String.valueOf(c38171lq.A04.A0B(abstractC02700Ci));
                        C0JB c0jb = c15t.A02;
                        String[] strArr = new String[6];
                        strArr[0] = String.valueOf(iA00);
                        strArr[1] = String.valueOf(jLongValue);
                        strArr[2] = strValueOf;
                        strArr[3] = c29201Oi.A02 ? "1" : "0";
                        strArr[4] = c29201Oi.A01;
                        strArr[5] = String.valueOf(200);
                        Cursor cursorA0A = c0jb.A0A("\n           SELECT \n            message_orphan._id AS _id,\n      message_orphan.chat_row_id AS chat_row_id,\n      message_orphan.from_me AS from_me,\n      message_orphan.key_id AS key_id,\n      message_orphan.sender_jid_row_id AS sender_jid_row_id,\n      message_orphan.parent_chat_row_id AS parent_chat_row_id,\n      message_orphan.parent_from_me AS parent_from_me,\n      message_orphan.parent_key_id AS parent_key_id,\n      message_orphan.parent_sender_jid_row_id AS parent_sender_jid_row_id,\n      message_orphan.timestamp AS timestamp,\n      message_orphan.orphan_message_data AS orphan_message_data,\n      message_orphan.orphan_message_type AS orphan_message_type,\n      message_orphan.orphan_message_stanza_data AS orphan_message_stanza_data,\n      message_orphan.orphan_message_reason AS orphan_message_reason\n           FROM \n            message_orphan\n           WHERE \n              orphan_message_type = ? \n              AND \n              _id > ?\n              AND \n              parent_chat_row_id = ?\n              AND \n              parent_from_me = ?\n              AND \n              parent_key_id = ?\n           ORDER BY _id ASC \n           LIMIT ?\n      ", "MessageOrphanStore/getMessageOrphansByMessageTypeForParentKey", strArr);
                        if (cursorA0A != null) {
                            try {
                                arrayList = C38171lq.A00(c38171lq, cursorA0A, iA00);
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
                    }
                    c15t.close();
                    abstractC38451mJ.A02(arrayList, linkedHashSet);
                    if (arrayList.size() < 200) {
                        z = false;
                    }
                    if (arrayList.isEmpty() || (l = ((C457720y) AbstractC02550Br.A0v(arrayList)).A07) == null) {
                        break;
                    } else {
                        jLongValue = l.longValue();
                    }
                } catch (Throwable th3) {
                    try {
                        throw th3;
                    } catch (Throwable th4) {
                        AbstractC015307g.A00(c15t, th3);
                        throw th4;
                    }
                }
            } while (z);
            A02(linkedHashSet);
        }
        ((C38271m0) this.A01.A00.get()).A00.remove(c29201Oi);
    }

    public C37191kE() {
        Set setA05 = C00C.A05(7527);
        C000700h.A06(setA05);
        Set setA06 = C00S.A05(7555);
        C000700h.A06(setA06);
        this.A03 = C09Y.A00(setA05, setA06);
        this.A02 = (C0GK) C00C.A02(1111);
        this.A00 = C05D.A00(3706);
        this.A01 = AnonymousClass056.A00(5802);
    }
}
