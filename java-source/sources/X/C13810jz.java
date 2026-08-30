package X;

import android.database.Cursor;

/* JADX INFO: renamed from: X.0jz, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C13810jz {
    public final C0GK A04 = (C0GK) C00C.A02(1111);
    public final C05C A02 = AnonymousClass056.A00(66149);
    public final C05C A03 = AnonymousClass056.A00(4127);
    public final C05C A00 = AnonymousClass056.A00(4109);
    public final C05C A01 = AnonymousClass056.A00(3135);

    public final C178217sH A00(InterfaceC201768r7 interfaceC201768r7) {
        long j;
        long j2;
        String str;
        String str2;
        C158106xC c158106xC;
        C000700h.A0A(interfaceC201768r7, 0);
        if (interfaceC201768r7.AxM() != -1) {
            if (interfaceC201768r7 instanceof AbstractC188328Mm) {
                C1830881u c1830881u = (C1830881u) this.A02.A00.get();
                C1614677k c1614677k = ((AbstractC188328Mm) interfaceC201768r7).A03().A0A;
                c1830881u.A09(c1614677k);
                C8FJ c8fj = (C8FJ) c1614677k.A02;
                String str3 = null;
                if (c8fj == null || (c158106xC = (C158106xC) c8fj.A0A.A03()) == null) {
                    j = 0;
                    j2 = Long.MAX_VALUE;
                    str = null;
                    str2 = null;
                } else {
                    str3 = c158106xC.campaignId_;
                    j = c158106xC.campaignExpiration_;
                    j2 = c158106xC.campaignFirstSeenTimestamp_;
                    str = c158106xC.actionLinkUrl_;
                    str2 = c158106xC.actionLinkButtonTitle_;
                }
                return new C178217sH(interfaceC201768r7, str3, str, str2, j, j2);
            }
            if (interfaceC201768r7 instanceof C7BA) {
                C7BA c7ba = (C7BA) interfaceC201768r7;
                try {
                    C15T c15t = this.A04.get();
                    try {
                        try {
                            Cursor cursorA0A = c15t.A02.A0A("\n          SELECT\n            duration,\n            campaign_id,\n            first_seen_timestamp,\n            action_link_url,\n            action_link_button_title\n          FROM \n            message_status_psa_campaign\n          WHERE \n            message_row_id = ?\n        ", "GET_STATUS_PSA_INFO_FOR_ROW_ID_SQL", new String[]{String.valueOf(c7ba.AxM())});
                            try {
                                if (!cursorA0A.moveToNext()) {
                                    cursorA0A.close();
                                    c15t.close();
                                    return new C178217sH(c7ba, null, null, null, 0L, Long.MAX_VALUE);
                                }
                                C178217sH c178217sH = new C178217sH(c7ba, cursorA0A.getString(cursorA0A.getColumnIndexOrThrow("campaign_id")), cursorA0A.getString(cursorA0A.getColumnIndexOrThrow("action_link_url")), cursorA0A.getString(cursorA0A.getColumnIndexOrThrow("action_link_button_title")), cursorA0A.getLong(cursorA0A.getColumnIndexOrThrow("duration")), cursorA0A.getLong(cursorA0A.getColumnIndexOrThrow("first_seen_timestamp")));
                                cursorA0A.close();
                                c15t.close();
                                return c178217sH;
                            } catch (Throwable th) {
                                try {
                                    throw th;
                                } catch (Throwable th2) {
                                    AbstractC015307g.A00(cursorA0A, th);
                                    throw th2;
                                }
                            }
                        } catch (Throwable th3) {
                            throw th3;
                        }
                        throw th3;
                    } catch (Throwable th4) {
                        AbstractC015307g.A00(c15t, th3);
                        throw th4;
                    }
                } catch (RuntimeException e) {
                    StackTraceElement[] stackTrace = e.getStackTrace();
                    StringBuilder sb = new StringBuilder();
                    sb.append("StatusPsaCampaignStore/getStatusPsaInfo ran into CursorWindowAllocationException ");
                    sb.append(stackTrace);
                    com.whatsapp.infra.logging.Log.e(sb.toString());
                }
            }
        }
        return new C178217sH(interfaceC201768r7, null, null, null, 0L, Long.MAX_VALUE);
    }
}
