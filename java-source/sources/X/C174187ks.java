package X;

import android.database.Cursor;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.Iterator;

/* JADX INFO: renamed from: X.7ks, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C174187ks {
    public final C05C A06 = AnonymousClass056.A00(1214);
    public final C05C A00 = AbstractC466025n.A0P();
    public final C05C A02 = AbstractC466025n.A0R();
    public final C05C A01 = AbstractC466025n.A0r();
    public final C05C A04 = AbstractC466025n.A0Q();
    public final C05C A05 = AnonymousClass056.A00(2477);
    public final C05C A07 = AnonymousClass056.A00(6377);
    public final C05C A03 = AbstractC148876g9.A0L();

    public final void A00(long j, String str) {
        String str2;
        long j2;
        Object obj;
        Object anonymousClass898;
        C15T c15tA0R;
        Object next;
        C000700h.A0A(str, 1);
        C1DQ c1dq = (C1DQ) AbstractC466925w.A0S(this.A01.A00, j);
        if (c1dq == null) {
            AbstractC148906gC.A1F("PollVotePendingResolver/resolvePendingVotes missing parent poll rowId=", AnonymousClass000.A08(), j);
            return;
        }
        InterfaceC001500s interfaceC001500s = this.A06.A00;
        C15T c15tA0c = AbstractC466325q.A0c(((C182267zG) interfaceC001500s.get()).A00);
        try {
            C0JB c0jb = c15tA0c.A02;
            String[] strArr = new String[3];
            AbstractC466725u.A1M(strArr, j);
            AbstractC81773lg.A1Q(String.valueOf(EnumC165287Qq.A02.dbValue), str, strArr, 1);
            Cursor cursorA0A = c0jb.A0A("\n          SELECT\n            _id,\n            chat_row_id,\n            from_me,\n            key_id,\n            sender_jid_row_id,\n            message_timestamp_ms,\n            poll_message_row_id,\n            dependency_type,\n            dependency_id,\n            metadata_edit_stanza_id,\n            metadata_poll_name_hash,\n            selected_option_hashes,\n            sender_timestamp_ms,\n            unread,\n            created_timestamp_ms\n          FROM poll_vote_pending\n          WHERE poll_message_row_id = ?\n            AND dependency_type = ?\n            AND dependency_id = ?\n          ORDER BY _id ASC\n        ", "PollVotePendingStore/getPendingVotesForEdit", strArr);
            try {
                C000700h.A0A(cursorA0A, 0);
                int columnIndexOrThrow = cursorA0A.getColumnIndexOrThrow("_id");
                int columnIndexOrThrow2 = cursorA0A.getColumnIndexOrThrow("chat_row_id");
                int columnIndexOrThrow3 = cursorA0A.getColumnIndexOrThrow("from_me");
                int columnIndexOrThrow4 = cursorA0A.getColumnIndexOrThrow("key_id");
                int columnIndexOrThrow5 = cursorA0A.getColumnIndexOrThrow("sender_jid_row_id");
                int columnIndexOrThrow6 = cursorA0A.getColumnIndexOrThrow("message_timestamp_ms");
                int columnIndexOrThrow7 = cursorA0A.getColumnIndexOrThrow("poll_message_row_id");
                int columnIndexOrThrow8 = cursorA0A.getColumnIndexOrThrow("dependency_type");
                int columnIndexOrThrow9 = cursorA0A.getColumnIndexOrThrow("dependency_id");
                int columnIndexOrThrow10 = cursorA0A.getColumnIndexOrThrow("metadata_edit_stanza_id");
                int columnIndexOrThrow11 = cursorA0A.getColumnIndexOrThrow("metadata_poll_name_hash");
                int columnIndexOrThrow12 = cursorA0A.getColumnIndexOrThrow("selected_option_hashes");
                int columnIndexOrThrow13 = cursorA0A.getColumnIndexOrThrow("sender_timestamp_ms");
                int columnIndexOrThrow14 = cursorA0A.getColumnIndexOrThrow("unread");
                int columnIndexOrThrow15 = cursorA0A.getColumnIndexOrThrow("created_timestamp_ms");
                C34701ft c34701ftA1G = AbstractC466625t.A1G();
                while (cursorA0A.moveToNext()) {
                    int i = cursorA0A.getInt(columnIndexOrThrow8);
                    long j3 = cursorA0A.getLong(columnIndexOrThrow);
                    long j4 = cursorA0A.getLong(columnIndexOrThrow2);
                    boolean zA1U = AbstractC466225p.A1U(cursorA0A.getInt(columnIndexOrThrow3));
                    String strA1B = AbstractC148866g8.A1B(cursorA0A, columnIndexOrThrow4);
                    long j5 = cursorA0A.getLong(columnIndexOrThrow5);
                    long j6 = cursorA0A.getLong(columnIndexOrThrow6);
                    long j7 = cursorA0A.getLong(columnIndexOrThrow7);
                    Iterator<E> it = EnumC165287Qq.A00.iterator();
                    do {
                        if (!it.hasNext()) {
                            next = null;
                            break;
                        }
                        next = it.next();
                    } while (((EnumC165287Qq) next).dbValue != i);
                    EnumC165287Qq enumC165287Qq = (EnumC165287Qq) next;
                    if (enumC165287Qq == null) {
                        enumC165287Qq = EnumC165287Qq.A03;
                    }
                    String strA1B2 = AbstractC148866g8.A1B(cursorA0A, columnIndexOrThrow9);
                    String string = cursorA0A.isNull(columnIndexOrThrow10) ? null : cursorA0A.getString(columnIndexOrThrow10);
                    byte[] blob = cursorA0A.isNull(columnIndexOrThrow11) ? null : cursorA0A.getBlob(columnIndexOrThrow11);
                    byte[] blob2 = cursorA0A.getBlob(columnIndexOrThrow12);
                    C000700h.A06(blob2);
                    c34701ftA1G.add(new C178047s0(enumC165287Qq, strA1B, strA1B2, string, C182267zG.A01(blob2), blob, j3, j4, j5, j6, j7, cursorA0A.getLong(columnIndexOrThrow13), cursorA0A.getLong(columnIndexOrThrow15), zA1U, AbstractC466225p.A1U(cursorA0A.getInt(columnIndexOrThrow14))));
                }
                C34701ft<C178047s0> c34701ftA03 = AbstractC002201c.A03(c34701ftA1G);
                cursorA0A.close();
                c15tA0c.close();
                if (c34701ftA03.isEmpty()) {
                    return;
                }
                int size = c34701ftA03.size();
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("PollVotePendingResolver/resolvePendingVotes loaded count=");
                sbA08.append(size);
                sbA08.append(" pollMessageRowId=");
                sbA08.append(j);
                AbstractC466325q.A1M(sbA08, " editStanzaId=", str);
                if (c1dq.A0p() == null) {
                    c1dq.A0t(((AnonymousClass147) C05C.A02(this.A03)).A0D(c1dq, 67));
                }
                for (C178047s0 c178047s0 : c34701ftA03) {
                    C15T c15tA0R2 = AbstractC466925w.A0R(this.A04);
                    try {
                        C1J0 c1j0A00 = c15tA0R2.A00();
                        try {
                            byte[] bArr = c178047s0.A0E;
                            String str3 = c178047s0.A0A;
                            if (bArr == null || str3 == null) {
                                str2 = "PollVotePendingResolver/resolvePendingVote missing TC metadata";
                            } else {
                                InterfaceC198118lC interfaceC198118lCA01 = ((C180297vi) C05C.A02(this.A07)).A01(c1dq, str3, bArr);
                                try {
                                    if (C000700h.areEqual(interfaceC198118lCA01, C190438Uq.A00)) {
                                        j2 = c178047s0.A03;
                                        StringBuilder sbA09 = AnonymousClass000.A08();
                                        sbA09.append("PollVotePendingResolver/resolvePendingVote tcDrop pendingVoteId=");
                                        sbA09.append(j2);
                                        AbstractC466325q.A1M(sbA09, " editStanzaId=", str3);
                                    } else {
                                        if (!C000700h.areEqual(interfaceC198118lCA01, C190448Ur.A00)) {
                                            if (!C000700h.areEqual(interfaceC198118lCA01, C190458Us.A00)) {
                                                throw AbstractC465925m.A1J();
                                            }
                                            j2 = c178047s0.A03;
                                            AbstractC02700Ci abstractC02700CiA0G = AbstractC466625t.A0l(this.A00).A0G(c178047s0.A00);
                                            UserJid userJid = (UserJid) ((C10520dg) C05C.A02(this.A02)).A0D(UserJid.class, c178047s0.A05, false);
                                            if (abstractC02700CiA0G == null || userJid == null) {
                                                obj = C89A.A00;
                                                anonymousClass898 = (InterfaceC197128jb) obj;
                                            } else {
                                                C169947df c169947dfA01 = AbstractC182117z1.A01(c178047s0.A0B, c1dq.A0A, c1dq.A01);
                                                if (c169947dfA01 == null) {
                                                    AbstractC148906gC.A1F("PollVotePendingResolver/buildPollVote invalid selected options pendingVoteId=", AnonymousClass000.A08(), j2);
                                                    obj = AnonymousClass899.A00;
                                                    anonymousClass898 = (InterfaceC197128jb) obj;
                                                } else if (c1dq.A0i.A00 == null) {
                                                    AbstractC148906gC.A1F("PollVotePendingResolver/buildPollVote missing parent chat pendingVoteId=", AnonymousClass000.A08(), j2);
                                                    obj = C89A.A00;
                                                    anonymousClass898 = (InterfaceC197128jb) obj;
                                                } else {
                                                    boolean z = c178047s0.A0C;
                                                    C1615377r c1615377r = new C1615377r(AbstractC148856g7.A0p(abstractC02700CiA0G, c178047s0.A09, z), c178047s0.A02);
                                                    c1615377r.CR2(userJid);
                                                    ((AbstractC29591Pv) c1615377r).A02 = c178047s0.A04;
                                                    c1615377r.A00 = c178047s0.A06;
                                                    c1615377r.A0y(c169947dfA01.A00);
                                                    c1615377r.A01 = c169947dfA01.A01;
                                                    c1615377r.A07 = new C173057iv(str3, bArr);
                                                    if (!c178047s0.A0D && !z) {
                                                        c1615377r.A0H(16);
                                                    }
                                                    anonymousClass898 = new AnonymousClass898(c1615377r);
                                                }
                                            }
                                            if (!C000700h.areEqual(anonymousClass898, AnonymousClass899.A00)) {
                                                if (!C000700h.areEqual(anonymousClass898, C89A.A00)) {
                                                    if (!(anonymousClass898 instanceof AnonymousClass898)) {
                                                        throw AbstractC465925m.A1J();
                                                    }
                                                    C1615377r c1615377r2 = ((AnonymousClass898) anonymousClass898).A00;
                                                    UserJid userJidAyx = c1dq.Ayx();
                                                    if (userJidAyx == null) {
                                                        str2 = "PollVotePendingResolver/resolvePendingVote missing parent sender";
                                                    } else {
                                                        int iA04 = ((C14H) C05C.A02(this.A05)).A04(userJidAyx, c1615377r2, c1dq, C02S.A00);
                                                        boolean z2 = AbstractC35311gu.A03(iA04) || iA04 == 5 || iA04 == 7;
                                                        String str4 = c178047s0.A09;
                                                        StringBuilder sbA010 = AnonymousClass000.A08();
                                                        sbA010.append("PollVotePendingResolver/resolvePendingVote storeResult=");
                                                        sbA010.append(iA04);
                                                        sbA010.append(" shouldDelete=");
                                                        sbA010.append(z2);
                                                        sbA010.append(" pendingVoteId=");
                                                        sbA010.append(j2);
                                                        AbstractC466325q.A1M(sbA010, " voteKey=", str4);
                                                        if (z2) {
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                        c1j0A00.A00();
                                        c1j0A00.close();
                                        c15tA0R2.close();
                                    }
                                    C0JB c0jb2 = c15tA0R.A02;
                                    String[] strArrA1b = AbstractC465925m.A1b();
                                    AbstractC466725u.A1M(strArrA1b, j2);
                                    c0jb2.A04("poll_vote_pending", "_id = ?", "PollVotePendingStore/deleteById", strArrA1b);
                                    c15tA0R.close();
                                    c1j0A00.A00();
                                    c1j0A00.close();
                                    c15tA0R2.close();
                                } catch (Throwable th) {
                                    try {
                                        throw th;
                                    } catch (Throwable th2) {
                                        AbstractC015307g.A00(c15tA0R, th);
                                        throw th2;
                                    }
                                }
                                c15tA0R = AbstractC466925w.A0R(((C182267zG) interfaceC001500s.get()).A00);
                            }
                            com.whatsapp.infra.logging.Log.w(str2);
                            c1j0A00.A00();
                            c1j0A00.close();
                            c15tA0R2.close();
                        } catch (Throwable th3) {
                            try {
                                throw th3;
                            } catch (Throwable th4) {
                                AbstractC015307g.A00(c1j0A00, th3);
                                throw th4;
                            }
                        }
                    } catch (Throwable th5) {
                        try {
                            throw th5;
                        } catch (Throwable th6) {
                            AbstractC015307g.A00(c15tA0R2, th5);
                            throw th6;
                        }
                    }
                }
            } catch (Throwable th7) {
                try {
                    throw th7;
                } catch (Throwable th8) {
                    AbstractC015307g.A00(cursorA0A, th7);
                    throw th8;
                }
            }
        } catch (Throwable th9) {
            try {
                throw th9;
            } catch (Throwable th10) {
                AbstractC015307g.A00(c15tA0c, th9);
                throw th10;
            }
        }
    }
}
