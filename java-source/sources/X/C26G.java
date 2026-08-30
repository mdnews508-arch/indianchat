package X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.database.Cursor;

/* JADX INFO: renamed from: X.26G, reason: invalid class name */
/* JADX INFO: loaded from: classes3.dex */
public final class C26G {
    public final C51762Sb A05 = (C51762Sb) C00S.A03(33421);
    public final C2SZ A03 = (C2SZ) C00S.A03(33420);
    public final C05C A02 = C05D.A00(32922);
    public final C05C A01 = AnonymousClass056.A00(33505);
    public final C016207r A06 = AbstractC466325q.A0J();
    public final C05C A00 = AbstractC466025n.A0v();
    public final AnonymousClass267 A04 = (AnonymousClass267) C00C.A02(33246);

    /* JADX WARN: Code duplicated, block: B:18:0x005a  */
    /* JADX WARN: Code duplicated, block: B:31:0x0094  */
    public final InterfaceC81323kx A00(Intent intent) {
        String stringExtra;
        InterfaceC81323kx interfaceC81323kx;
        String stringExtra2;
        try {
            if (intent == null) {
                C02760Cq c02760Cq = AbstractC02700Ci.A00;
                if (intent != null) {
                    stringExtra = intent.getStringExtra("ai_thread_bot_jid");
                } else {
                    stringExtra = null;
                }
                AbstractC02700Ci abstractC02700CiA02 = c02760Cq.A02(stringExtra);
                if (intent == null && intent.getBooleanExtra("ai_thread_view", false) && ((intent.getBooleanExtra("extra_is_meta_ai_incognito_mode", false) || AbstractC466325q.A1S(this.A00.A00, abstractC02700CiA02)) && (stringExtra2 = intent.getStringExtra("ai_thread_key")) != null && abstractC02700CiA02 != null)) {
                    C3GN c3gnA00 = AbstractC64362wZ.A00(abstractC02700CiA02, stringExtra2);
                    C00S.A07(this.A03);
                    C72683Qe c72683Qe = new C72683Qe(c3gnA00);
                    C00S.A06();
                    if (intent.getBooleanExtra("is_side_chat_drawer", false) || AbstractC466325q.A1S(this.A00.A00, abstractC02700CiA02)) {
                        c72683Qe.A02 = true;
                    }
                    return c72683Qe;
                }
                interfaceC81323kx = this.A04;
            } else {
                if (intent.getBooleanExtra("is_view_reply", false) && AbstractC466325q.A1Y(this.A06)) {
                    final long longExtra = intent.getLongExtra("thread_id", -1L);
                    C00S.A07(this.A05);
                    interfaceC81323kx = new InterfaceC81323kx(longExtra) { // from class: X.3Qc
                        public final C70613Ho A03;
                        public final C05C A02 = AbstractC466025n.A0x();
                        public final C05C A00 = AnonymousClass056.A00(33245);
                        public final C05C A01 = AnonymousClass056.A00(1687);

                        @Override // X.InterfaceC81323kx
                        public AnonymousClass264 BPx(C3BL c3bl, AbstractC02700Ci abstractC02700Ci, int i, int i2, long j, long j2, long j3, boolean z) {
                            C000700h.A0A(abstractC02700Ci, 0);
                            return ((AnonymousClass268) C05C.A02(this.A00)).A00(c3bl, this, abstractC02700Ci, i, i2, j, j2, j3, z);
                        }

                        @Override // X.InterfaceC81323kx
                        public int AHB(AbstractC02700Ci abstractC02700Ci, long j, long j2) {
                            C05C.A03(this.A01);
                            try {
                                return AbstractC466525s.A0e(this.A02).A03(this.A03, j, j2);
                            } catch (Throwable th) {
                                throw th;
                            }
                        }

                        @Override // X.InterfaceC81323kx
                        public AnonymousClass261 AnE(AbstractC02700Ci abstractC02700Ci, int i, long j, long j2) {
                            C05C.A03(this.A01);
                            try {
                                return AbstractC466525s.A0e(this.A02).A07(this.A03, i, j2);
                            } catch (Throwable th) {
                                throw th;
                            }
                        }

                        @Override // X.InterfaceC81323kx
                        public AnonymousClass261 Ann(AbstractC02700Ci abstractC02700Ci, long j, long j2) {
                            return ((C74343Wo) C05C.A02(this.A02)).A08(this.A03, 100, j, j2);
                        }

                        @Override // X.InterfaceC81323kx
                        public AnonymousClass261 Ano(AbstractC02700Ci abstractC02700Ci, long j, long j2, long j3) {
                            return AnE(abstractC02700Ci, 51, j, j3);
                        }

                        @Override // X.InterfaceC81323kx
                        public boolean BCU(AbstractC02700Ci abstractC02700Ci, long j) {
                            C1DO c1do = (C1DO) AbstractC02550Br.A0u(AbstractC466525s.A0e(this.A02).A0D(this.A03, 1));
                            if (c1do != null) {
                                long j2 = c1do.A0k;
                                if (j2 != -1 && j2 < j) {
                                    return true;
                                }
                            }
                            return false;
                        }

                        @Override // X.InterfaceC81323kx
                        public /* synthetic */ void CIH() {
                        }

                        {
                            this.A03 = new C70613Ho(longExtra);
                        }

                        @Override // X.InterfaceC81323kx
                        public void AFU(AbstractC02700Ci abstractC02700Ci) {
                        }

                        @Override // X.InterfaceC81323kx
                        public /* synthetic */ void CBn(Activity activity, C3BL c3bl, AbstractC02700Ci abstractC02700Ci) {
                        }

                        @Override // X.InterfaceC81323kx
                        public /* synthetic */ void CC0(Context context, Context context2, C0X2 c0x2, AbstractC02700Ci abstractC02700Ci) {
                        }
                    };
                } else {
                    if (intent.getBooleanExtra("is_scheduled_messages", false)) {
                        final AbstractC02700Ci abstractC02700CiA0k = AbstractC465925m.A0k(intent.getStringExtra("jid"));
                        if (((C1830981v) C05C.A02(this.A01)).A0B(abstractC02700CiA0k)) {
                            C00S.A07(AbstractC466125o.A0E(this.A02));
                            interfaceC81323kx = new InterfaceC81323kx(abstractC02700CiA0k) { // from class: X.3Qd
                                public final C05C A00;
                                public final C05C A01;
                                public final C05C A02;
                                public final C05C A03;
                                public final AbstractC02700Ci A04;

                                {
                                    C000700h.A0A(abstractC02700CiA0k, 0);
                                    this.A04 = abstractC02700CiA0k;
                                    this.A01 = AnonymousClass056.A00(65876);
                                    this.A00 = AnonymousClass056.A00(33245);
                                    this.A02 = AnonymousClass056.A00(1687);
                                    this.A03 = AnonymousClass056.A00(1688);
                                }

                                @Override // X.InterfaceC81323kx
                                public AnonymousClass264 BPx(C3BL c3bl, AbstractC02700Ci abstractC02700Ci, int i, int i2, long j, long j2, long j3, boolean z) {
                                    C000700h.A0A(abstractC02700Ci, 0);
                                    return ((AnonymousClass268) C05C.A02(this.A00)).A00(c3bl, this, abstractC02700Ci, i, i2, j, j2, j3, z);
                                }

                                @Override // X.InterfaceC81323kx
                                public AnonymousClass261 AnE(AbstractC02700Ci abstractC02700Ci, int i, long j, long j2) {
                                    long jA02;
                                    long jA03;
                                    InterfaceC001500s interfaceC001500s = this.A03.A00;
                                    interfaceC001500s.get();
                                    if (C0KH.A03()) {
                                        C05C.A03(this.A02);
                                    }
                                    try {
                                        interfaceC001500s.get();
                                        C174767lp c174767lp = (C174767lp) C05C.A02(this.A01);
                                        long jA08 = AbstractC466825v.A08(c174767lp.A00, this.A04);
                                        C15T c15tA0c = AbstractC466325q.A0c(c174767lp.A02);
                                        try {
                                            C0JB c0jb = c15tA0c.A02;
                                            String[] strArr = new String[5];
                                            AbstractC465925m.A1V(strArr, 0, jA08);
                                            AbstractC466725u.A0v(EnumC165477Rl.A01.getNumber(), strArr);
                                            strArr[2] = "1";
                                            strArr[3] = "67108864";
                                            strArr[4] = String.valueOf(i);
                                            Cursor cursorA0A = c0jb.A0A("\n        SELECT message.sort_id AS sort_id,\n            message.from_me AS from_me,\n            message.key_id AS key_id,\n            message.status AS status,\n            message.broadcast AS broadcast,\n            message.timestamp AS timestamp,\n            message.message_type AS message_type,\n            message.origin AS origin,\n            message.recipient_count AS recipient_count,\n            message.participant_hash AS participant_hash,\n            message.starred AS starred,\n            message.receipt_server_timestamp AS receipt_server_timestamp,\n            message.origination_flags AS origination_flags,\n            message.received_timestamp AS received_timestamp,\n            message._id AS _id,\n            message.text_data AS text_data,\n            message.lookup_tables AS lookup_tables,\n            message.sender_jid_row_id AS sender_jid_row_id,\n            message.chat_row_id AS chat_row_id,\n            message.message_add_on_flags AS message_add_on_flags,\n            message.view_mode AS view_mode,\n            message.translated_text AS translated_text,\n            message.view_replies_thread_id AS view_replies_thread_id,\n            message.server_sts AS server_sts,\n            cr.message_row_id AS cr_message_row_id,\n            cr.proto_data AS cr_proto_data,\n            cr.stanza_data AS cr_stanza_data,\n            cr.conditional_reveal_type AS cr_conditional_reveal_type,\n            cr.key_id AS cr_key_id,\n            cr.key_jid AS cr_key_jid,\n            cr.reporting_token_info AS cr_reporting_token_info,\n            cr.scheduled_time AS cr_scheduled_time\n        FROM message_conditional_reveal cr\n        INNER JOIN available_message_view AS message\n            ON cr.message_row_id = message._id\n        WHERE cr.chat_row_id = ?\n            AND cr.conditional_reveal_type = ?\n            AND cr.from_me = ?\n            AND (IFNULL(message.origination_flags, 0) & ?) = 0\n        ORDER BY COALESCE(cr.scheduled_time, message.timestamp) DESC,\n            message._id DESC\n        LIMIT ?\n        ", "GET_SCHEDULED_MESSAGES_BY_CHAT", strArr);
                                            if (cursorA0A.moveToLast()) {
                                                jA02 = AbstractC466225p.A02(cursorA0A, "_id");
                                                jA03 = AbstractC466225p.A02(cursorA0A, "sort_id");
                                            } else {
                                                jA02 = 0;
                                                jA03 = 0;
                                            }
                                            cursorA0A.moveToFirst();
                                            AnonymousClass261 anonymousClass261 = new AnonymousClass261(cursorA0A, jA02, jA03);
                                            c15tA0c.close();
                                            interfaceC001500s.get();
                                            if (C0KH.A03()) {
                                                C05C.A03(this.A02);
                                            }
                                            return anonymousClass261;
                                        } catch (Throwable th) {
                                            try {
                                                throw th;
                                            } catch (Throwable th2) {
                                                AbstractC015307g.A00(c15tA0c, th);
                                                throw th2;
                                            }
                                        }
                                    } catch (Throwable th3) {
                                        interfaceC001500s.get();
                                        if (C0KH.A03()) {
                                            C05C.A03(this.A02);
                                        }
                                        throw th3;
                                    }
                                }

                                @Override // X.InterfaceC81323kx
                                public AnonymousClass261 Ann(AbstractC02700Ci abstractC02700Ci, long j, long j2) {
                                    return AnE(this.A04, 100, j, j2);
                                }

                                @Override // X.InterfaceC81323kx
                                public AnonymousClass261 Ano(AbstractC02700Ci abstractC02700Ci, long j, long j2, long j3) {
                                    return AnE(this.A04, 51, j, j3);
                                }

                                @Override // X.InterfaceC81323kx
                                public /* synthetic */ void CIH() {
                                }

                                @Override // X.InterfaceC81323kx
                                public void AFU(AbstractC02700Ci abstractC02700Ci) {
                                }

                                @Override // X.InterfaceC81323kx
                                public boolean BCU(AbstractC02700Ci abstractC02700Ci, long j) {
                                    return false;
                                }

                                @Override // X.InterfaceC81323kx
                                public int AHB(AbstractC02700Ci abstractC02700Ci, long j, long j2) {
                                    return 0;
                                }

                                @Override // X.InterfaceC81323kx
                                public /* synthetic */ void CBn(Activity activity, C3BL c3bl, AbstractC02700Ci abstractC02700Ci) {
                                }

                                @Override // X.InterfaceC81323kx
                                public /* synthetic */ void CC0(Context context, Context context2, C0X2 c0x2, AbstractC02700Ci abstractC02700Ci) {
                                }
                            };
                        }
                    }
                    C02760Cq c02760Cq2 = AbstractC02700Ci.A00;
                    if (intent != null) {
                        stringExtra = intent.getStringExtra("ai_thread_bot_jid");
                    } else {
                        stringExtra = null;
                    }
                    AbstractC02700Ci abstractC02700CiA03 = c02760Cq2.A02(stringExtra);
                    if (intent == null) {
                    }
                    interfaceC81323kx = this.A04;
                }
                C00S.A06();
            }
            return interfaceC81323kx;
        } catch (Throwable th) {
            C00S.A06();
            throw th;
        }
    }
}
