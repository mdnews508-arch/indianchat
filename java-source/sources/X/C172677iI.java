package X;

import android.content.ContentValues;
import com.whatsapp.infra.core.jid.GroupJid;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: renamed from: X.7iI, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C172677iI {
    public final C1613677a A00 = (C1613677a) C00C.A02(6204);

    public void A00(GroupJid groupJid, int i, int i2) throws IllegalAccessException, InvocationTargetException {
        String str;
        if (i2 == 0) {
            str = "reaction_open_tray_count";
        } else if (i2 != 1) {
            str = i2 != 2 ? "pnh_indicator_clicks_info_screen" : "pnh_indicator_clicks_chat";
        } else {
            str = "reaction_delete_count";
        }
        C15T c15tA07 = A07();
        try {
            C1J0 c1j0A00 = c15tA07.A00();
            try {
                C0JB c0jb = c15tA07.A02;
                if (AbstractC148866g8.A1Y(AbstractC242114i.A00(c0jb, "table", "pnh_daily_event_logging"))) {
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("\n              UPDATE\n                pnh_daily_event_logging\n              SET\n                ");
                    sbA08.append(str);
                    sbA08.append(" = ");
                    sbA08.append(str);
                    C181897yf c181897yfA0D = c0jb.A0D(AnonymousClass000.A06(" + ?\n              WHERE\n                community_id = ?\n                AND\n                type_of_subgroup = ?\n            ", sbA08), "update_pnh_daily_action");
                    c181897yfA0D.A05(1, 1L);
                    c181897yfA0D.A06(2, groupJid.getRawString());
                    c181897yfA0D.A05(3, i);
                    if (c181897yfA0D.A01() == 0) {
                        ContentValues contentValues = new ContentValues(3);
                        AbstractC466525s.A12(contentValues, groupJid, "community_id");
                        AbstractC466525s.A13(contentValues, "type_of_subgroup", i);
                        AbstractC466525s.A13(contentValues, str, 1);
                        c0jb.A05("pnh_daily_event_logging", "update_pnh_daily_action", contentValues);
                    }
                    c1j0A00.A00();
                } else {
                    com.whatsapp.infra.logging.Log.e("PnhDailyActionLoggingStore/incrementCount: table does not exist");
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
                throw th3;
            } catch (Throwable th4) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                throw th3;
            }
        }
    }
}
