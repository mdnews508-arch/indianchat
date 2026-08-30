package X;

import android.database.Cursor;
import com.whatsapp.companiondevice.garmin.voicemessages.GarminVoiceMessageNative;

/* JADX INFO: renamed from: X.DJd, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C30184DJd implements InterfaceC26031Bp {
    public final C05C A01 = AbstractC466125o.A0I();
    public final C05C A02 = AbstractC25328B9w.A0D();
    public final C05C A04 = AbstractC466025n.A0I();
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A03 = AnonymousClass056.A00(1208);

    @Override // X.InterfaceC26031Bp
    public /* synthetic */ void BwX() {
    }

    private final void A00(boolean z) {
        Cursor cursorA0A;
        try {
            InterfaceC001500s interfaceC001500s = this.A00.A00;
            if (AbstractC465925m.A0b(interfaceC001500s).A0w(20616)) {
                long jA02 = AbstractC466325q.A02(this.A04) - AbstractC202188rn.A0A(AbstractC465925m.A0b(interfaceC001500s).A0Y(21074));
                if (z) {
                    cursorA0A = C249717l.A01(AbstractC25331B9z.A0l(this.A02), 57, jA02, 0L);
                } else {
                    C29731Qj c29731Qj = (C29731Qj) C05C.A02(this.A03);
                    Long lValueOf = Long.valueOf(jA02);
                    C15T c15t = c29731Qj.A00.get();
                    try {
                        C0JB c0jb = c15t.A02;
                        String[] strArr = new String[4];
                        strArr[0] = String.valueOf(25);
                        strArr[1] = String.valueOf(lValueOf);
                        strArr[2] = String.valueOf((Object) 0L);
                        AbstractC25331B9z.A13(30, strArr);
                        cursorA0A = c0jb.A0A("SELECT\n            message.sort_id AS sort_id,\n            message.from_me AS from_me,\n            message.key_id AS key_id,\n            message.status AS status,\n            message.broadcast AS broadcast,\n            message.timestamp AS timestamp,\n            message.message_type AS message_type,\n            message.origin AS origin,\n            message.recipient_count AS recipient_count,\n            message.participant_hash AS participant_hash,\n            message.starred AS starred,\n            message.receipt_server_timestamp AS receipt_server_timestamp,\n            message.origination_flags AS origination_flags,\n            message.received_timestamp AS received_timestamp,\n            message._id AS _id,\n            message.text_data AS text_data,\n            message.lookup_tables AS lookup_tables,\n            message.sender_jid_row_id AS sender_jid_row_id,\n            message.chat_row_id AS chat_row_id,\n            message.message_add_on_flags AS message_add_on_flags,\n            message.view_mode AS view_mode,\n            message.translated_text AS translated_text,\n            message.view_replies_thread_id AS view_replies_thread_id,\n            message.server_sts AS server_sts,\n            jid.raw_string AS raw_string,\n            1 AS remove_files\n           FROM\n            message AS message\n            JOIN chat_view AS chat\n            LEFT JOIN jid jid \n                ON jid._id = chat.jid_row_id\n            JOIN message_media AS media_message\n            WHERE\n               message.message_type = ?\n            AND message._id = media_message.message_row_id\n            AND message.chat_row_id = chat._id\n            AND media_message.transferred = 1\n            AND message.timestamp < ?\n            AND message.timestamp > ?\n            ORDER BY message.sort_id DESC\n            LIMIT ?", "GET_LAST_TEMPLATE_MESSAGES_WITH_TYPE_AND_MEDIA", strArr);
                        c15t.close();
                    } catch (Throwable th) {
                        try {
                            c15t.close();
                        } catch (Throwable th2) {
                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                        }
                        throw th;
                    }
                }
                if (cursorA0A != null) {
                    try {
                        if (cursorA0A.getCount() > 0 && AbstractC465925m.A0b(interfaceC001500s).A0w(20615)) {
                            ((C173987kW) AbstractC466125o.A0h(this.A01).A0E.get()).A00(cursorA0A, null, new Long[]{Long.valueOf(GarminVoiceMessageNative.TRUNCATED_BIT), 8589934592L});
                        }
                        cursorA0A.close();
                    } catch (Throwable th3) {
                        try {
                            throw th3;
                        } catch (Throwable th4) {
                            AbstractC015307g.A00(cursorA0A, th3);
                            throw th4;
                        }
                    }
                }
            }
        } catch (Throwable th5) {
            C0ZR.A00(th5);
        }
    }

    @Override // X.InterfaceC26031Bp
    public void Ben() {
        if (C05C.A00(this.A00).A0w(15040)) {
            InterfaceC001500s interfaceC001500s = this.A04.A00;
            Cursor cursorA01 = C249717l.A01(AbstractC25331B9z.A0l(this.A02), 62, AbstractC466325q.A01(interfaceC001500s) - 172800000, AbstractC466325q.A01(interfaceC001500s) - 604800000);
            try {
                ((C173987kW) AbstractC466125o.A0h(this.A01).A0E.get()).A00(cursorA01, null, new Long[]{Long.valueOf(GarminVoiceMessageNative.TRUNCATED_BIT), 8589934592L});
                if (cursorA01 != null) {
                    cursorA01.close();
                }
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    AbstractC015307g.A00(cursorA01, th);
                    throw th2;
                }
            }
        }
        A00(true);
        A00(false);
    }

    @Override // X.InterfaceC26031Bp
    public String B2u() {
        return "DeleteAutoDownloadedMarketedMediaDailyCron";
    }
}
