package X;

import android.content.Context;
import android.database.Cursor;
import android.graphics.Paint;
import android.util.Base64;
import android.view.View;
import com.google.protobuf.ByteString;
import com.google.protobuf.GeneratedMessageLite;
import com.google.protobuf.Internal;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: renamed from: X.1CT, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public abstract class C1CT {
    public static final C1828680t A00() {
        return new C1828680t();
    }

    public static final C169927dd A01() {
        return new C169927dd();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.7Hf] */
    public static final C163787Hf A02() {
        return new AbstractC190408Un() { // from class: X.7Hf
            public final D27 A00;

            {
                AbstractC148856g7.A16();
                this.A00 = AbstractC148896gB.A0M();
            }

            @Override // X.C1P2
            public void CHI(C1DO c1do, C176627pi c176627pi) {
                C000700h.A0B(c1do, c176627pi);
                TextEmojiLabel textEmojiLabel = c176627pi.A02;
                D27 d27 = this.A00;
                Context context = textEmojiLabel.getContext();
                A00(textEmojiLabel, d27.A0A(context, AbstractC148896gB.A0E(textEmojiLabel, context), c1do));
            }
        };
    }

    public static final C8GV A03() {
        return new C8GV();
    }

    public static final C8H6 A04() {
        return new C8H6();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.75a] */
    public static final C1608775a A05() {
        return new C185588Bx() { // from class: X.75a
            public final C05C A00;
            public final C05C A01;
            public final C05C A02;
            public final C05C A03;
            public final C05C A04;
            public final C05C A05;
            public final C158476xp A06;

            @Override // X.C185588Bx, X.InterfaceC29321Ou
            public void ACv(C181767yR c181767yR, C1DO c1do, C157076vX c157076vX) throws CLG {
                C1DQ c1dq;
                List<C175597ne> list;
                String str;
                Object next;
                List<AbstractC29591Pv> listA0p;
                AbstractC466225p.A1P(c1do, 0, c157076vX);
                C000700h.A0A(c181767yR, 2);
                if (!(c1do instanceof C1DQ) || (c1dq = (C1DQ) c1do) == null) {
                    throw AbstractC148866g8.A0Z(null, 0);
                }
                super.ACv(c181767yR, c1do, c157076vX);
                if (c1dq.A0Z(2)) {
                    if (c181767yR.A0J) {
                        this.A06.BuZ(c181767yR, c1dq, c157076vX);
                    } else if (c181767yR.A0K && (listA0p = c1dq.A0p()) != null) {
                        for (AbstractC29591Pv abstractC29591Pv : listA0p) {
                            C000700h.A0D(abstractC29591Pv, "null cannot be cast to non-null type com.whatsapp.infra.fmessage.base.protocol.message.FMessagePollVote");
                            C1615377r c1615377r = (C1615377r) abstractC29591Pv;
                            C156516ud c156516ud = (C156516ud) C158176xJ.DEFAULT_INSTANCE.createBuilder();
                            C157086vY c157086vY = (C157086vY) C157116vb.DEFAULT_INSTANCE.createBuilder();
                            List list2 = c1615377r.A01;
                            if (list2 != null) {
                                Iterator it = list2.iterator();
                                while (it.hasNext()) {
                                    C157086vY.A00(c157086vY, AbstractC466425r.A11(it));
                                }
                                C000700h.A0A(abstractC29591Pv, 0);
                                C26110Bcd c26110BcdA00 = AbstractC1827280e.A00(c156516ud, abstractC29591Pv, abstractC29591Pv.A0i);
                                C158176xJ c158176xJ = (C158176xJ) c156516ud.instance;
                                C157116vb c157116vb = (C157116vb) c157086vY.build();
                                c157116vb.getClass();
                                c158176xJ.vote_ = c157116vb;
                                c158176xJ.bitField0_ |= 2;
                                C158176xJ c158176xJ2 = (C158176xJ) AbstractC466425r.A0I(c156516ud);
                                c158176xJ2.pollUpdateMessageKey_ = AbstractC148886gA.A0r(c26110BcdA00);
                                c158176xJ2.bitField0_ |= 1;
                                long j = c1615377r.A00;
                                C158176xJ c158176xJ3 = (C158176xJ) AbstractC466425r.A0I(c156516ud);
                                c158176xJ3.bitField0_ |= 4;
                                c158176xJ3.senderTimestampMs_ = j;
                                if (c1615377r.B0y() != 17) {
                                    C158176xJ c158176xJ4 = (C158176xJ) AbstractC466425r.A0I(c156516ud);
                                    c158176xJ4.bitField0_ |= 16;
                                    c158176xJ4.unread_ = true;
                                }
                                c157076vX.A05(c156516ud);
                            }
                        }
                    }
                }
                if (c1dq.A0j != -1) {
                    C175307mi c175307mi = (C175307mi) C05C.A02(this.A04);
                    long j2 = c1dq.A0j;
                    ArrayList arrayListA0W = AbstractC32971bt.A0W();
                    C15T c15tA0c = AbstractC466325q.A0c(c175307mi.A00);
                    try {
                        Cursor cursorA0A = c15tA0c.A02.A0A("\n          SELECT edit_stanza_id, poll_name_hash\n          FROM poll_name_hash_history\n          WHERE poll_message_row_id = ?\n          ORDER BY _id ASC\n        ", "PollNameHashHistoryStore/getAllForPoll", AbstractC148906gC.A1b(j2));
                        try {
                            int columnIndexOrThrow = cursorA0A.getColumnIndexOrThrow("edit_stanza_id");
                            int columnIndexOrThrow2 = cursorA0A.getColumnIndexOrThrow("poll_name_hash");
                            while (cursorA0A.moveToNext()) {
                                String strA1B = AbstractC148866g8.A1B(cursorA0A, columnIndexOrThrow);
                                byte[] blob = cursorA0A.getBlob(columnIndexOrThrow2);
                                C000700h.A06(blob);
                                arrayListA0W.add(new C175597ne(strA1B, blob));
                            }
                            cursorA0A.close();
                            c15tA0c.close();
                            list = arrayListA0W;
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
                } else {
                    list = C002401f.A00;
                }
                if (c1dq.A00 != 0 || !list.isEmpty()) {
                    GeneratedMessageLite.Builder builderCreateBuilder = C157556wJ.DEFAULT_INSTANCE.createBuilder();
                    if (c1dq.A00 != 0) {
                        C157556wJ c157556wJ = (C157556wJ) AbstractC466425r.A0I(builderCreateBuilder);
                        c157556wJ.bitField0_ |= 1;
                        c157556wJ.pollInvalidated_ = true;
                    }
                    for (C175597ne c175597ne : list) {
                        GeneratedMessageLite.Builder builderCreateBuilder2 = C157546wI.DEFAULT_INSTANCE.createBuilder();
                        String str2 = c175597ne.A00;
                        C157546wI c157546wI = (C157546wI) AbstractC466425r.A0I(builderCreateBuilder2);
                        c157546wI.bitField0_ |= 1;
                        c157546wI.editStanzaId_ = str2;
                        ByteString byteStringA0d = AbstractC148876g9.A0d(builderCreateBuilder2, c175597ne.A01);
                        C157546wI c157546wI2 = (C157546wI) builderCreateBuilder2.instance;
                        c157546wI2.bitField0_ |= 2;
                        c157546wI2.pollNameHash_ = byteStringA0d;
                        GeneratedMessageLite generatedMessageLiteBuild = builderCreateBuilder2.build();
                        C157556wJ c157556wJ2 = (C157556wJ) AbstractC466425r.A0I(builderCreateBuilder);
                        Internal.ProtobufList protobufList = c157556wJ2.pollNameHashHistory_;
                        if (!protobufList.isModifiable()) {
                            c157556wJ2.pollNameHashHistory_ = GeneratedMessageLite.mutableCopy(protobufList);
                        }
                        c157556wJ2.pollNameHashHistory_.add(generatedMessageLiteBuild);
                    }
                    C158456xl c158456xlA0x = AbstractC148866g8.A0x(c157076vX);
                    C157556wJ c157556wJ3 = (C157556wJ) builderCreateBuilder.build();
                    int i = C158456xl.AGENT_ID_FIELD_NUMBER;
                    c157556wJ3.getClass();
                    c158456xlA0x.pollAdditionalMetadata_ = c157556wJ3;
                    c158456xlA0x.bitField0_ |= Integer.MIN_VALUE;
                }
                if (!c181767yR.A0K || c1dq.A0j == -1) {
                    return;
                }
                C182267zG c182267zG = (C182267zG) C05C.A02(this.A05);
                long j3 = c1dq.A0j;
                C15T c15tA0c2 = AbstractC466325q.A0c(c182267zG.A00);
                try {
                    Cursor cursorA0A2 = c15tA0c2.A02.A0A("\n          SELECT\n            _id,\n            chat_row_id,\n            from_me,\n            key_id,\n            sender_jid_row_id,\n            message_timestamp_ms,\n            poll_message_row_id,\n            dependency_type,\n            dependency_id,\n            metadata_edit_stanza_id,\n            metadata_poll_name_hash,\n            selected_option_hashes,\n            sender_timestamp_ms,\n            unread,\n            created_timestamp_ms\n          FROM poll_vote_pending\n          WHERE poll_message_row_id = ?\n          ORDER BY _id ASC\n        ", "PollVotePendingStore/getPendingVotesForPoll", AbstractC148906gC.A1b(j3));
                    try {
                        C000700h.A0A(cursorA0A2, 0);
                        int columnIndexOrThrow3 = cursorA0A2.getColumnIndexOrThrow("_id");
                        int columnIndexOrThrow4 = cursorA0A2.getColumnIndexOrThrow("chat_row_id");
                        int columnIndexOrThrow5 = cursorA0A2.getColumnIndexOrThrow("from_me");
                        int columnIndexOrThrow6 = cursorA0A2.getColumnIndexOrThrow("key_id");
                        int columnIndexOrThrow7 = cursorA0A2.getColumnIndexOrThrow("sender_jid_row_id");
                        int columnIndexOrThrow8 = cursorA0A2.getColumnIndexOrThrow("message_timestamp_ms");
                        int columnIndexOrThrow9 = cursorA0A2.getColumnIndexOrThrow("poll_message_row_id");
                        int columnIndexOrThrow10 = cursorA0A2.getColumnIndexOrThrow("dependency_type");
                        int columnIndexOrThrow11 = cursorA0A2.getColumnIndexOrThrow("dependency_id");
                        int columnIndexOrThrow12 = cursorA0A2.getColumnIndexOrThrow("metadata_edit_stanza_id");
                        int columnIndexOrThrow13 = cursorA0A2.getColumnIndexOrThrow("metadata_poll_name_hash");
                        int columnIndexOrThrow14 = cursorA0A2.getColumnIndexOrThrow("selected_option_hashes");
                        int columnIndexOrThrow15 = cursorA0A2.getColumnIndexOrThrow("sender_timestamp_ms");
                        int columnIndexOrThrow16 = cursorA0A2.getColumnIndexOrThrow("unread");
                        int columnIndexOrThrow17 = cursorA0A2.getColumnIndexOrThrow("created_timestamp_ms");
                        C34701ft c34701ftA1G = AbstractC466625t.A1G();
                        while (cursorA0A2.moveToNext()) {
                            int i2 = cursorA0A2.getInt(columnIndexOrThrow10);
                            long j4 = cursorA0A2.getLong(columnIndexOrThrow3);
                            long j5 = cursorA0A2.getLong(columnIndexOrThrow4);
                            boolean zA1U = AbstractC466225p.A1U(cursorA0A2.getInt(columnIndexOrThrow5));
                            String strA1B2 = AbstractC148866g8.A1B(cursorA0A2, columnIndexOrThrow6);
                            long j6 = cursorA0A2.getLong(columnIndexOrThrow7);
                            long j7 = cursorA0A2.getLong(columnIndexOrThrow8);
                            long j8 = cursorA0A2.getLong(columnIndexOrThrow9);
                            Iterator<E> it2 = EnumC165287Qq.A00.iterator();
                            do {
                                if (!it2.hasNext()) {
                                    next = null;
                                    break;
                                }
                                next = it2.next();
                            } while (((EnumC165287Qq) next).dbValue != i2);
                            EnumC165287Qq enumC165287Qq = (EnumC165287Qq) next;
                            if (enumC165287Qq == null) {
                                enumC165287Qq = EnumC165287Qq.A03;
                            }
                            String strA1B3 = AbstractC148866g8.A1B(cursorA0A2, columnIndexOrThrow11);
                            String string = cursorA0A2.isNull(columnIndexOrThrow12) ? null : cursorA0A2.getString(columnIndexOrThrow12);
                            byte[] blob2 = cursorA0A2.isNull(columnIndexOrThrow13) ? null : cursorA0A2.getBlob(columnIndexOrThrow13);
                            byte[] blob3 = cursorA0A2.getBlob(columnIndexOrThrow14);
                            C000700h.A06(blob3);
                            c34701ftA1G.add(new C178047s0(enumC165287Qq, strA1B2, strA1B3, string, C182267zG.A01(blob3), blob2, j4, j5, j6, j7, j8, cursorA0A2.getLong(columnIndexOrThrow15), cursorA0A2.getLong(columnIndexOrThrow17), zA1U, AbstractC466225p.A1U(cursorA0A2.getInt(columnIndexOrThrow16))));
                        }
                        C34701ft<C178047s0> c34701ftA03 = AbstractC002201c.A03(c34701ftA1G);
                        cursorA0A2.close();
                        c15tA0c2.close();
                        for (C178047s0 c178047s0 : c34701ftA03) {
                            String str3 = c178047s0.A0A;
                            byte[] bArr = c178047s0.A0E;
                            if (str3 == null || str3.length() == 0 || bArr == null) {
                                str = "FMessagePollHistorySync/buildPendingPollUpdate missing TC metadata";
                                com.whatsapp.infra.logging.Log.e(str);
                            } else {
                                AbstractC02700Ci abstractC02700CiA0G = AbstractC466625t.A0l(this.A01).A0G(c178047s0.A00);
                                C02770Cr c02770Cr = UserJid.Companion;
                                UserJid userJidA00 = C02770Cr.A00(((C10520dg) C05C.A02(this.A03)).A09(c178047s0.A05));
                                if (abstractC02700CiA0G == null || userJidA00 == null) {
                                    str = "FMessagePollHistorySync/buildPendingPollUpdate unresolved vote identity";
                                    com.whatsapp.infra.logging.Log.e(str);
                                } else {
                                    C157086vY c157086vY2 = (C157086vY) C157116vb.DEFAULT_INSTANCE.createBuilder();
                                    Iterator it3 = c178047s0.A0B.iterator();
                                    while (it3.hasNext()) {
                                        C157086vY.A00(c157086vY2, AbstractC466425r.A11(it3));
                                    }
                                    C156516ud c156516ud2 = (C156516ud) C158176xJ.DEFAULT_INSTANCE.createBuilder();
                                    C158176xJ c158176xJ5 = (C158176xJ) AbstractC466425r.A0I(c156516ud2);
                                    C157116vb c157116vb2 = (C157116vb) c157086vY2.build();
                                    c157116vb2.getClass();
                                    c158176xJ5.vote_ = c157116vb2;
                                    c158176xJ5.bitField0_ |= 2;
                                    C26110Bcd c26110BcdA01 = AbstractC1827280e.A01(userJidA00, AbstractC148856g7.A0p(abstractC02700CiA0G, c178047s0.A09, c178047s0.A0C));
                                    C158176xJ c158176xJ6 = (C158176xJ) AbstractC466425r.A0I(c156516ud2);
                                    c158176xJ6.pollUpdateMessageKey_ = AbstractC148886gA.A0r(c26110BcdA01);
                                    c158176xJ6.bitField0_ |= 1;
                                    long j9 = c178047s0.A06;
                                    C158176xJ c158176xJ7 = (C158176xJ) AbstractC466425r.A0I(c156516ud2);
                                    c158176xJ7.bitField0_ |= 4;
                                    c158176xJ7.senderTimestampMs_ = j9;
                                    long j10 = c178047s0.A02;
                                    C158176xJ c158176xJ8 = (C158176xJ) AbstractC466425r.A0I(c156516ud2);
                                    c158176xJ8.bitField0_ |= 8;
                                    c158176xJ8.serverTimestampMs_ = j10;
                                    boolean z = c178047s0.A0D;
                                    C158176xJ c158176xJ9 = (C158176xJ) AbstractC466425r.A0I(c156516ud2);
                                    c158176xJ9.bitField0_ |= 16;
                                    c158176xJ9.unread_ = z;
                                    GeneratedMessageLite.Builder builderCreateBuilder3 = C157456w9.DEFAULT_INSTANCE.createBuilder();
                                    C157456w9 c157456w9 = (C157456w9) AbstractC466425r.A0I(builderCreateBuilder3);
                                    c157456w9.bitField0_ |= 2;
                                    c157456w9.lastEditStanzaId_ = str3;
                                    ByteString byteStringA0d2 = AbstractC148876g9.A0d(builderCreateBuilder3, bArr);
                                    C157456w9 c157456w10 = (C157456w9) builderCreateBuilder3.instance;
                                    c157456w10.bitField0_ |= 1;
                                    c157456w10.pollNameHash_ = byteStringA0d2;
                                    C158176xJ c158176xJ10 = (C158176xJ) AbstractC466425r.A0I(c156516ud2);
                                    C157456w9 c157456w11 = (C157456w9) builderCreateBuilder3.build();
                                    c157456w11.getClass();
                                    c158176xJ10.metadata_ = c157456w11;
                                    c158176xJ10.bitField0_ |= 32;
                                    c157076vX.A05(c156516ud2);
                                }
                            }
                        }
                    } catch (Throwable th5) {
                        try {
                            throw th5;
                        } catch (Throwable th6) {
                            AbstractC015307g.A00(cursorA0A2, th5);
                            throw th6;
                        }
                    }
                } catch (Throwable th7) {
                    try {
                        throw th7;
                    } catch (Throwable th8) {
                        AbstractC015307g.A00(c15tA0c2, th7);
                        throw th8;
                    }
                }
            }

            /* JADX WARN: Type inference fix 'apply assigned field type' failed
            java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
            	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
            	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
            	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
            	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
             */
            @Override // X.C185588Bx, X.InterfaceC31661DtH
            public C1DO CAC(C181357xi c181357xi, C1DO c1do, C158456xl c158456xl) throws C27525C2d {
                C000700h.A0A(c1do, 0);
                AbstractC466325q.A16(c158456xl, c181357xi);
                if (c1do instanceof C1DQ) {
                    C1DQ c1dq = (C1DQ) c1do;
                    if (c1dq != null) {
                        this.A06.Bub(c181357xi, c1dq, c158456xl);
                        List listA0p = c1dq.A0p();
                        boolean z = listA0p == null || listA0p.isEmpty();
                        if (c158456xl.pollUpdates_.size() > 0) {
                            InterfaceC001500s interfaceC001500s = this.A00.A00;
                            C00D c00dA0c = AbstractC465925m.A0c(interfaceC001500s);
                            C000700h.A0A(c00dA0c, 0);
                            boolean zA0w = c00dA0c.A0w(31592);
                            ArrayList arrayListA0W = AbstractC32971bt.A0W();
                            ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
                            C29545CwP c29545CwP = new C29545CwP(c1dq.Ayx(), AbstractC148856g7.A0q(c1dq));
                            long j = c1dq.A0j;
                            C05C.A03(this.A02);
                            long jA00 = C181797yU.A00(c158456xl);
                            boolean z2 = c181357xi.A00;
                            List<C158176xJ> listA1H = c158456xl.pollUpdates_;
                            if (!z2) {
                                C000700h.A06(listA1H);
                                listA1H = AbstractC02550Br.A1H(listA1H, AbstractC465925m.A0c(interfaceC001500s).A0Y(30977));
                            }
                            for (C158176xJ c158176xJ : listA1H) {
                                C157456w9 c157456w9 = c158176xJ.metadata_;
                                if (c157456w9 == null) {
                                    c157456w9 = C157456w9.DEFAULT_INSTANCE;
                                }
                                if (zA0w && (c158176xJ.bitField0_ & 32) != 0 && (c157456w9.bitField0_ & 1) != 0) {
                                    C1615377r c1615377rA00 = A00(c181357xi, c29545CwP, c158176xJ, j, jA00);
                                    c1615377rA00.A07 = new C173057iv((c157456w9.bitField0_ & 2) != 0 ? c157456w9.lastEditStanzaId_ : Voip.REJECT_REASON_DECLINED, c157456w9.pollNameHash_.toByteArray());
                                    arrayListA0W2.add(c1615377rA00);
                                } else if (z) {
                                    arrayListA0W.add(A00(c181357xi, c29545CwP, c158176xJ, j, jA00));
                                }
                            }
                            if (!arrayListA0W.isEmpty()) {
                                c1dq.A0s(arrayListA0W);
                                c1dq.A0F(2);
                            }
                            if (!arrayListA0W2.isEmpty()) {
                                c1dq.A0B = new CopyOnWriteArrayList(arrayListA0W2);
                            }
                        }
                        if ((c158456xl.bitField0_ & Integer.MIN_VALUE) != 0) {
                            C157556wJ c157556wJ = c158456xl.pollAdditionalMetadata_;
                            C157556wJ c157556wJ2 = c157556wJ;
                            if (c157556wJ == null) {
                                c157556wJ = C157556wJ.DEFAULT_INSTANCE;
                            }
                            c1dq.A00 = c157556wJ.pollInvalidated_ ? 1 : 0;
                            if (c157556wJ2 == null) {
                                c157556wJ2 = C157556wJ.DEFAULT_INSTANCE;
                            }
                            Internal.ProtobufList<C157546wI> protobufList = c157556wJ2.pollNameHashHistory_;
                            if (!protobufList.isEmpty()) {
                                ArrayList arrayListA0o = AbstractC466825v.A0o(protobufList);
                                for (C157546wI c157546wI : protobufList) {
                                    arrayListA0o.add(new C173107j0(c157546wI.editStanzaId_, c157546wI.pollNameHash_.toByteArray()));
                                }
                                c1dq.A0C = new CopyOnWriteArrayList(arrayListA0o);
                            }
                        }
                        return c1dq;
                    }
                }
                throw AbstractC148856g7.A0w(0);
            }

            {
                AbstractC148876g9.A0K();
                this.A06 = (C158476xp) C00S.A03(66546);
                this.A02 = C05D.A00(66552);
                this.A04 = AnonymousClass056.A00(1213);
                this.A05 = AnonymousClass056.A00(1214);
                this.A01 = AbstractC466025n.A0P();
                this.A03 = AbstractC466025n.A0R();
                this.A00 = AbstractC466025n.A0F();
            }

            private final C1615377r A00(C181357xi c181357xi, C29545CwP c29545CwP, C158176xJ c158176xJ, long j, long j2) {
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                C157116vb c157116vb = c158176xJ.vote_;
                if (c157116vb == null) {
                    c157116vb = C157116vb.DEFAULT_INSTANCE;
                }
                Iterator<E> it = c157116vb.selectedOptions_.iterator();
                while (it.hasNext()) {
                    String strEncodeToString = Base64.encodeToString(((ByteString) it.next()).toByteArray(), 2);
                    C000700h.A06(strEncodeToString);
                    arrayListA0W.add(strEncodeToString);
                }
                C181797yU c181797yU = (C181797yU) C05C.A02(this.A02);
                C26697BmN c26697BmN = c158176xJ.pollUpdateMessageKey_;
                if (c26697BmN == null) {
                    c26697BmN = C26697BmN.DEFAULT_INSTANCE;
                }
                C29545CwP c29545CwPA00 = C181357xi.A00(c181357xi, c181797yU, c26697BmN);
                C1615377r c1615377r = new C1615377r(j2, c29545CwPA00.A01, c29545CwP, arrayListA0W, j, c158176xJ.senderTimestampMs_);
                c1615377r.CR2(c29545CwPA00.A00);
                if (!c158176xJ.unread_) {
                    c1615377r.A0H(17);
                }
                return c1615377r;
            }
        };
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.8Gw] */
    public static final C186868Gw A06() {
        return new InterfaceC31880Dx5() { // from class: X.8Gw
            public final C05C A00 = AnonymousClass056.A00(6376);

            @Override // X.C1PH
            public void CCY(C1DO c1do, InterfaceC79803iP interfaceC79803iP) {
                C1DQ c1dq;
                CopyOnWriteArrayList copyOnWriteArrayList;
                C000700h.A0A(c1do, 0);
                if (!(c1do instanceof C1DQ) || (c1dq = (C1DQ) c1do) == null || (copyOnWriteArrayList = c1dq.A0C) == null || copyOnWriteArrayList.isEmpty()) {
                    return;
                }
                ((C174657ld) C05C.A02(this.A00)).A01(c1dq, copyOnWriteArrayList);
                if (interfaceC79803iP != null) {
                    throw AbstractC466925w.A0Z(getClass());
                }
            }
        };
    }

    public static final DN1 A07() {
        return new DN1();
    }

    public static final C158586y0 A08() {
        return new C158586y0();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [X.7IL] */
    public static final C7IL A09() {
        return new AbstractC30673Dat() { // from class: X.7IL
            public final D27 A00 = AbstractC148896gB.A0M();

            @Override // X.C1P4
            public CharSequence AvI(Context context, Paint paint, C1DO c1do) {
                AbstractC467025x.A10(context, paint, c1do);
                return this.A00.A0A(context, paint, c1do);
            }

            @Override // X.AbstractC30673Dat, X.C1P4
            public void CHL(View view, C25351BAv c25351BAv, C1DO c1do) {
                AbstractC148926gE.A0Q(view, c25351BAv, c1do);
            }
        };
    }

    public static final C8KN A0A() {
        return new C8KN();
    }

    public static final C174657ld A0B() {
        return new C174657ld();
    }

    public static final C180297vi A0C() {
        return new C180297vi();
    }
}
