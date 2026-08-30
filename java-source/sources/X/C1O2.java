package X;

import android.database.Cursor;
import android.os.Parcelable;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Set;

/* JADX INFO: renamed from: X.1O2, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C1O2 {
    /* JADX WARN: Code duplicated, block: B:141:0x035d  */
    /* JADX WARN: Code duplicated, block: B:184:0x0458  */
    /* JADX WARN: Code duplicated, block: B:30:0x012d  */
    /* JADX WARN: Code duplicated, block: B:31:0x012e A[PHI: r3
  0x012e: PHI (r3v13 X.7d0) = (r3v10 X.7d0), (r3v15 X.7d0), (r3v16 X.7d0) binds: [B:30:0x012d, B:58:0x01a3, B:56:0x019b] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:33:0x0132  */
    /* JADX WARN: Code duplicated, block: B:57:0x019d A[PHI: r3
  0x019d: PHI (r3v15 X.7d0) = (r3v14 X.7d0), (r3v16 X.7d0) binds: [B:42:0x015a, B:56:0x019b] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:59:0x01a5  */
    /* JADX WARN: Code duplicated, block: B:71:0x01ce  */
    /* JADX WARN: Code duplicated, block: B:87:0x0219 A[PHI: r2
  0x0219: PHI (r2v5 X.7d1) = (r2v4 X.7d1), (r2v7 X.7d1) binds: [B:61:0x01ab, B:86:0x0217] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:89:0x0221  */
    public final C29651Qb A00(C1LW c1lw, InterfaceC001500s interfaceC001500s, InterfaceC001500s interfaceC001500s2, InterfaceC001500s interfaceC001500s3, InterfaceC001500s interfaceC001500s4, InterfaceC001500s interfaceC001500s5, InterfaceC001500s interfaceC001500s6, AnonymousClass147 anonymousClass147, C1OC c1oc, C1O8 c1o8, C1OA c1oa, C15390mj c15390mj, C254919l c254919l, C13250j3 c13250j3, C016207r c016207r, C0FZ c0fz, AbstractC02700Ci abstractC02700Ci, C08Y c08y, AnonymousClass089 anonymousClass089, C15310mb c15310mb, C1OF c1of, C1LB c1lb, C1OE c1oe) throws IllegalAccessException, InvocationTargetException {
        C1DO c1doA04;
        GroupJid groupJidA04;
        AbstractC02700Ci abstractC02700CiA01;
        C169537d0 c169537d0;
        C1QM c1qmAcD;
        C0DF c0dfA09;
        C0DF c0dfA010;
        C169547d1 c169547d1;
        String strA0b;
        boolean z;
        Boolean boolValueOf;
        C71003Jm c71003JmA00;
        String str;
        int iA0A;
        UserJid userJidAyx;
        boolean z2;
        C1DO c1doA07;
        C169547d1 c169547d1A00;
        UserJid userJidAyx2;
        C000700h.A0A(anonymousClass089, 0);
        C000700h.A0A(c016207r, 1);
        C000700h.A0A(c08y, 2);
        C000700h.A0A(c0fz, 4);
        C000700h.A0A(c13250j3, 5);
        C000700h.A0A(c15310mb, 6);
        C000700h.A0A(c15390mj, 7);
        C000700h.A0A(anonymousClass147, 8);
        C000700h.A0A(c254919l, 9);
        C000700h.A0A(c1lb, 10);
        C000700h.A0A(interfaceC001500s2, 11);
        C000700h.A0A(interfaceC001500s4, 13);
        C000700h.A0A(interfaceC001500s5, 14);
        C000700h.A0A(interfaceC001500s6, 15);
        C000700h.A0A(c1lw, 16);
        C000700h.A0A(abstractC02700Ci, 17);
        C000700h.A0A(c1o8, 18);
        C000700h.A0A(c1oa, 19);
        C000700h.A0A(c1oc, 20);
        C000700h.A0A(c1oe, 21);
        C1LM c1lmA0R = c15390mj.A0R(abstractC02700Ci);
        boolean zA0V = c254919l.A0V(abstractC02700Ci);
        C0DF c0dfA011 = c13250j3.A09(abstractC02700Ci);
        if (zA0V) {
            Parcelable.Creator creator = C1M3.CREATOR;
            groupJidA04 = c254919l.A04(C1M4.A00(abstractC02700Ci));
            if (groupJidA04 != null) {
                if (((C1LO) interfaceC001500s3.get()).A07(groupJidA04) != null) {
                    c1doA04 = ((C1LO) interfaceC001500s3.get()).A07(groupJidA04);
                } else {
                    c1doA04 = c15310mb.A04(groupJidA04);
                }
            } else {
                c1doA04 = null;
            }
        } else {
            c1doA04 = c15310mb.A04(abstractC02700Ci);
            groupJidA04 = null;
        }
        Object obj = interfaceC001500s.get();
        C000700h.A06(obj);
        C05870Pw c05870Pw = (C05870Pw) obj;
        C000700h.A0A(c05870Pw, 1);
        C0DF c0dfA012 = ((c1doA04 == null || (abstractC02700CiA01 = c1doA04.Ays()) == null || !C1FP.A02(abstractC02700CiA01) || !c05870Pw.A00()) && (abstractC02700CiA01 = C1QK.A01(c0dfA011, c08y, c1doA04)) == null) ? null : c13250j3.A09(abstractC02700CiA01);
        c1lw.A02();
        if (c1doA04 != null) {
            AbstractC02700Ci abstractC02700Ci2 = c1doA04.A0i.A00;
            if (abstractC02700Ci2 != null) {
                c1qmAcD = c1lb.AcD(abstractC02700Ci2);
            } else {
                c1qmAcD = null;
            }
            C18M c18mA0G = c0fz.A0G(abstractC02700Ci2);
            if (c18mA0G != null) {
                c18mA0G.A15 = c1qmAcD;
                if (c18mA0G.A0B() > 0) {
                    if (abstractC02700Ci2 == null) {
                        com.whatsapp.infra.logging.Log.e("MessageAddOnManager/getChatInfo/jid is null");
                    } else {
                        C18M c18mA00 = C0FZ.A00(anonymousClass147.A0D, abstractC02700Ci2, false);
                        if (c18mA00 == null) {
                            StringBuilder sb = new StringBuilder();
                            sb.append("MessageAddOnManager/getChatInfo/no chat for ");
                            sb.append(abstractC02700Ci2);
                            com.whatsapp.infra.logging.Log.w(sb.toString());
                        } else {
                            c169537d0 = c18mA00.A0h;
                            if (c169537d0 == null) {
                                if (c18mA00.A0B() > 0) {
                                    C15T c15t = anonymousClass147.A0I.get();
                                    try {
                                        AbstractC29591Pv abstractC29591PvA0A = anonymousClass147.A0A(c15t, c18mA00.A0B());
                                        C169537d0 c169537d1 = null;
                                        if (abstractC29591PvA0A != null && anonymousClass147.A0J(abstractC29591PvA0A)) {
                                            C1DO c1doAn0 = ((C15Z) anonymousClass147.A01.get()).A02.An0(abstractC29591PvA0A.A0s());
                                            if (c1doAn0 != null) {
                                                c169537d1 = new C169537d0(c1doAn0, abstractC29591PvA0A);
                                            }
                                        }
                                        c18mA00.A0h = c169537d1;
                                        c15t.close();
                                    } catch (Throwable th) {
                                        try {
                                            c15t.close();
                                            throw th;
                                        } catch (Throwable th2) {
                                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                                            throw th;
                                        }
                                    }
                                }
                                c169537d0 = c18mA00.A0h;
                                if (c169537d0 != null) {
                                    userJidAyx2 = c169537d0.A01.Ayx();
                                    if (userJidAyx2 == null) {
                                        c0dfA010 = c13250j3.A09(userJidAyx2);
                                    } else {
                                        c0dfA010 = null;
                                        if (c18mA0G == null) {
                                            c169547d1 = null;
                                        }
                                    }
                                } else {
                                    c0dfA010 = null;
                                    if (c18mA0G == null) {
                                        c169547d1 = null;
                                    }
                                }
                                c0dfA09 = null;
                            } else {
                                userJidAyx2 = c169537d0.A01.Ayx();
                                if (userJidAyx2 == null) {
                                    c0dfA010 = null;
                                    if (c18mA0G == null) {
                                        c169547d1 = null;
                                    }
                                    c0dfA09 = null;
                                } else {
                                    c0dfA010 = c13250j3.A09(userJidAyx2);
                                }
                            }
                        }
                    }
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append("MessageAddOnManager/getLastChatsListDisplayedMessageAddOnPreview/no chat for ");
                    sb2.append(abstractC02700Ci2);
                    com.whatsapp.infra.logging.Log.w(sb2.toString());
                    c169537d0 = null;
                    c0dfA010 = null;
                    if (c18mA0G == null) {
                        c169547d1 = null;
                    }
                    c0dfA09 = null;
                } else {
                    c169537d0 = null;
                    c0dfA010 = null;
                    if (c18mA0G == null) {
                        c169547d1 = null;
                    }
                    c0dfA09 = null;
                }
            } else {
                c169537d0 = null;
                c0dfA010 = null;
                if (c18mA0G == null) {
                    c169547d1 = null;
                }
                c0dfA09 = null;
            }
            c169547d1 = c18mA0G.A16;
            if (c169547d1 == null) {
                c169547d1 = null;
                if (c1oe.A02()) {
                    long jA0C = c18mA0G.A0C();
                    if (jA0C != c18mA0G.A09()) {
                        synchronized (c18mA0G) {
                            if (c18mA0G.A0R == jA0C) {
                                z2 = c18mA0G.A14 == jA0C;
                            }
                        }
                        if (!z2 && (c1doA07 = ((C15310mb) c1oe.A03.A00.get()).A07(c18mA0G.A0G(), true)) != null && c1doA07.A0j == jA0C) {
                            Integer num = c1doA07.A0M;
                            if (num != null && num.intValue() == 9) {
                                c169547d1A00 = C7VG.A00(c1doA07, ((InterfaceC250817w) c1oe.A04.A00.get()).BTt(c1doA07, C1CI.STICKER_ANNOTATION));
                            } else {
                                c169547d1A00 = null;
                            }
                            if (c18mA0G.A0m(c169547d1A00, jA0C)) {
                                c169547d1 = c169547d1A00;
                                if (c169547d1A00 != null) {
                                    userJidAyx = c169547d1.A00.Ayx();
                                    if (userJidAyx == null) {
                                        c0dfA09 = c13250j3.A09(userJidAyx);
                                    }
                                }
                            }
                        }
                    }
                }
                c0dfA09 = null;
            } else {
                userJidAyx = c169547d1.A00.Ayx();
                if (userJidAyx == null) {
                    c0dfA09 = null;
                } else {
                    c0dfA09 = c13250j3.A09(userJidAyx);
                }
            }
        } else {
            if (c016207r.A0w(18443)) {
                c1qmAcD = c1lb.AcD(abstractC02700Ci);
                C18M c18mA01 = C0FZ.A00(c0fz, abstractC02700Ci, false);
                if (c18mA01 != null) {
                    c18mA01.A15 = c1qmAcD;
                }
                c169537d0 = null;
            } else {
                c169537d0 = null;
                c1qmAcD = null;
            }
            c0dfA09 = null;
            c0dfA010 = null;
            c169547d1 = null;
        }
        if (c1doA04 instanceof C1LT) {
            try {
                C44731JtB c44731JtB = (C44731JtB) interfaceC001500s5.get();
                C1LT c1lt = (C1LT) c1doA04;
                long j = c1lt.A0j;
                strA0b = ((C28181Kj) interfaceC001500s4.get()).A0b(c1lt, false);
                if (c44731JtB.A02.compareAndSet(false, true)) {
                    ((C0FJ) c44731JtB.A00.A00.get()).A09.put(c44731JtB, c44731JtB);
                }
                c44731JtB.A01.put(Long.valueOf(j), strA0b);
            } catch (Exception unused) {
                strA0b = null;
            }
        } else {
            strA0b = null;
        }
        C26571Du c26571Du = GroupJid.Companion;
        GroupJid groupJidA00 = C26571Du.A00(abstractC02700Ci);
        if (groupJidA00 != null && !c0dfA011.A06().A00.A16 && (iA0A = c0fz.A0A(groupJidA00)) != 1 && iA0A != 3) {
            boolean zA0j = ((C15870nV) interfaceC001500s6.get()).A0j(groupJidA00);
            int iA09 = ((C15870nV) interfaceC001500s6.get()).A0B.A09(groupJidA00);
            if (zA0j) {
                z = iA09 == 1 && AbstractC22590z3.A00(c0dfA011, anonymousClass089).longValue() < 24;
            }
        }
        if (c1doA04 != null && C1QN.A00(c1doA04) == null) {
            C1D1 c1d1 = (C1D1) interfaceC001500s2.get();
            C1PT c1ptA0A = c1doA04.A0A(C1QO.class);
            C000700h.A06(c1ptA0A);
            c1d1.A0D(c1ptA0A);
        }
        C18M c18mA02 = C0FZ.A00(c0fz, abstractC02700Ci, false);
        if (c18mA02 != null && c1oa.A07(abstractC02700Ci)) {
            C74333Wn c74333WnA02 = c1o8.A02();
            int i = 0;
            boolean z3 = c18mA02.A0B == -1;
            Set set = c18mA02.A13;
            set.clear();
            c18mA02.A0O(0);
            ArrayList<C71973Nf> arrayList = new ArrayList();
            AbstractC02700Ci abstractC02700Ci3 = c18mA02.A12;
            if (((C1OA) c74333WnA02.A01.A00.get()).A03()) {
                str = "\n        \n          SELECT\n            \n          thread_id_row_id,\n          title,\n          title_source,\n          creation_ts,\n          variant,\n          last_thread_messages_row_id,\n          last_message_timestamp,\n          origin_chat_row_id,\n          key_id,\n          unseen_message_count,\n          selected_mode,\n          selected_modes,\n          thread_id.pin_timestamp\n        \n          FROM\n            \n            ai_thread_info\n          JOIN thread_id ON thread_id_row_id = _id\n        \n          WHERE\n            \n          chat_row_id = ?\n            AND thread_type = 2\n            AND variant = ?\n            AND deleted = 0\n        \n            AND unseen_message_count > 0\n        \n        ORDER BY\n            thread_id.pin_timestamp IS NOT NULL DESC,\n            thread_id.pin_timestamp DESC,\n            last_message_timestamp DESC;\n      ";
            } else {
                str = "\n        \n          SELECT\n            \n          thread_id_row_id,\n          title,\n          title_source,\n          creation_ts,\n          variant,\n          last_thread_messages_row_id,\n          last_message_timestamp,\n          origin_chat_row_id,\n          key_id,\n          unseen_message_count,\n          selected_mode,\n          selected_modes,\n          thread_id.pin_timestamp\n        \n          FROM\n            \n            ai_thread_info\n          JOIN thread_id ON thread_id_row_id = _id\n        \n          WHERE\n            \n          chat_row_id = ?\n            AND thread_type = 2\n            AND variant = ?\n            AND deleted = 0\n        \n            AND unseen_message_count > 0\n        \n        ORDER BY last_message_timestamp DESC;\n      ";
            }
            C15T c15t2 = C74333Wn.A01(c74333WnA02).get();
            try {
                Cursor cursorA0A = c15t2.A02.A0A(str, "SELECT_ALL_UNREAD_AI_THREAD_INFO", new String[]{String.valueOf(c18mA02.A0I().longValue()), "1"});
                try {
                    int columnIndex = cursorA0A.getColumnIndex("thread_id_row_id");
                    int columnIndex2 = cursorA0A.getColumnIndex("unseen_message_count");
                    if (columnIndex != -1 && columnIndex2 != -1) {
                        while (cursorA0A.moveToNext()) {
                            long j2 = cursorA0A.getLong(columnIndex);
                            int i2 = cursorA0A.getInt(columnIndex2);
                            if (i2 > 0) {
                                set.add(Long.valueOf(j2));
                                i += i2;
                                C70003Ev c70003Ev = C71973Nf.A0B;
                                C000700h.A09(abstractC02700Ci3);
                                arrayList.add(c70003Ev.A01(cursorA0A, abstractC02700Ci3, c74333WnA02.A08));
                            }
                        }
                    }
                    c18mA02.A0O(i);
                    if (set.size() <= 0) {
                        if (z3) {
                            c18mA02.A0O(-1);
                        } else {
                            set.clear();
                            c18mA02.A0O(0);
                        }
                    }
                    cursorA0A.close();
                    c15t2.close();
                    for (C71973Nf c71973Nf : arrayList) {
                        c1o8.A03().A0I(c71973Nf, new C70613Ho(c71973Nf.A02));
                    }
                } catch (Throwable th3) {
                    try {
                        throw th3;
                    } catch (Throwable th4) {
                        AbstractC015307g.A00(cursorA0A, th3);
                        throw th4;
                    }
                }
            } catch (Throwable th5) {
                try {
                    throw th5;
                } catch (Throwable th6) {
                    AbstractC015307g.A00(c15t2, th5);
                    throw th6;
                }
            }
        }
        if (c016207r.A0w(23760)) {
            AbstractC02700Ci abstractC02700CiA09 = c0dfA011.A09();
            if (C0D0.A0Z(abstractC02700CiA09)) {
                C02770Cr c02770Cr = UserJid.Companion;
                boolValueOf = Boolean.valueOf(c1oc.A0T(C02770Cr.A00(abstractC02700CiA09)));
            } else {
                boolValueOf = null;
            }
        } else {
            boolValueOf = null;
        }
        if (c1of != null && C0D0.A0X(C1Dt.A00(abstractC02700Ci))) {
            Parcelable.Creator creator2 = C1M3.CREATOR;
            c71003JmA00 = c1of.A00(C1M4.A00(abstractC02700Ci));
        } else {
            c71003JmA00 = null;
        }
        return new C29651Qb(c1lmA0R, c1qmAcD, c169537d0, c169547d1, c0dfA012, c0dfA010, c0dfA09, null, groupJidA04, c1doA04, c71003JmA00, boolValueOf, strA0b, z);
    }
}
