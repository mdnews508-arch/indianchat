package com.whatsapp.conversation.utils.data;

import X.AbstractC015307g;
import X.AbstractC02700Ci;
import X.AbstractC148856g7;
import X.AbstractC148866g8;
import X.AbstractC148896gB;
import X.AbstractC167617Zs;
import X.AbstractC202168rl;
import X.AbstractC202178rm;
import X.AbstractC202228rr;
import X.AbstractC25328B9w;
import X.AbstractC25331B9z;
import X.AbstractC26561Dr;
import X.AbstractC32971bt;
import X.AbstractC39226HQd;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466725u;
import X.AbstractC466825v;
import X.AbstractC47842Ak;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.AnonymousClass074;
import X.AnonymousClass076;
import X.BA0;
import X.BEA;
import X.C000700h;
import X.C00C;
import X.C00K;
import X.C00S;
import X.C02730Cn;
import X.C05C;
import X.C08G;
import X.C0AG;
import X.C0C6;
import X.C0D0;
import X.C0FJ;
import X.C0FZ;
import X.C0GK;
import X.C0GY;
import X.C0JB;
import X.C0K1;
import X.C0KW;
import X.C0LS;
import X.C0LT;
import X.C0XL;
import X.C13800jy;
import X.C14750lX;
import X.C15340me;
import X.C15870nV;
import X.C15T;
import X.C15Z;
import X.C16970pL;
import X.C17080pW;
import X.C17090pX;
import X.C17110pZ;
import X.C174767lp;
import X.C17A;
import X.C17G;
import X.C17Z;
import X.C1830981v;
import X.C1831181x;
import X.C18M;
import X.C1DO;
import X.C1J0;
import X.C1NE;
import X.C1PW;
import X.C210209Hv;
import X.C249417i;
import X.C250017o;
import X.C25525BHo;
import X.C28194CWi;
import X.C28195CWj;
import X.C28245CYh;
import X.C28434Ccd;
import X.C28537Cf2;
import X.C28752Cj6;
import X.C28999Cn7;
import X.C29357CtB;
import X.C29500Cvf;
import X.C29716Czc;
import X.C29743D0n;
import X.C29751Ql;
import X.C29752D0y;
import X.C31023Dge;
import X.C31029Dgk;
import X.C31036Dgr;
import X.C31055DhA;
import X.C37441Gbh;
import X.C37906Gm0;
import X.C37907Gm1;
import X.C37908Gm2;
import X.C40638HuI;
import X.C41639IUz;
import X.C43041vH;
import X.C76Z;
import X.C82K;
import X.C8FA;
import X.CFS;
import X.CGU;
import X.D3J;
import X.DIY;
import X.DSV;
import X.DXL;
import X.InterfaceC001000l;
import X.InterfaceC001500s;
import X.InterfaceC253819a;
import android.app.Notification;
import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDiskIOException;
import android.os.SystemClock;
import android.text.TextUtils;
import androidx.work.Worker;
import androidx.work.WorkerParameters;
import com.google.android.search.verification.client.R;
import com.google.common.util.concurrent.ListenableFuture;
import com.google.common.util.concurrent.SettableFuture;
import com.whatsapp.bot.home.sync.HatchLinkedStatus;
import com.whatsapp.bot.home.sync.HatchLinkedStatusManager;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.logging.Log;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: loaded from: classes7.dex */
public final class ConversationDeleteWorker extends Worker {
    public final Context A00;
    public final InterfaceC001500s A01;
    public final InterfaceC001500s A02;
    public final InterfaceC001500s A03;
    public final InterfaceC001500s A04;
    public final InterfaceC001500s A05;
    public final InterfaceC001500s A06;
    public final InterfaceC001500s A07;
    public final C05C A08;
    public final C05C A09;
    public final C05C A0A;
    public final C05C A0B;
    public final C05C A0C;
    public final C0AG A0D;
    public final C14750lX A0E;
    public final C249417i A0F;
    public final C0GK A0G;
    public final InterfaceC001000l A0H;
    public final InterfaceC001000l A0I;
    public final InterfaceC001000l A0J;
    public final InterfaceC001500s A0K;
    public final C25525BHo A0L;
    public final C17A A0M;
    public final C0XL A0N;
    public final C16970pL A0O;
    public final C15870nV A0P;
    public final InterfaceC253819a A0Q;
    public final C0FZ A0R;
    public final C0FJ A0S;
    public final C17Z A0T;
    public final C29752D0y A0U;
    public static final AtomicInteger A0Y = new AtomicInteger();
    public static final AtomicInteger A0X = new AtomicInteger();
    public static final ConcurrentHashMap A0V = AbstractC465925m.A1I();
    public static final AtomicLong A0Z = new AtomicLong();
    public static final AtomicInteger A0W = new AtomicInteger();

    public final void A0B(AbstractC02700Ci abstractC02700Ci, int i) {
        int iMax;
        Context context;
        String strA1M;
        int i2;
        ConcurrentHashMap concurrentHashMap = A0V;
        C28245CYh c28245CYh = (C28245CYh) concurrentHashMap.get(abstractC02700Ci);
        if (c28245CYh == null) {
            if (super.A01.A01.A02("delete_categories") == null) {
                throw AbstractC466125o.A13();
            }
            return;
        }
        synchronized (c28245CYh.A02) {
            int i3 = c28245CYh.A00;
            iMax = Math.max(0, i - i3);
            c28245CYh.A00 = i3 + iMax;
            c28245CYh.A01 -= iMax;
        }
        AtomicInteger atomicInteger = A0Y;
        atomicInteger.addAndGet(iMax);
        AtomicInteger atomicInteger2 = A0X;
        if (atomicInteger2.get() == 0 || atomicInteger.get() > atomicInteger2.get()) {
            AbstractC466325q.A1K(AnonymousClass000.A09("conversation-delete-worker"), "/delete-progress/totalMessagesAllJids not updated.");
            return;
        }
        long jUptimeMillis = SystemClock.uptimeMillis();
        AtomicLong atomicLong = A0Z;
        if (jUptimeMillis - atomicLong.get() >= 250) {
            atomicLong.set(jUptimeMillis);
            int i4 = (atomicInteger.get() * 100) / atomicInteger2.get();
            String strA0k = AbstractC202228rr.A0k(this.A0S, i4);
            InterfaceC001000l interfaceC001000l = this.A0I;
            if (((CGU) interfaceC001000l.getValue()).ordinal() == 0) {
                int size = concurrentHashMap.size();
                context = this.A00;
                strA1M = context.getResources().getQuantityString(R.plurals._name_removed__res_0x7f10008f, size);
                C000700h.A06(strA1M);
                if (size > 1) {
                    Object[] objArr = new Object[3];
                    AbstractC25331B9z.A1D(Integer.valueOf(size - A0W.get()), objArr, 0, size, 1);
                    strA0k = AbstractC465925m.A18(context, strA0k, objArr, 2, R.string._name_removed__res_0x7f12133b);
                }
                C000700h.A09(strA0k);
            } else {
                context = this.A00;
                strA1M = AbstractC466025n.A1M(context, R.string._name_removed__res_0x7f12133a);
                Object[] objArr2 = new Object[3];
                AbstractC466425r.A1U(objArr2, atomicInteger.get(), 0);
                AbstractC466425r.A1U(objArr2, atomicInteger2.get(), 1);
                strA0k = AbstractC466725u.A0h(context, strA0k, objArr2, 2, R.string._name_removed__res_0x7f12133b);
            }
            D3J d3jA04 = D3J.A04(context);
            d3jA04.A03 = -1;
            BEA.A01(d3jA04, R.drawable.notifybar);
            d3jA04.A0L = "progress";
            d3jA04.A06 = -1;
            d3jA04.A0G(100, i4, false);
            D3J.A0D(d3jA04, strA1M, strA0k, false);
            Notification notificationA0B = AbstractC202178rm.A0B(d3jA04);
            InterfaceC253819a interfaceC253819a = this.A0Q;
            Object value = interfaceC001000l.getValue();
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("deletion_source:");
            sbA08.append(value);
            String strA04 = AnonymousClass000.A04(abstractC02700Ci, ", jid_type:", sbA08);
            switch (((CGU) interfaceC001000l.getValue()).ordinal()) {
                case 0:
                    i2 = 1;
                    break;
                case 1:
                case 2:
                case 3:
                case 4:
                case 5:
                    i2 = 2;
                    break;
                case 6:
                    i2 = 0;
                    break;
                default:
                    throw AbstractC465925m.A1J();
            }
            interfaceC253819a.BVT(notificationA0B, new C29743D0n(null, null, Integer.valueOf(i2), null, null, AbstractC466825v.A0l(), strA04, null, null, 47, 2, true, true, false), 13);
        }
    }

    public static final void A00(ConversationDeleteWorker conversationDeleteWorker) {
        AtomicInteger atomicInteger = A0W;
        if (atomicInteger.get() <= 0) {
            A0Y.set(0);
            A0X.set(0);
            A0Z.set(0L);
            atomicInteger.set(0);
            A0V.clear();
            conversationDeleteWorker.A0Q.AEL(13, "ConversationDeleteWorker");
        }
    }

    /* JADX WARN: Not initialized variable reg: 7, insn: 0x0199: IGET (r0 I:X.17i) = (r7 I:com.whatsapp.conversation.utils.data.ConversationDeleteWorker) (LINE:409) com.whatsapp.conversation.utils.data.ConversationDeleteWorker.A0F X.17i, block:B:50:0x0194 */
    /* JADX WARN: Type inference failed for: r7v0, types: [com.whatsapp.conversation.utils.data.ConversationDeleteWorker] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    private final boolean A01(C28434Ccd c28434Ccd) throws IllegalAccessException, InvocationTargetException {
        ?? r7;
        C28434Ccd c28434Ccd2 = c28434Ccd;
        AbstractC02700Ci abstractC02700Ci = c28434Ccd2.A07;
        try {
            DSV dsv = new DSV(this, c28434Ccd2);
            C18M c18mA0P = AbstractC466325q.A0P(this.A0R, abstractC02700Ci);
            if (c18mA0P == null || c18mA0P.A0H <= 1 || TextUtils.isEmpty(c18mA0P.A0r)) {
                return this.A0M.A0Y(dsv, c28434Ccd2, false);
            }
            C29752D0y c29752D0y = this.A0U;
            String rawString = abstractC02700Ci.getRawString();
            InterfaceC001500s interfaceC001500s = c29752D0y.A09.A00;
            if (C000700h.areEqual(rawString, AbstractC466025n.A1N(((C210209Hv) AbstractC465925m.A0u(interfaceC001500s).A1P.get()).A02(), "storage_usage_deletion_jid"))) {
                int i = ((C210209Hv) AbstractC465925m.A0u(interfaceC001500s).A1P.get()).A02().getInt("storage_usage_deletion_all_msg_cnt", 0);
                int i2 = ((C210209Hv) AbstractC465925m.A0u(interfaceC001500s).A1P.get()).A02().getInt("storage_usage_deletion_current_msg_cnt", 0);
                return C29357CtB.A00(c28434Ccd2, new C28537Cf2(dsv, c29752D0y), (C29357CtB) C05C.A02(c29752D0y.A07), i, i2);
            }
            C29357CtB c29357CtB = (C29357CtB) C05C.A02(c29752D0y.A07);
            C28537Cf2 c28537Cf2 = new C28537Cf2(dsv, c29752D0y);
            C0K1 c0k1 = new C0K1("StorageUsageMessageStore/deleteMessagesForJid");
            ((C15340me) C05C.A02(c29357CtB.A03)).A01(abstractC02700Ci);
            String[] strArrA1b = AbstractC465925m.A1b();
            AbstractC465925m.A1V(strArrA1b, 0, AbstractC466825v.A08(c29357CtB.A00, abstractC02700Ci));
            C0K1 c0k2 = new C0K1("StorageUsageMessageStore/getMessageCountForJid");
            try {
                C15T c15tA0c = AbstractC466325q.A0c(c29357CtB.A04);
                try {
                    Cursor cursorA0A = c15tA0c.A02.A0A("\n            SELECT\n                COUNT(*) as count\n            FROM\n                available_message_view\n            WHERE\n                chat_row_id = ?\n                AND\n                (message_type NOT IN (\n           '80',\n           '86',\n           '83'\n          ))\n        \n        ", "GET_CHAT_MESSAGES_COUNT_EXCLUDE_DELETED_SQL", strArrA1b);
                    try {
                        if (cursorA0A.moveToFirst()) {
                            long jA02 = AbstractC466225p.A02(cursorA0A, "count");
                            cursorA0A.close();
                            c15tA0c.close();
                            c0k2.A02();
                            if (jA02 != 0) {
                                long j = c28434Ccd2.A06;
                                long j2 = c28434Ccd2.A01;
                                int i3 = c28434Ccd2.A00;
                                long j3 = c28434Ccd2.A04;
                                long j4 = c28434Ccd2.A05;
                                boolean z = c28434Ccd2.A0C;
                                boolean z2 = c28434Ccd2.A0B;
                                c28434Ccd2 = new C28434Ccd(abstractC02700Ci, c28434Ccd2.A08, c28434Ccd2.A09, i3, j, j2, j3, j4, c28434Ccd2.A02, c28434Ccd2.A03, z, z2, c28434Ccd2.A0A);
                            }
                            C249417i c249417i = (C249417i) C05C.A02(c29357CtB.A02);
                            AbstractC02700Ci abstractC02700Ci2 = c28434Ccd2.A07;
                            boolean zA00 = C29357CtB.A00(c28434Ccd2, c28537Cf2, c29357CtB, c249417i.A02(abstractC02700Ci2), 0);
                            long jA03 = c0k1.A02();
                            StringBuilder sbA08 = AnonymousClass000.A08();
                            sbA08.append("StorageUsageMessageStore/deleteMessagesForJid ");
                            sbA08.append(abstractC02700Ci2);
                            sbA08.append(" success:");
                            sbA08.append(zA00);
                            AbstractC32971bt.A0p(" time spent:", sbA08, jA03);
                            return zA00;
                        }
                        cursorA0A.close();
                        c15tA0c.close();
                        c0k2.A02();
                        AbstractC466125o.A0h(c29357CtB.A01).A0G(abstractC02700Ci, 19);
                        C249417i c249417i2 = (C249417i) C05C.A02(c29357CtB.A02);
                        AbstractC02700Ci abstractC02700Ci3 = c28434Ccd2.A07;
                        boolean zA01 = C29357CtB.A00(c28434Ccd2, c28537Cf2, c29357CtB, c249417i2.A02(abstractC02700Ci3), 0);
                        long jA04 = c0k1.A02();
                        StringBuilder sbA09 = AnonymousClass000.A08();
                        sbA09.append("StorageUsageMessageStore/deleteMessagesForJid ");
                        sbA09.append(abstractC02700Ci3);
                        sbA09.append(" success:");
                        sbA09.append(zA01);
                        AbstractC32971bt.A0p(" time spent:", sbA09, jA04);
                        return zA01;
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
                        AbstractC015307g.A00(c15tA0c, th3);
                        throw th4;
                    }
                }
            } catch (Throwable th5) {
                c0k2.A02();
                throw th5;
            }
        } catch (IllegalStateException e) {
            Log.e("Error while deleting messages in batches, switching to old way of deleting...", e);
            int iA02 = r7.A0F.A02(abstractC02700Ci);
            C00K.A00();
            C0K1 c0k3 = new C0K1("msgstore/deletemsgs/fallback");
            C0K1 c0k4 = new C0K1("msgstore/deletemedia");
            HashSet hashSetA1D = AbstractC465925m.A1D();
            try {
                C0GK c0gk = r7.A0G;
                C15T c15t = c0gk.get();
                try {
                    C0JB c0jb = c15t.A02;
                    String[] strArr = new String[1];
                    C14750lX c14750lX = r7.A0E;
                    BA0.A19(abstractC02700Ci, c14750lX, strArr, 0);
                    Cursor cursorA0A2 = c0jb.A0A("\n        SELECT\n            sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id, server_sts,\n            remove_files\n        FROM\n            deleted_messages_view\n        WHERE\n            \n            message_type IN (\n                '2',\n                '1',\n                '25',\n                '3',\n                '28',\n                '13',\n                '29',\n                '20',\n                '105',\n                '9',\n                '26',\n                '23',\n                '57',\n                '62',\n                '63',\n                '111',\n                '37'\n            )\n        \n            AND\n            chat_row_id = ?\n        ", "GET_MEDIA_FILE_MESSAGES_FOR_DELETE_SQL", strArr);
                    try {
                        C000700h.A0A(cursorA0A2, 0);
                        int columnIndexOrThrow = cursorA0A2.getColumnIndexOrThrow("remove_files");
                        while (cursorA0A2.moveToNext()) {
                            C15Z c15zA0S = AbstractC148866g8.A0S(r7.A02);
                            C000700h.A05(abstractC02700Ci);
                            C1DO c1doA05 = c15zA0S.A02.A05(cursorA0A2, abstractC02700Ci, true, true);
                            C00K.A05(c1doA05);
                            C000700h.A06(c1doA05);
                            C1PW c1pw = (C1PW) c1doA05;
                            boolean zA06 = C0KW.A06(cursorA0A2, columnIndexOrThrow);
                            String strAmU = c1pw.AmU();
                            if (strAmU != null) {
                                hashSetA1D.add(strAmU);
                            }
                            ((C17110pZ) r7.A04.get()).A0B(c1pw, zA06, false);
                        }
                        cursorA0A2.close();
                        c15t.close();
                        long jA05 = c0k4.A02();
                        StringBuilder sbA010 = AnonymousClass000.A09("conversation-delete-worker");
                        sbA010.append("/deletemedia ");
                        sbA010.append(abstractC02700Ci);
                        AbstractC32971bt.A0p("  timeSpent: ", sbA010, jA05);
                        C15T c15tA05 = c0gk.A05();
                        try {
                            C1J0 c1j0A00 = c15tA05.A00();
                            try {
                                C15340me c15340me = (C15340me) r7.A05.get();
                                C000700h.A05(abstractC02700Ci);
                                c15340me.A01(abstractC02700Ci);
                                C0JB c0jb2 = c15tA05.A02;
                                String[] strArr2 = new String[1];
                                BA0.A19(abstractC02700Ci, c14750lX, strArr2, 0);
                                AbstractC466325q.A1E("/deletemsgs/count:", AnonymousClass000.A09("conversation-delete-worker"), c0jb2.A04("message", "\n        _id IN (\n            SELECT\n                _id\n            FROM\n                deleted_messages_ids_view\n            WHERE\n                chat_row_id = ?\n            )\n      ", "deleteAllMessagesForJidInBackground/DELETE_MESSAGE", strArr2));
                                ((C17090pX) r7.A07.get()).A07(hashSetA1D);
                                ((C250017o) r7.A03.get()).A09(abstractC02700Ci);
                                ((C17G) r7.A01.get()).A0E();
                                c1j0A00.A00();
                                c1j0A00.close();
                                c15tA05.close();
                                ((C29716Czc) C05C.A02(r7.A0A)).A02(abstractC02700Ci);
                                long jA06 = c0k3.A02();
                                StringBuilder sbA011 = AnonymousClass000.A09("conversation-delete-worker");
                                sbA011.append("/deletemsgs/fallback ");
                                sbA011.append(abstractC02700Ci);
                                AbstractC32971bt.A0p(" timeSpent:", sbA011, jA06);
                                r7.A0B(abstractC02700Ci, iA02);
                                return true;
                            } catch (Throwable th6) {
                                try {
                                    throw th6;
                                } catch (Throwable th7) {
                                    AbstractC015307g.A00(c1j0A00, th6);
                                    throw th7;
                                }
                            }
                        } catch (Throwable th8) {
                            try {
                                throw th8;
                            } catch (Throwable th9) {
                                AbstractC015307g.A00(c15tA05, th8);
                                throw th9;
                            }
                        }
                    } catch (Throwable th10) {
                        try {
                            throw th10;
                        } catch (Throwable th11) {
                            AbstractC015307g.A00(cursorA0A2, th10);
                            throw th11;
                        }
                    }
                } catch (Throwable th12) {
                    try {
                        throw th12;
                    } catch (Throwable th13) {
                        AbstractC015307g.A00(c15t, th12);
                        throw th13;
                    }
                }
            } catch (SQLiteDiskIOException e2) {
                ((C0GY) r7.A06.get()).A0K(1);
                throw e2;
            }
        } catch (Throwable th14) {
            AbstractC148896gB.A1L("/delete/exception", AnonymousClass000.A09("conversation-delete-worker"), th14);
            throw th14;
        }
    }

    @Override // androidx.work.Worker, X.AbstractC40935HzB
    public ListenableFuture A06() {
        int iOrdinal = ((CGU) this.A0I.getValue()).ordinal();
        Context context = this.A00;
        String quantityString = iOrdinal == 0 ? context.getResources().getQuantityString(R.plurals._name_removed__res_0x7f10008f, A0V.size()) : context.getString(R.string._name_removed__res_0x7f12133a);
        C000700h.A09(quantityString);
        D3J d3jA04 = D3J.A04(context);
        d3jA04.A03 = -1;
        BEA.A01(d3jA04, R.drawable.notifybar);
        d3jA04.A0L = "progress";
        d3jA04.A06 = -1;
        d3jA04.A0G(100, 0, true);
        D3J.A0D(d3jA04, quantityString, Voip.REJECT_REASON_DECLINED, false);
        Notification notificationA0B = AbstractC202178rm.A0B(d3jA04);
        SettableFuture settableFuture = new SettableFuture();
        settableFuture.set(new C40638HuI(13, notificationA0B, AnonymousClass074.A05() ? 1 : 0));
        return settableFuture;
    }

    @Override // X.AbstractC40935HzB
    public void A08() {
        A0W.addAndGet(-1);
        A00(this);
    }

    /* JADX WARN: Code duplicated, block: B:117:0x0290  */
    /* JADX WARN: Code duplicated, block: B:139:0x032d  */
    /* JADX WARN: Code duplicated, block: B:144:0x0351 A[LOOP:3: B:142:0x034b->B:144:0x0351, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:147:0x0371  */
    /* JADX WARN: Code duplicated, block: B:149:0x0389  */
    /* JADX WARN: Code duplicated, block: B:151:0x0395  */
    /* JADX WARN: Code duplicated, block: B:153:0x03ac  */
    /* JADX WARN: Code duplicated, block: B:154:0x03b1  */
    /* JADX WARN: Code duplicated, block: B:157:0x03bb  */
    /* JADX WARN: Code duplicated, block: B:159:0x03ca  */
    /* JADX WARN: Code duplicated, block: B:163:0x03d7  */
    /* JADX WARN: Code duplicated, block: B:64:0x0190  */
    @Override // androidx.work.Worker
    public AbstractC39226HQd A0A() throws IllegalAccessException, InvocationTargetException {
        C17080pW c17080pW;
        C1831181x c1831181xA05;
        Iterator it;
        int iA01;
        int iA02;
        HashSet hashSetA1D;
        HashSet hashSetA1D2;
        C0XL c0xl;
        C0LS c0ls;
        C0LT c41639IUz;
        C15T c15tA07;
        boolean z;
        Object next;
        String strA0D;
        WorkerParameters workerParameters = super.A01;
        C37441Gbh c37441Gbh = workerParameters.A01;
        long jA01 = c37441Gbh.A01("job_id", -1L);
        C249417i c249417i = this.A0F;
        C15T c15t = c249417i.A03.get();
        try {
            C0JB c0jb = c15t.A02;
            String[] strArrA1b = AbstractC465925m.A1b();
            AbstractC466725u.A1M(strArrA1b, jA01);
            Cursor cursorA0A = c0jb.A0A("\n        \n          SELECT \n            _id, \n            chat_row_id, \n            block_size, \n            deleted_message_row_id, \n            deleted_starred_message_row_id, \n            deleted_messages_remove_files, \n            deleted_categories_message_row_id, \n            deleted_categories_starred_message_row_id, \n            deleted_categories_remove_files, \n            deleted_message_categories, \n            singular_message_delete_rows_id, \n            delete_files_singular_delete \n          FROM deleted_chat_job\n         \n        WHERE \n          _id = ?\n        ", "GET_DELETED_CHAT_JOB_BY_ID_SQL", strArrA1b);
            try {
                if (cursorA0A.moveToFirst()) {
                    C28434Ccd c28434CcdA00 = C249417i.A00(cursorA0A, c249417i);
                    cursorA0A.close();
                    c15t.close();
                    if (c28434CcdA00 != null) {
                        AbstractC02700Ci abstractC02700Ci = c28434CcdA00.A07;
                        C000700h.A05(abstractC02700Ci);
                        Object value = this.A0I.getValue();
                        StringBuilder sbA09 = AnonymousClass000.A09("conversation-delete-worker");
                        sbA09.append("/doWork deletion_source=");
                        sbA09.append(value);
                        AbstractC466325q.A1B(abstractC02700Ci, ", jid=", sbA09);
                        String strA02 = c37441Gbh.A02("delete_action");
                        if (strA02 == null) {
                            AbstractC466325q.A1L(AnonymousClass000.A09("conversation-delete-worker"), "/handle-intent invalid action=", strA02);
                        } else {
                            int iHashCode = strA02.hashCode();
                            if (iHashCode != 893674186) {
                                if (iHashCode != 1096596436) {
                                    if (iHashCode == 1835767556 && strA02.equals("action_clear")) {
                                        if (AnonymousClass000.A0B(this.A0J)) {
                                            Iterator<E> it2 = CFS.A00.iterator();
                                            while (true) {
                                                if (it2.hasNext()) {
                                                    next = it2.next();
                                                    if (((CFS) next).ordinal() == workerParameters.A01.A00("execution_mode", 0)) {
                                                        if (next != null) {
                                                            break;
                                                        }
                                                        break;
                                                    }
                                                }
                                                next = CFS.A03;
                                                break;
                                            }
                                            if (next == CFS.A02) {
                                                z = true;
                                                C28194CWi c28194CWi = (C28194CWi) this.A0H.getValue();
                                                long j = c28434CcdA00.A01;
                                                String str = c28434CcdA00.A08;
                                                String strA05 = (str == null || str.length() == 0) ? Voip.REJECT_REASON_DECLINED : AnonymousClass000.A05(" AND message_type in ", str, AnonymousClass000.A08());
                                                C000700h.A0A(strA05, 4);
                                                C31055DhA c31055DhAA00 = C31055DhA.A00(c28194CWi, 24);
                                                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                                                int i = 0;
                                                while (true) {
                                                    try {
                                                        C28999Cn7 c28999Cn7 = new C28999Cn7(abstractC02700Ci, strA05, i, j);
                                                        C28195CWj c28195CWj = (C28195CWj) c28194CWi.A01.getValue();
                                                        ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                                                        String str2 = c28999Cn7.A03;
                                                        int length = str2.length();
                                                        String str3 = AbstractC167617Zs.A00;
                                                        if (length == 0) {
                                                            strA0D = "SELECT sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id, server_sts\nFROM message\nWHERE chat_row_id = ?\nAND status < ?\nORDER BY sort_id ASC\nLIMIT ? OFFSET ?";
                                                        } else {
                                                            StringBuilder sbA08 = AnonymousClass000.A08();
                                                            sbA08.append(" ");
                                                            AbstractC466725u.A1J("AND status < ?", " ", str2, sbA08);
                                                            strA0D = C0C6.A0D("SELECT sort_id, from_me, key_id, status, broadcast, timestamp, message_type, origin, recipient_count, participant_hash, starred, receipt_server_timestamp, origination_flags, received_timestamp, _id, text_data, lookup_tables, sender_jid_row_id, chat_row_id, message_add_on_flags, view_mode, translated_text, view_replies_thread_id, server_sts\nFROM message\nWHERE chat_row_id = ?\nAND status < ?\nORDER BY sort_id ASC\nLIMIT ? OFFSET ?", "AND status < ?", AnonymousClass000.A06(" ", sbA08), false);
                                                        }
                                                        String[] strArr = new String[4];
                                                        AbstractC465925m.A1V(strArr, 0, c28999Cn7.A01);
                                                        AbstractC466425r.A1T(strArr, 2, 1);
                                                        AbstractC466425r.A1T(strArr, 100, 2);
                                                        AbstractC25331B9z.A13(c28999Cn7.A00, strArr);
                                                        C15T c15tA0c = AbstractC466325q.A0c(c28195CWj.A01);
                                                        try {
                                                            Cursor cursorA0A2 = c15tA0c.A02.A0A(strA0D, "queryMessagesWithStatusLessThanUploaded", strArr);
                                                            while (cursorA0A2.moveToNext()) {
                                                                try {
                                                                    C1DO c1doA05 = AbstractC466125o.A0x(c28195CWj.A00).A02.A05(cursorA0A2, c28999Cn7.A02, true, true);
                                                                    if (c1doA05 != null) {
                                                                        arrayListA0W2.add(c1doA05);
                                                                    }
                                                                } catch (Throwable th) {
                                                                    try {
                                                                        throw th;
                                                                    } catch (Throwable th2) {
                                                                        AbstractC015307g.A00(cursorA0A2, th);
                                                                        throw th2;
                                                                    }
                                                                }
                                                            }
                                                            cursorA0A2.close();
                                                            c15tA0c.close();
                                                            c31055DhAA00.invoke(arrayListA0W2);
                                                            arrayListA0W2.size();
                                                            if (arrayListA0W2.size() != 100) {
                                                                break;
                                                            }
                                                            i += 100;
                                                        } catch (Throwable th3) {
                                                            try {
                                                                throw th3;
                                                            } catch (Throwable th4) {
                                                                AbstractC015307g.A00(c15tA0c, th3);
                                                                throw th4;
                                                            }
                                                        }
                                                    } catch (Exception e) {
                                                        Log.e("ConversationDeleteMessagePaginator/query-messages-status failed to query messages", e);
                                                    }
                                                }
                                                arrayListA0W.size();
                                            } else {
                                                z = false;
                                            }
                                        } else {
                                            z = false;
                                        }
                                        if (A01(c28434CcdA00)) {
                                            c249417i.A05(c28434CcdA00);
                                            C17Z c17z = this.A0T;
                                            c17z.A0C(abstractC02700Ci, false);
                                            c17z.A09(abstractC02700Ci, false);
                                            C17A c17a = this.A0M;
                                            ((C29500Cvf) C05C.A02(((C28752Cj6) c17a.A0D.get()).A03)).A01(abstractC02700Ci, false);
                                            if (z) {
                                                C29751Ql c29751Ql = (C29751Ql) this.A0K.get();
                                                long j2 = c28434CcdA00.A01;
                                                C31036Dgr c31036Dgr = new C31036Dgr(j2, 0);
                                                C31036Dgr c31036Dgr2 = new C31036Dgr(j2, 1);
                                                try {
                                                    C15T c15tA05 = c29751Ql.A00.A05();
                                                    try {
                                                        C1J0 c1j0A00 = c15tA05.A00();
                                                        try {
                                                            C0JB c0jb2 = c15tA05.A02;
                                                            c31036Dgr.invoke(c0jb2);
                                                            c31036Dgr2.invoke(c0jb2);
                                                            c1j0A00.A00();
                                                            c1j0A00.close();
                                                            c15tA05.close();
                                                        } catch (Throwable th5) {
                                                            try {
                                                                throw th5;
                                                            } catch (Throwable th6) {
                                                                AbstractC015307g.A00(c1j0A00, th5);
                                                                throw th6;
                                                            }
                                                        }
                                                    } catch (Throwable th7) {
                                                        try {
                                                            throw th7;
                                                        } catch (Throwable th8) {
                                                            AbstractC015307g.A00(c15tA05, th7);
                                                            throw th8;
                                                        }
                                                    }
                                                } catch (Exception e2) {
                                                    Log.e("AlbumMessageStore/deleteEmptyAlbums/error", e2);
                                                }
                                                c17a.A0F(abstractC02700Ci);
                                            }
                                            c0xl = this.A0N;
                                            c0ls = C0LS.A02;
                                            c41639IUz = new DIY(abstractC02700Ci, 43);
                                            AnonymousClass076.A00(c0xl, c0ls, c41639IUz);
                                            c17080pW = (C17080pW) C05C.A02(this.A09);
                                            if (C17080pW.A02(c17080pW).A0J() && C0D0.A0n(abstractC02700Ci)) {
                                                c1831181xA05 = ((C43041vH) C05C.A02(c17080pW.A04)).A05(abstractC02700Ci);
                                                it = C17080pW.A03(c17080pW).A0I(abstractC02700Ci).iterator();
                                                while (it.hasNext()) {
                                                    ((C82K) C05C.A02(c17080pW.A06)).A08((C8FA) it.next(), 3);
                                                }
                                                ((C76Z) C05C.A02(c17080pW.A05)).A0K();
                                                if (c1831181xA05 != null) {
                                                    iA01 = c1831181xA05.A01();
                                                    iA02 = c1831181xA05.A01() - c1831181xA05.A02();
                                                    C13800jy c13800jy = (C13800jy) C05C.A02(c17080pW.A03);
                                                    if (iA01 > 0) {
                                                        hashSetA1D = C08G.A02(abstractC02700Ci.user);
                                                    } else {
                                                        hashSetA1D = AbstractC465925m.A1D();
                                                    }
                                                    if (iA02 > 0) {
                                                        hashSetA1D2 = C08G.A02(abstractC02700Ci.user);
                                                    } else {
                                                        hashSetA1D2 = AbstractC465925m.A1D();
                                                    }
                                                    c13800jy.A05(hashSetA1D, hashSetA1D2, AbstractC465925m.A1D(), AbstractC465925m.A1D(), iA01, iA02, 0, 0);
                                                }
                                            }
                                        }
                                        if (workerParameters.A00 <= 5) {
                                            return new C37906Gm0();
                                        }
                                        this.A0D.A0f("ConversationDeleteWorker/Deletion failed", null, false);
                                        return new C37907Gm1();
                                    }
                                    AbstractC466325q.A1L(AnonymousClass000.A09("conversation-delete-worker"), "/handle-intent invalid action=", strA02);
                                } else {
                                    if (strA02.equals("action_delete")) {
                                        if (A01(c28434CcdA00)) {
                                            C0FZ c0fz = this.A0R;
                                            if (c0fz.A0c(abstractC02700Ci)) {
                                                C18M c18mA0a = AbstractC466525s.A0a(c0fz, abstractC02700Ci);
                                                if (c18mA0a != null) {
                                                    c18mA0a.A15 = null;
                                                }
                                                AbstractC47842Ak.A02.remove(abstractC02700Ci);
                                                c249417i.A05(c28434CcdA00);
                                                if (abstractC02700Ci instanceof AbstractC26561Dr) {
                                                    this.A0P.A0R((AbstractC26561Dr) abstractC02700Ci);
                                                }
                                                C1830981v c1830981v = (C1830981v) C05C.A02(this.A0B);
                                                List listA01 = ((C174767lp) C05C.A02(c1830981v.A0I)).A01(abstractC02700Ci);
                                                if (!listA01.isEmpty()) {
                                                    c1830981v.A07(abstractC02700Ci, listA01);
                                                }
                                                this.A0E.A0U(abstractC02700Ci);
                                                AnonymousClass076.A00(this.A0O, null, new DIY(abstractC02700Ci, 44));
                                                if (C0D0.A0m(abstractC02700Ci)) {
                                                    C25525BHo c25525BHo = this.A0L;
                                                    if (abstractC02700Ci.equals(C1NE.A00)) {
                                                        HatchLinkedStatusManager hatchLinkedStatusManager = (HatchLinkedStatusManager) C05C.A02(c25525BHo.A09);
                                                        synchronized (hatchLinkedStatusManager.A07) {
                                                            HatchLinkedStatusManager.A04(hatchLinkedStatusManager);
                                                        }
                                                        HatchLinkedStatus hatchLinkedStatus = hatchLinkedStatusManager.A0C;
                                                        if (hatchLinkedStatus == null || hatchLinkedStatus.A00()) {
                                                            AbstractC466325q.A1B(abstractC02700Ci, "BotProfileRepositoryImpl/deleteBotProfileForChatDeletion preserving linked Hatch ", AnonymousClass000.A08());
                                                        } else {
                                                            c15tA07 = ((DXL) C05C.A02(c25525BHo.A03)).A00.A07();
                                                            try {
                                                                C0JB c0jb3 = c15tA07.A02;
                                                                String[] strArrA1b2 = AbstractC465925m.A1b();
                                                                AbstractC466425r.A1L(abstractC02700Ci, strArrA1b2, 0);
                                                                c0jb3.A04("wa_bot_profiles", "jid = ?", "DELETE_BOT_PROFILE", strArrA1b2);
                                                                c15tA07.close();
                                                                AbstractC25328B9w.A17(c25525BHo.A0D).remove(abstractC02700Ci);
                                                                AbstractC25328B9w.A17(c25525BHo.A0C).remove(abstractC02700Ci);
                                                                ((C02730Cn) c25525BHo.A0E.getValue()).put(abstractC02700Ci, AbstractC466125o.A12());
                                                            } catch (Throwable th9) {
                                                                try {
                                                                    throw th9;
                                                                } catch (Throwable th10) {
                                                                    AbstractC015307g.A00(c15tA07, th9);
                                                                    throw th10;
                                                                }
                                                            }
                                                        }
                                                    } else {
                                                        c15tA07 = ((DXL) C05C.A02(c25525BHo.A03)).A00.A07();
                                                        C0JB c0jb4 = c15tA07.A02;
                                                        String[] strArrA1b3 = AbstractC465925m.A1b();
                                                        AbstractC466425r.A1L(abstractC02700Ci, strArrA1b3, 0);
                                                        c0jb4.A04("wa_bot_profiles", "jid = ?", "DELETE_BOT_PROFILE", strArrA1b3);
                                                        c15tA07.close();
                                                        AbstractC25328B9w.A17(c25525BHo.A0D).remove(abstractC02700Ci);
                                                        AbstractC25328B9w.A17(c25525BHo.A0C).remove(abstractC02700Ci);
                                                        ((C02730Cn) c25525BHo.A0E.getValue()).put(abstractC02700Ci, AbstractC466125o.A12());
                                                    }
                                                }
                                                c0xl = this.A0N;
                                                c0ls = C0LS.A02;
                                                c41639IUz = new C41639IUz(abstractC02700Ci, 2);
                                                AnonymousClass076.A00(c0xl, c0ls, c41639IUz);
                                                c17080pW = (C17080pW) C05C.A02(this.A09);
                                                if (C17080pW.A02(c17080pW).A0J()) {
                                                    c1831181xA05 = ((C43041vH) C05C.A02(c17080pW.A04)).A05(abstractC02700Ci);
                                                    it = C17080pW.A03(c17080pW).A0I(abstractC02700Ci).iterator();
                                                    while (it.hasNext()) {
                                                        ((C82K) C05C.A02(c17080pW.A06)).A08((C8FA) it.next(), 3);
                                                    }
                                                    ((C76Z) C05C.A02(c17080pW.A05)).A0K();
                                                    if (c1831181xA05 != null) {
                                                        iA01 = c1831181xA05.A01();
                                                        iA02 = c1831181xA05.A01() - c1831181xA05.A02();
                                                        C13800jy c13800jy2 = (C13800jy) C05C.A02(c17080pW.A03);
                                                        if (iA01 > 0) {
                                                            hashSetA1D = C08G.A02(abstractC02700Ci.user);
                                                        } else {
                                                            hashSetA1D = AbstractC465925m.A1D();
                                                        }
                                                        if (iA02 > 0) {
                                                            hashSetA1D2 = C08G.A02(abstractC02700Ci.user);
                                                        } else {
                                                            hashSetA1D2 = AbstractC465925m.A1D();
                                                        }
                                                        c13800jy2.A05(hashSetA1D, hashSetA1D2, AbstractC465925m.A1D(), AbstractC465925m.A1D(), iA01, iA02, 0, 0);
                                                    }
                                                }
                                            } else {
                                                c17080pW = (C17080pW) C05C.A02(this.A09);
                                                if (C17080pW.A02(c17080pW).A0J()) {
                                                    c1831181xA05 = ((C43041vH) C05C.A02(c17080pW.A04)).A05(abstractC02700Ci);
                                                    it = C17080pW.A03(c17080pW).A0I(abstractC02700Ci).iterator();
                                                    while (it.hasNext()) {
                                                        ((C82K) C05C.A02(c17080pW.A06)).A08((C8FA) it.next(), 3);
                                                    }
                                                    ((C76Z) C05C.A02(c17080pW.A05)).A0K();
                                                    if (c1831181xA05 != null) {
                                                        iA01 = c1831181xA05.A01();
                                                        iA02 = c1831181xA05.A01() - c1831181xA05.A02();
                                                        C13800jy c13800jy3 = (C13800jy) C05C.A02(c17080pW.A03);
                                                        if (iA01 > 0) {
                                                            hashSetA1D = C08G.A02(abstractC02700Ci.user);
                                                        } else {
                                                            hashSetA1D = AbstractC465925m.A1D();
                                                        }
                                                        if (iA02 > 0) {
                                                            hashSetA1D2 = C08G.A02(abstractC02700Ci.user);
                                                        } else {
                                                            hashSetA1D2 = AbstractC465925m.A1D();
                                                        }
                                                        c13800jy3.A05(hashSetA1D, hashSetA1D2, AbstractC465925m.A1D(), AbstractC465925m.A1D(), iA01, iA02, 0, 0);
                                                    }
                                                }
                                            }
                                        }
                                        if (workerParameters.A00 <= 5) {
                                            return new C37906Gm0();
                                        }
                                        this.A0D.A0f("ConversationDeleteWorker/Deletion failed", null, false);
                                        return new C37907Gm1();
                                    }
                                    AbstractC466325q.A1L(AnonymousClass000.A09("conversation-delete-worker"), "/handle-intent invalid action=", strA02);
                                }
                            } else {
                                if (strA02.equals("action_singular_delete")) {
                                    if (A01(c28434CcdA00)) {
                                        c249417i.A05(c28434CcdA00);
                                        c17080pW = (C17080pW) C05C.A02(this.A09);
                                        if (C17080pW.A02(c17080pW).A0J()) {
                                            c1831181xA05 = ((C43041vH) C05C.A02(c17080pW.A04)).A05(abstractC02700Ci);
                                            it = C17080pW.A03(c17080pW).A0I(abstractC02700Ci).iterator();
                                            while (it.hasNext()) {
                                                ((C82K) C05C.A02(c17080pW.A06)).A08((C8FA) it.next(), 3);
                                            }
                                            ((C76Z) C05C.A02(c17080pW.A05)).A0K();
                                            if (c1831181xA05 != null) {
                                                iA01 = c1831181xA05.A01();
                                                iA02 = c1831181xA05.A01() - c1831181xA05.A02();
                                                C13800jy c13800jy4 = (C13800jy) C05C.A02(c17080pW.A03);
                                                if (iA01 > 0) {
                                                    hashSetA1D = C08G.A02(abstractC02700Ci.user);
                                                } else {
                                                    hashSetA1D = AbstractC465925m.A1D();
                                                }
                                                if (iA02 > 0) {
                                                    hashSetA1D2 = C08G.A02(abstractC02700Ci.user);
                                                } else {
                                                    hashSetA1D2 = AbstractC465925m.A1D();
                                                }
                                                c13800jy4.A05(hashSetA1D, hashSetA1D2, AbstractC465925m.A1D(), AbstractC465925m.A1D(), iA01, iA02, 0, 0);
                                            }
                                        }
                                    }
                                    if (workerParameters.A00 <= 5) {
                                        return new C37906Gm0();
                                    }
                                    this.A0D.A0f("ConversationDeleteWorker/Deletion failed", null, false);
                                    return new C37907Gm1();
                                }
                                AbstractC466325q.A1L(AnonymousClass000.A09("conversation-delete-worker"), "/handle-intent invalid action=", strA02);
                            }
                        }
                    }
                } else {
                    cursorA0A.close();
                    c15t.close();
                }
                return new C37908Gm2();
            } catch (Throwable th11) {
                if (cursorA0A != null) {
                    try {
                        cursorA0A.close();
                    } catch (Throwable th12) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th11, th12);
                    }
                }
                throw th11;
            }
        } catch (Throwable th13) {
            try {
                c15t.close();
                throw th13;
            } catch (Throwable th14) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th13, th14);
                throw th13;
            }
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ConversationDeleteWorker(Context context, WorkerParameters workerParameters) {
        super(context, workerParameters);
        C000700h.A0B(context, workerParameters);
        this.A0C = AbstractC466025n.A0E();
        this.A0H = C31029Dgk.A00(14);
        this.A08 = AbstractC466025n.A0F();
        this.A0A = AnonymousClass056.A00(98641);
        this.A09 = AnonymousClass056.A00(4113);
        this.A0B = AnonymousClass056.A00(33505);
        this.A0I = C31023Dge.A01(this, 46);
        this.A00 = context;
        this.A0E = (C14750lX) C00C.A02(1099);
        this.A0D = AbstractC202168rl.A0p();
        this.A0R = AbstractC466225p.A0h();
        this.A0O = (C16970pL) C00C.A02(4967);
        this.A0S = AbstractC466225p.A0k();
        this.A0M = (C17A) C00S.A03(3703);
        this.A0T = (C17Z) C00C.A02(5808);
        this.A0F = (C249417i) C00C.A02(1204);
        this.A0U = (C29752D0y) C00C.A02(99061);
        this.A0N = (C0XL) C00C.A02(3168);
        this.A0Q = BA0.A0G();
        this.A0P = AbstractC466225p.A0f();
        this.A0L = (C25525BHo) AbstractC202168rl.A1D(this.A0C, 6260);
        this.A0G = AbstractC148856g7.A11();
        this.A02 = AbstractC466025n.A0r();
        this.A05 = AnonymousClass056.A00(4464);
        this.A07 = AnonymousClass056.A00(4714);
        this.A01 = AnonymousClass056.A00(5656);
        this.A03 = AnonymousClass056.A00(1211);
        this.A04 = AbstractC148856g7.A0C();
        this.A06 = AnonymousClass056.A00(1126);
        this.A0K = AnonymousClass056.A00(7223);
        this.A0J = C31023Dge.A01(this, 47);
    }
}
