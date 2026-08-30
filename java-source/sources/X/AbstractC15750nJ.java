package X;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteException;
import com.google.protobuf.GeneratedMessageLite;
import com.whatsapp.comments.MessageCommentsManager;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.0nJ, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC15750nJ {
    public static final MessageCommentsManager A00() {
        return new MessageCommentsManager();
    }

    public static final MessageCommentsManager A01() {
        return (MessageCommentsManager) C00C.A02(4562);
    }

    public static final C179397uD A02() {
        return new C179397uD();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.8Da] */
    public static final C185878Da A03() {
        return new InterfaceC26031Bp() { // from class: X.8Da
            public final C05C A02 = AnonymousClass056.A00(6206);
            public final C05C A01 = AnonymousClass056.A00(6204);
            public final C05C A00 = AnonymousClass056.A00(1243);
            public final C05C A03 = AbstractC466025n.A0M();

            @Override // X.InterfaceC26031Bp
            public String B2u() {
                return "CommentsDailyEventLoggerDailyCron";
            }

            @Override // X.InterfaceC26031Bp
            public void Ben() {
                try {
                    InterfaceC001500s interfaceC001500s = this.A01.A00;
                    C15T c15t = ((AbstractC10700dy) interfaceC001500s.get()).get();
                    try {
                        try {
                            C192708bP c192708bP = new C192708bP(c15t.A02.A0A("\n          SELECT\n            comment_parent_group_id,\n            comment_space_id,\n            comments,\n            comment_deletes,\n            accumulated_comments,\n            group_size_bucket,\n            cag_message_sent_ds\n          FROM comments_event_logging\n        ", "get_comment_action_counts", null), new C186378Ey((C168407bA) C05C.A02(this.A00), 0));
                            while (c192708bP.hasNext()) {
                                try {
                                    C1602972l c1602972l = (C1602972l) c192708bP.next();
                                    if (c1602972l != null) {
                                        AbstractC466325q.A13(this.A03, c1602972l);
                                    }
                                } catch (Throwable th) {
                                    try {
                                        throw th;
                                    } catch (Throwable th2) {
                                        AbstractC015307g.A00(c192708bP, th);
                                        throw th2;
                                    }
                                }
                            }
                            c192708bP.close();
                        } catch (Exception e) {
                            AbstractC466325q.A1L(AnonymousClass000.A08(), "CommentDailyActionLoggingStore/getWamCommentsDailyStats: ", e.getMessage());
                        }
                        c15t.close();
                        C179337u7.A00(((AbstractC10700dy) interfaceC001500s.get()).B8d().A01, (C179337u7) C05C.A02(this.A02), "comments_event_logging", AbstractC466025n.A1O("DROP TABLE IF EXISTS comments_event_logging"), AbstractC466025n.A1O("CREATE TABLE comments_event_logging (comment_space_id TEXT PRIMARY KEY, comment_parent_group_id TEXT NOT NULL DEFAULT '', comments INTEGER NOT NULL DEFAULT 0, comment_deletes INTEGER NOT NULL DEFAULT 0, accumulated_comments INTEGER NOT NULL DEFAULT 0, group_size_bucket INTEGER NOT NULL DEFAULT 0, cag_message_sent_ds INTEGER NOT NULL DEFAULT 0)"));
                    } catch (Throwable th3) {
                        try {
                            throw th3;
                        } catch (Throwable th4) {
                            AbstractC015307g.A00(c15t, th3);
                            throw th4;
                        }
                    }
                } catch (SQLiteException e2) {
                    com.whatsapp.infra.logging.Log.e("CommentsDailyEventLoggerDailyCron/failed to send comments daily actions", e2);
                }
            }

            @Override // X.InterfaceC26031Bp
            public /* synthetic */ void BwX() {
            }
        };
    }

    public static final C74143Vu A04() {
        return new C74143Vu();
    }

    public static final C69493Cu A05() {
        return new C69493Cu();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.8Mi] */
    public static final C188288Mi A06() {
        return new InterfaceC04780Lp() { // from class: X.8Mi
            public final C05C A02 = AbstractC466025n.A0g();
            public final C05C A01 = AbstractC466025n.A0r();
            public final C05C A00 = AnonymousClass056.A00(4564);

            @Override // X.InterfaceC04770Lo
            public /* synthetic */ void BYt(C1DO c1do, int i) {
            }

            @Override // X.InterfaceC04770Lo
            public /* synthetic */ void Bgx(AbstractC02700Ci abstractC02700Ci) {
            }

            @Override // X.InterfaceC04770Lo
            public /* synthetic */ void Bgy(AbstractC02700Ci abstractC02700Ci) {
            }

            @Override // X.InterfaceC04770Lo
            public /* synthetic */ void BhN(C1DO c1do) {
            }

            @Override // X.InterfaceC04770Lo
            public /* synthetic */ void Bnr(AbstractC02700Ci abstractC02700Ci) {
            }

            @Override // X.InterfaceC04770Lo
            public /* synthetic */ void Bq1(C1DO c1do, C1615977x c1615977x, int i) {
            }

            /* JADX WARN: Code restructure failed: missing block: B:87:0x0198, code lost:
            
                throw r0;
             */
            @Override // X.InterfaceC04780Lp, X.InterfaceC04770Lo
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public void Bq2(C1DO c1do, int i) {
                AbstractC74113Vr abstractC74113VrA00;
                Long lA04;
                int iIntValue;
                String string;
                C000700h.A0A(c1do, 0);
                if (!AbstractC148896gB.A1W(c1do) || (abstractC74113VrA00 = AbstractC178667t1.A00(c1do)) == null || (lA04 = abstractC74113VrA00.A04()) == null) {
                    return;
                }
                C1DO c1doA0S = AbstractC466925w.A0S(this.A01.A00, lA04.longValue());
                if (c1doA0S != null) {
                    C179397uD c179397uD = (C179397uD) C05C.A02(this.A00);
                    boolean z = c1do instanceof C1Q4;
                    synchronized (c179397uD) {
                        String strA00 = C179397uD.A00(c1doA0S);
                        Integer num = z ? C02S.A01 : C02S.A00;
                        AbstractC74113Vr abstractC74113VrA01 = AbstractC178667t1.A00(c1doA0S);
                        String strA0V = null;
                        Long lA16 = abstractC74113VrA01 != null ? AbstractC465925m.A16(abstractC74113VrA01.A00()) : null;
                        C29201Oi c29201Oi = c1doA0S.A0i;
                        if (c29201Oi.A02 && lA16 != null) {
                            InterfaceC001500s interfaceC001500s = c179397uD.A00.A00;
                            C168407bA c168407bA = (C168407bA) interfaceC001500s.get();
                            long jLongValue = lA16.longValue();
                            synchronized (c168407bA) {
                                C000700h.A0A(strA00, 0);
                                iIntValue = num.intValue();
                                String str = iIntValue != 0 ? "comment_deletes" : "comments";
                                C15T c15tA07 = ((C1613677a) C05C.A02(c168407bA.A00)).A07();
                                try {
                                    C1J0 c1j0A00 = c15tA07.A00();
                                    try {
                                        C0JB c0jb = c15tA07.A02;
                                        if (AbstractC148866g8.A1Y(AbstractC242114i.A00(c0jb, "table", "comments_event_logging"))) {
                                            StringBuilder sbA08 = AnonymousClass000.A08();
                                            sbA08.append("\n          UPDATE comments_event_logging\n            SET\n              ");
                                            sbA08.append(str);
                                            sbA08.append(" = ");
                                            sbA08.append(str);
                                            C181897yf c181897yfA0D = c0jb.A0D(AnonymousClass000.A06(" + ?,\n              accumulated_comments = ?\n            WHERE\n              comment_space_id = ?\n        ", sbA08), "update_comment_action");
                                            c181897yfA0D.A05(1, 1L);
                                            c181897yfA0D.A05(2, jLongValue);
                                            c181897yfA0D.A06(3, strA00);
                                            int iA01 = c181897yfA0D.A01();
                                            c1j0A00.A00();
                                            boolean z2 = iA01 != 0;
                                            c1j0A00.close();
                                            c15tA07.close();
                                            if (!z2) {
                                            }
                                        } else {
                                            com.whatsapp.infra.logging.Log.e("CommentsDailyActionLoggingStore/incrementCount: table does not exist");
                                            c1j0A00.close();
                                            c15tA07.close();
                                        }
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
                                        AbstractC015307g.A00(c15tA07, th3);
                                        throw th4;
                                    }
                                }
                            }
                            AbstractC02700Ci abstractC02700Ci = c29201Oi.A00;
                            if (abstractC02700Ci != null && (string = abstractC02700Ci.toString()) != null) {
                                strA0V = C0C7.A0V(AnonymousClass000.A05("@", abstractC02700Ci.getServer(), AnonymousClass000.A08()), string);
                            }
                            C1M3 c1m3 = (C1M3) abstractC02700Ci;
                            int iA05 = D3I.A05(c1m3 != null ? ((C0l0) C05C.A02(c179397uD.A01)).A09(c1m3) : 0);
                            long j = c1doA0S.A0F;
                            long jA06 = AbstractC466525s.A06(j - (j % 86400000));
                            if (strA0V != null) {
                                C168407bA c168407bA2 = (C168407bA) interfaceC001500s.get();
                                String strA01 = C179397uD.A00(c1doA0S);
                                synchronized (c168407bA2) {
                                    try {
                                        C000700h.A0A(strA01, 0);
                                        String str2 = iIntValue != 0 ? "comment_deletes" : "comments";
                                        C15T c15tA08 = ((C1613677a) C05C.A02(c168407bA2.A00)).A07();
                                        try {
                                            ContentValues contentValues = new ContentValues(7);
                                            contentValues.put("comment_space_id", strA01);
                                            contentValues.put("comment_parent_group_id", strA0V);
                                            AbstractC466525s.A13(contentValues, "group_size_bucket", iA05);
                                            AbstractC466525s.A14(contentValues, "cag_message_sent_ds", jA06);
                                            AbstractC466525s.A14(contentValues, "accumulated_comments", jLongValue);
                                            AbstractC466525s.A13(contentValues, str2, 1);
                                            c15tA08.A02.A05("comments_event_logging", "update_comment_action", contentValues);
                                            c15tA08.close();
                                        } catch (Throwable th5) {
                                            try {
                                                throw th5;
                                            } catch (Throwable th6) {
                                                AbstractC015307g.A00(c15tA08, th5);
                                                throw th6;
                                            }
                                        }
                                    } catch (Throwable th7) {
                                        throw th7;
                                    }
                                }
                            }
                        }
                    }
                }
            }

            @Override // X.InterfaceC04770Lo
            public /* synthetic */ void Bq8(C1DO c1do, int i) {
            }

            @Override // X.InterfaceC04770Lo
            public /* synthetic */ void BqC(C1DO c1do) {
            }

            @Override // X.InterfaceC04780Lp, X.InterfaceC04770Lo
            public /* synthetic */ void BqH(C1DO c1do, C1DO c1do2) {
            }

            @Override // X.InterfaceC04770Lo
            public /* synthetic */ void BqI(C1DO c1do) {
            }

            @Override // X.InterfaceC04770Lo
            public /* synthetic */ void BqQ(AbstractC02700Ci abstractC02700Ci) {
            }

            @Override // X.InterfaceC04770Lo
            public /* synthetic */ void BqS(AbstractC02700Ci abstractC02700Ci, Collection collection, boolean z) {
            }

            @Override // X.InterfaceC04770Lo
            public /* synthetic */ void BqT(Collection collection) {
            }

            @Override // X.InterfaceC04770Lo
            public /* synthetic */ void BrQ(C28971Nl c28971Nl, boolean z) {
            }

            @Override // X.InterfaceC04770Lo
            public /* synthetic */ void BrR(C28971Nl c28971Nl) {
            }

            @Override // X.InterfaceC04770Lo
            public /* synthetic */ void BrS(C1DO c1do) {
            }

            @Override // X.InterfaceC04770Lo
            public /* synthetic */ void BrT(C28971Nl c28971Nl, boolean z, boolean z2, boolean z3) {
            }

            @Override // X.InterfaceC04770Lo
            public /* synthetic */ void BrV(C28971Nl c28971Nl) {
            }

            @Override // X.InterfaceC04770Lo
            public /* synthetic */ void Btc(C1DO c1do, C1DO c1do2) {
            }

            @Override // X.InterfaceC04770Lo
            public /* synthetic */ void Bti(C1DO c1do, C1DO c1do2) {
            }

            @Override // X.InterfaceC04770Lo
            public /* synthetic */ void BzQ(AbstractC02700Ci abstractC02700Ci) {
            }

            @Override // X.InterfaceC04770Lo
            public void BqR(Collection collection, java.util.Map map) {
                AbstractC74113Vr abstractC74113VrA00;
                Long lA04;
                ArrayList arrayListA0p = AbstractC466825v.A0p(collection);
                Iterator it = collection.iterator();
                while (it.hasNext()) {
                    C1DO c1doA1B = AbstractC466025n.A1B(it);
                    if (AbstractC148896gB.A1W(c1doA1B) && (abstractC74113VrA00 = AbstractC178667t1.A00(c1doA1B)) != null && (lA04 = abstractC74113VrA00.A04()) != null) {
                        C1DO c1doA0S = AbstractC466925w.A0S(this.A01.A00, lA04.longValue());
                        if (c1doA0S != null) {
                            arrayListA0p.add(c1doA0S);
                        }
                    }
                }
                List listA19 = AbstractC02550Br.A19(arrayListA0p);
                AnonymousClass076 anonymousClass076A0p = AbstractC466225p.A0p(this.A02);
                C000700h.A0A(listA19, 0);
                listA19.size();
                AnonymousClass076.A00(anonymousClass076A0p, C0LS.A03, new C185658Ce(listA19, 39, 0));
            }

            @Override // X.InterfaceC04770Lo
            public /* synthetic */ void BqP(Collection collection, int i) {
                HXB.A00(this, collection, i);
            }
        };
    }

    public static final C190668Vn A07() {
        return new C190668Vn();
    }

    public static final C186678Gd A08() {
        return new C186678Gd();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.3Vx] */
    public static final C74173Vx A09() {
        return new InterfaceC198848mN() { // from class: X.3Vx
            public final C05C A00 = AnonymousClass056.A00(231);
            public final C05C A02 = AnonymousClass056.A00(4561);
            public final C05C A01 = AnonymousClass056.A00(4563);
            public final C05C A03 = AbstractC466025n.A0Q();

            @Override // X.InterfaceC198848mN
            public void CCd(C1DO c1do, InterfaceC79803iP interfaceC79803iP, int i, boolean z) {
                C000700h.A0A(c1do, 0);
                ((C69493Cu) C05C.A02(this.A01)).A03(c1do, true);
                boolean z2 = (i & 32) == 32;
                if (c1do.A0a(16L)) {
                    if (z2) {
                        AbstractC466225p.A0j(this.A00).A0f("IgnoredMessageWithComments", null, false);
                    } else {
                        int i2 = i | 32;
                        C15T c15tA0c = AbstractC466325q.A0c(this.A03);
                        try {
                            C15760nK c15760nK = (C15760nK) C05C.A02(this.A02);
                            C000700h.A09(c15tA0c);
                            long j = c1do.A0j;
                            String[] strArrA1b = AbstractC465925m.A1b();
                            AbstractC465925m.A1V(strArrA1b, 0, j);
                            Cursor cursorA0A = c15tA0c.A02.A0A("\n          SELECT\n            message.sort_id AS sort_id,\n            message.from_me AS from_me,\n            message.key_id AS key_id,\n            message.status AS status,\n            message.broadcast AS broadcast,\n            message.timestamp AS timestamp,\n            message.message_type AS message_type,\n            message.origin AS origin,\n            message.recipient_count AS recipient_count,\n            message.participant_hash AS participant_hash,\n            message.starred AS starred,\n            message.receipt_server_timestamp AS receipt_server_timestamp,\n            message.origination_flags AS origination_flags,\n            message.received_timestamp AS received_timestamp,\n            message._id AS _id,\n            message.text_data AS text_data,\n            message.lookup_tables AS lookup_tables,\n            message.sender_jid_row_id AS sender_jid_row_id,\n            message.chat_row_id AS chat_row_id,\n            message.message_add_on_flags AS message_add_on_flags,\n            message.view_mode AS view_mode,\n            message.translated_text AS translated_text,\n            message.view_replies_thread_id AS view_replies_thread_id,\n            message.server_sts AS server_sts\n          FROM \n            message_comment\n          JOIN \n            available_message_view AS message \n          WHERE\n              message_comment.message_row_id = message._id\n              AND\n              parent_message_row_id = ?\n          ORDER BY sort_id DESC\n        ", "SELECT_ALL_COMMENTS_FOR_PARENT_MESSAGE_QUERY_ID", strArrA1b);
                            while (cursorA0A.moveToNext()) {
                                try {
                                    C1DO c1doA02 = AbstractC466125o.A0x(c15760nK.A01).A02(cursorA0A);
                                    if (c1doA02 != null) {
                                        AbstractC466125o.A0h(c15760nK.A00).A0P(c1doA02, i2, z);
                                    }
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
                            c15tA0c.close();
                        } catch (Throwable th3) {
                            try {
                                throw th3;
                            } catch (Throwable th4) {
                                AbstractC015307g.A00(c15tA0c, th3);
                                throw th4;
                            }
                        }
                    }
                }
                if (interfaceC79803iP != null) {
                    throw AbstractC466925w.A0Z(C74173Vx.class);
                }
            }
        };
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.3W0] */
    public static final C3W0 A0A() {
        return new InterfaceC31880Dx5() { // from class: X.3W0
            public final C05C A01 = AnonymousClass056.A00(4561);
            public final C05C A00 = AnonymousClass056.A00(4563);

            @Override // X.C1PH
            public void CCY(C1DO c1do, InterfaceC79803iP interfaceC79803iP) {
                C000700h.A0A(c1do, 0);
                if (c1do.A0b(16777216L)) {
                    ((C15760nK) C05C.A02(this.A01)).A03(c1do);
                    ((C69493Cu) C05C.A02(this.A00)).A03(c1do, false);
                    if (interfaceC79803iP != null) {
                        throw AbstractC466925w.A0Z(C3W0.class);
                    }
                    return;
                }
                AbstractC74113Vr abstractC74113VrA00 = AbstractC178667t1.A00(c1do);
                if (abstractC74113VrA00 == null || !(abstractC74113VrA00 instanceof C7B4)) {
                    return;
                }
                ((C69493Cu) C05C.A02(this.A00)).A01(c1do);
            }
        };
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.3W6] */
    public static final C3W6 A0B() {
        return new InterfaceC31669DtP() { // from class: X.3W6
            public final C05C A01 = AnonymousClass056.A00(4561);
            public final C05C A00 = AnonymousClass056.A00(4563);

            @Override // X.InterfaceC31669DtP
            public void CCe(C1DO c1do, InterfaceC79803iP interfaceC79803iP, int i) {
                C000700h.A0A(c1do, 0);
                if ((i == 6 || i == 5) && c1do.A0b(16777216L)) {
                    ((C15760nK) C05C.A02(this.A01)).A03(c1do);
                    ((C69493Cu) C05C.A02(this.A00)).A03(c1do, false);
                    if (interfaceC79803iP != null) {
                        throw AbstractC466925w.A0Z(C3W6.class);
                    }
                }
            }
        };
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.8C9] */
    public static final C8C9 A0C() {
        return new InterfaceC31790DvT() { // from class: X.8C9
            public final C05C A00 = AbstractC466025n.A0F();
            public final C179877v0 A04 = (C179877v0) C00S.A03(4565);
            public final C05C A02 = C05D.A00(66552);
            public final C05C A03 = AnonymousClass056.A00(4560);
            public final C05C A01 = AbstractC466025n.A0r();

            @Override // X.InterfaceC31790DvT
            public void BuZ(C181767yR c181767yR, C1DO c1do, C157076vX c157076vX) throws CLG {
                String str;
                boolean zA1a = AbstractC466725u.A1a(c1do, c157076vX, 0);
                if (AbstractC148896gB.A1W(c1do)) {
                    AbstractC74113Vr abstractC74113VrA00 = AbstractC178667t1.A00(c1do);
                    if (abstractC74113VrA00 == null) {
                        str = "CommentHistorySyncPostProcessor/isValidComment/comment message does not have comment info loaded";
                    } else if (abstractC74113VrA00.A01() == null) {
                        str = "CommentHistorySyncPostProcessor/isValidComment/comment message does not have parent key loaded";
                    } else {
                        C179877v0 c179877v0 = this.A04;
                        if (C179877v0.A00(c1do)) {
                            AbstractC74113Vr abstractC74113VrA01 = AbstractC178667t1.A00(c1do);
                            if (abstractC74113VrA01 == null) {
                                throw AbstractC148866g8.A0Z("CommentProtobufHelper/addCommentMetadataToWmi/comment message does not have commentInfo fully populated", 0);
                            }
                            C29545CwP c29545CwPA01 = abstractC74113VrA01.A01();
                            if (c29545CwPA01 == null) {
                                throw AbstractC148866g8.A0Z("CommentProtobufHelper/addCommentMetadataToWmi/missing parent message key", 0);
                            }
                            C29201Oi c29201Oi = c29545CwPA01.A01;
                            if (C0D0.A0A(c29201Oi.A00) == null) {
                                throw AbstractC148866g8.A0Z("CommentProtobufHelper/addCommentMetadataToWmi/missing parent chat jid", 0);
                            }
                            C157506wE c157506wE = ((C158456xl) c157076vX.instance).commentMetadata_;
                            if (c157506wE == null) {
                                c157506wE = C157506wE.DEFAULT_INSTANCE;
                            }
                            GeneratedMessageLite.Builder builder = c157506wE.toBuilder();
                            C26110Bcd c26110BcdA00 = C26697BmN.A00();
                            AbstractC148906gC.A0X(c179877v0.A02, c26110BcdA00).A01(c29545CwPA01.A00, c29201Oi, c26110BcdA00, false, zA1a);
                            C157506wE c157506wE2 = (C157506wE) AbstractC466425r.A0I(builder);
                            C26697BmN c26697BmN = (C26697BmN) c26110BcdA00.build();
                            int i = C157506wE.COMMENT_PARENT_KEY_FIELD_NUMBER;
                            c26697BmN.getClass();
                            c157506wE2.commentParentKey_ = c26697BmN;
                            c157506wE2.bitField0_ |= 1;
                            C158456xl c158456xlA0x = AbstractC148866g8.A0x(c157076vX);
                            C157506wE c157506wE3 = (C157506wE) builder.build();
                            c157506wE3.getClass();
                            c158456xlA0x.commentMetadata_ = c157506wE3;
                            c158456xlA0x.bitField1_ |= 4096;
                        }
                    }
                    com.whatsapp.infra.logging.Log.e(str);
                    throw AbstractC32971bt.A0O("CommentHistorySyncPostProcessor/maybeAddCommentMetadata/Invalid comment message");
                }
                if (c1do.A0a(16L)) {
                    AbstractC74113Vr abstractC74113VrA02 = AbstractC178667t1.A00(c1do);
                    if (abstractC74113VrA02 == null) {
                        throw AbstractC148866g8.A0Z("CommentProtobufHelper/addCommentParentMetadataToWmi/comment parent message does not have commentInfo fully populated", 0);
                    }
                    C157506wE c157506wE4 = ((C158456xl) c157076vX.instance).commentMetadata_;
                    if (c157506wE4 == null) {
                        c157506wE4 = C157506wE.DEFAULT_INSTANCE;
                    }
                    GeneratedMessageLite.Builder builder2 = c157506wE4.toBuilder();
                    int iA00 = abstractC74113VrA02.A00();
                    C157506wE c157506wE5 = (C157506wE) AbstractC466425r.A0I(builder2);
                    int i2 = C157506wE.COMMENT_PARENT_KEY_FIELD_NUMBER;
                    c157506wE5.bitField0_ |= 2;
                    c157506wE5.replyCount_ = iA00;
                    C158456xl c158456xlA0x2 = AbstractC148866g8.A0x(c157076vX);
                    C157506wE c157506wE6 = (C157506wE) builder2.build();
                    c157506wE6.getClass();
                    c158456xlA0x2.commentMetadata_ = c157506wE6;
                    c158456xlA0x2.bitField1_ |= 4096;
                }
            }

            @Override // X.InterfaceC31790DvT
            public /* synthetic */ void Bua(C181767yR c181767yR, C8FA c8fa, C157076vX c157076vX) {
            }

            /* JADX WARN: Type inference failed for: r0v30, types: [java.lang.Object] */
            /* JADX WARN: Type inference failed for: r0v31, types: [java.lang.Object] */
            /* JADX WARN: Type inference failed for: r0v4, types: [X.3Vr, X.7B4, java.lang.Object] */
            @Override // X.InterfaceC31790DvT
            public void Bub(C181357xi c181357xi, C1DO c1do, C158456xl c158456xl) throws CLG {
                ?? r0;
                AbstractC74113Vr abstractC74113VrA00;
                int iA00 = 0;
                C000700h.A0A(c158456xl, 0);
                AbstractC466325q.A16(c1do, c181357xi);
                if ((c158456xl.bitField1_ & 4096) != 0) {
                    C157506wE c157506wE = c158456xl.commentMetadata_;
                    if (c157506wE == null) {
                        c157506wE = C157506wE.DEFAULT_INSTANCE;
                    }
                    if ((c157506wE.bitField0_ & 1) != 0) {
                        C181797yU c181797yU = (C181797yU) C05C.A02(this.A02);
                        C26697BmN c26697BmN = c157506wE.commentParentKey_;
                        if (c26697BmN == null) {
                            c26697BmN = C26697BmN.DEFAULT_INSTANCE;
                        }
                        C29545CwP c29545CwPA00 = C181357xi.A00(c181357xi, c181797yU, c26697BmN);
                        C7B5 c7b5 = new C7B5(c29545CwPA00, -1L);
                        if (!c181357xi.A00) {
                            C1DO c1doAn0 = AbstractC466125o.A0x(this.A01).An0(c29545CwPA00.A01);
                            if (c1doAn0 != null && (abstractC74113VrA00 = AbstractC178667t1.A00(c1doAn0)) != null) {
                                iA00 = abstractC74113VrA00.A00();
                            }
                            if (iA00 >= C05C.A00(this.A00).A0Y(6050)) {
                                return;
                            }
                        }
                        AbstractC178667t1.A01(c1do, c7b5);
                        c1do.A0J(16777216L);
                    } else {
                        int i = c157506wE.replyCount_;
                        if (i > 0) {
                            if (c181357xi.A00) {
                                Object obj = new Object();
                                r0.A00 = i;
                                r0 = obj;
                            } else {
                                C7B4 c7b4 = new C7B4();
                                r0.A00 = 0;
                                r0 = c7b4;
                            }
                            r0.A01 = null;
                            r0.A02 = null;
                            AbstractC178667t1.A01(c1do, r0);
                        }
                    }
                    MessageCommentsManager messageCommentsManager = (MessageCommentsManager) C05C.A02(this.A03);
                    C26698BmO c26698BmO = c158456xl.message_;
                    if (c26698BmO == null) {
                        c26698BmO = C26698BmO.DEFAULT_INSTANCE;
                    }
                    C26111Bce c26111Bce = (C26111Bce) c26698BmO.toBuilder();
                    C26108Bcb c26108Bcb = (C26108Bcb) C26680Blx.DEFAULT_INSTANCE.createBuilder();
                    c26108Bcb.A02(c158456xl.messageSecret_);
                    c26111Bce.A0h((C26680Blx) c26108Bcb.build());
                    messageCommentsManager.A03(c1do, AbstractC148886gA.A1V(c26111Bce));
                }
            }

            @Override // X.InterfaceC31790DvT
            public /* synthetic */ void Buc(C181357xi c181357xi, C8FA c8fa, C158456xl c158456xl) {
            }

            @Override // X.InterfaceC31790DvT
            public /* synthetic */ void Buy(List list) {
            }

            @Override // X.InterfaceC31790DvT
            public Integer Au5() {
                return C02S.A00;
            }

            @Override // X.InterfaceC31790DvT
            public /* synthetic */ void Bux() {
            }
        };
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.8IA] */
    public static final C8IA A0D() {
        return new InterfaceC464824u() { // from class: X.8IA
            public final C05C A00 = AbstractC466025n.A0E();

            /* JADX WARN: Code duplicated, block: B:8:0x0018  */
            @Override // X.InterfaceC464824u
            public void CdO(C1DO c1do, C80X c80x) throws C27525C2d {
                boolean z;
                AbstractC466225p.A1P(c1do, 0, c80x);
                C0AG c0agA0E = AbstractC148916gD.A0E(this.A00);
                if (c80x.A02) {
                    return;
                }
                boolean z2 = true;
                if (c80x.A0I == null) {
                    z = c80x.A08 != null;
                }
                if (!AbstractC148896gB.A1W(c1do) && ((!(c1do instanceof C1Q6) || ((C1Q6) c1do).A00 != 81) && !(c1do instanceof C1Q5))) {
                    z2 = false;
                }
                if (!z || z2) {
                    return;
                }
                c0agA0E.A0f("CommentDeserializationValidator/invalid message received", null, false);
                throw AbstractC148856g7.A0w(76);
            }
        };
    }

    public static final DOP A0E() {
        return new DOP();
    }

    public static final C8I7 A0F() {
        return new C8I7();
    }

    public static final MKA A0G() {
        return new MKA();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.8KG] */
    public static final C8KG A0H() {
        return new C17S() { // from class: X.8KG
            public final C05C A01 = AbstractC466025n.A0r();
            public final C05C A00 = AbstractC466125o.A0I();

            @Override // X.C17S
            public /* synthetic */ void BmF(C1DO c1do, C28956CmQ c28956CmQ, C27527C2f c27527C2f) {
            }

            @Override // X.C17S
            public /* synthetic */ void BmH(C30435DSw c30435DSw, C27527C2f c27527C2f) {
            }

            @Override // X.C17S
            public void A9g(C1DO c1do, C30435DSw c30435DSw, C27527C2f c27527C2f) {
                AbstractC74113Vr abstractC74113VrA00;
                C29545CwP c29545CwPA01;
                if (c1do == null || (abstractC74113VrA00 = AbstractC178667t1.A00(c1do)) == null || !(abstractC74113VrA00 instanceof C7B5) || (c29545CwPA01 = abstractC74113VrA00.A01()) == null) {
                    return;
                }
                C15Z c15zA0x = AbstractC466125o.A0x(this.A01);
                C00K.A05(c29545CwPA01);
                C1DO c1doAn0 = c15zA0x.An0(c29545CwPA01.A01);
                if (c1doAn0 != null) {
                    c1doAn0.A0I(16L);
                    AbstractC466125o.A0h(this.A00).A0K(c1doAn0);
                }
            }

            @Override // X.C17S
            public String AiE() {
                return "CommentParentFlagIncomingMessageListener";
            }

            @Override // X.C17S
            public /* synthetic */ InterfaceC31581Dru ABy(C27527C2f c27527C2f, C1YP c1yp) {
                return C30380DQr.A00;
            }

            @Override // X.C17S
            public /* synthetic */ InterfaceC31582Drv ABz(C1DO c1do, C30435DSw c30435DSw, C27527C2f c27527C2f) {
                return C30384DQv.A00;
            }

            @Override // X.C17S
            public /* synthetic */ InterfaceC31580Drt BmG(C30435DSw c30435DSw, C27527C2f c27527C2f, C26698BmO c26698BmO) {
                return C30376DQn.A00;
            }
        };
    }

    public static final C179877v0 A0I() {
        return new C179877v0();
    }

    public static final DSD A0J() {
        return new DSD();
    }
}
