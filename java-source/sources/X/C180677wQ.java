package X;

import android.content.ContentValues;

/* JADX INFO: renamed from: X.7wQ, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C180677wQ {
    public final InterfaceC001500s A00 = C00C.A00(6204);

    public synchronized void A01(Long l, int i, int i2, int i3, long j, long j2, boolean z, boolean z2) {
        String strA00 = A00(i);
        C15T c15tA07 = ((AbstractC10700dy) this.A00.get()).A07();
        try {
            C1J0 c1j0A00 = c15tA07.A00();
            try {
                ContentValues contentValues = new ContentValues(9);
                AbstractC466525s.A14(contentValues, "poll_id", j);
                AbstractC466525s.A13(contentValues, "option_count", i2);
                AbstractC466525s.A14(contentValues, "poll_creation_ds", j2);
                AbstractC466525s.A13(contentValues, "users_participated", 0);
                AbstractC466525s.A15(contentValues, "is_a_group_flag", z);
                AbstractC466525s.A13(contentValues, "group_size_bucket", i3);
                contentValues.put("poll_duration_ms", l);
                AbstractC466525s.A15(contentValues, "hide_voter_name", z2);
                AbstractC466525s.A13(contentValues, strA00, 1);
                c15tA07.A02.A05("poll_event_logging", "update_poll_action", contentValues);
                c1j0A00.A00();
                c1j0A00.close();
                c15tA07.close();
            } catch (Throwable th) {
                try {
                    c1j0A00.close();
                } catch (Throwable th2) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                }
                throw th;
            }
        } catch (Throwable th3) {
            try {
                c15tA07.close();
            } catch (Throwable th4) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
            }
            throw th3;
        }
    }

    public synchronized boolean A02(long j, int i) {
        boolean z;
        String strA00 = A00(i);
        C15T c15tA07 = ((AbstractC10700dy) this.A00.get()).A07();
        try {
            C1J0 c1j0A00 = c15tA07.A00();
            try {
                C0JB c0jb = c15tA07.A02;
                z = false;
                if (AbstractC148866g8.A1Y(AbstractC242114i.A00(c0jb, "table", "poll_event_logging"))) {
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("\n        UPDATE\n          poll_event_logging\n        SET\n          ");
                    sbA08.append(strA00);
                    sbA08.append(" = ");
                    sbA08.append(strA00);
                    C181897yf c181897yfA0D = c0jb.A0D(AnonymousClass000.A06(" + ?\n        WHERE poll_id = ?", sbA08), "update_poll_action");
                    c181897yfA0D.A05(1, 1L);
                    c181897yfA0D.A05(2, j);
                    int iA01 = c181897yfA0D.A01();
                    c1j0A00.A00();
                    if (iA01 != 0) {
                        z = true;
                    }
                } else {
                    com.whatsapp.infra.logging.Log.e("PollDailyActionLoggingStore/incrementCount: table does not exist");
                }
                c1j0A00.close();
                c15tA07.close();
            } catch (Throwable th) {
                try {
                    c1j0A00.close();
                } catch (Throwable th2) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                }
                throw th;
            }
        } catch (Throwable th3) {
            try {
                c15tA07.close();
            } catch (Throwable th4) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
            }
            throw th3;
        }
        return z;
    }

    public static String A00(int i) {
        switch (i) {
            case 0:
                return "poll_votes";
            case 1:
                return "poll_votes_changed";
            case 2:
                return "poll_vote_deletes";
            case 3:
                return "option_count";
            case 4:
                return "users_participated";
            case 5:
                return "poll_vote_rejected";
            case 6:
                return "poll_creator_edit";
            default:
                return "poll_creator_edit_rejected";
        }
    }
}
