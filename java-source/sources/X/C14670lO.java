package X;

import android.database.Cursor;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: renamed from: X.0lO, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C14670lO {
    public final C0l0 A00;
    public final C14540lB A01;
    public final C10520dg A02;
    public final C0GK A03;
    public final C10500de A04;

    public static Long A01(C14670lO c14670lO, long j) throws IllegalAccessException, InvocationTargetException {
        C15T c15t = c14670lO.A03.get();
        try {
            Cursor cursorA0A = c15t.A02.A0A("\n          SELECT\n            edit_time\n          FROM\n            group_participant_label_metadata\n          WHERE\n            group_participant_user_row_id = ?\n        ", "GET_GROUP_PARTICIPANT_TAG_EDIT_TIME_SQL", new String[]{String.valueOf(j)});
            try {
                if (!cursorA0A.moveToFirst()) {
                    cursorA0A.close();
                    c15t.close();
                    return null;
                }
                Long lValueOf = Long.valueOf(cursorA0A.getLong(cursorA0A.getColumnIndexOrThrow("edit_time")));
                cursorA0A.close();
                c15t.close();
                return lValueOf;
            } catch (Throwable th) {
                if (cursorA0A != null) {
                    try {
                        cursorA0A.close();
                    } catch (Throwable th2) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                    }
                }
                throw th;
            }
        } catch (Throwable th3) {
            c15t.close();
            throw th3;
        }
        try {
            c15t.close();
            throw th3;
        } catch (Throwable th4) {
            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
            throw th3;
        }
    }

    private Long A02(GroupJid groupJid, UserJid userJid) throws IllegalAccessException, InvocationTargetException {
        C15T c15t = this.A03.get();
        try {
            Cursor cursorA0A = c15t.A02.A0A("\n          SELECT\n            _id\n          FROM\n            group_participant_user\n          WHERE\n            group_jid_row_id = ?\n            AND\n            user_jid_row_id = ?\n        ", "GET_GROUP_PARTICIPANT_ROW_ID_SQL", new String[]{String.valueOf(this.A02.A07(groupJid)), String.valueOf(this.A00.A0C(userJid))});
            try {
                if (cursorA0A.moveToFirst()) {
                    long j = cursorA0A.getLong(cursorA0A.getColumnIndexOrThrow("_id"));
                    if (j != -1) {
                        Long lValueOf = Long.valueOf(j);
                        cursorA0A.close();
                        c15t.close();
                        return lValueOf;
                    }
                }
                cursorA0A.close();
                c15t.close();
                return null;
            } catch (Throwable th) {
                if (cursorA0A != null) {
                    try {
                        cursorA0A.close();
                    } catch (Throwable th2) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                    }
                }
                throw th;
            }
        } catch (Throwable th3) {
            try {
                c15t.close();
                throw th3;
            } catch (Throwable th4) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                throw th3;
            }
        }
    }

    public C14670lO(C0l0 c0l0, C14540lB c14540lB, C10520dg c10520dg, C0GK c0gk, C10500de c10500de) {
        this.A03 = c0gk;
        this.A02 = c10520dg;
        this.A04 = c10500de;
        this.A01 = c14540lB;
        this.A00 = c0l0;
    }

    public static C31F A00(C14670lO c14670lO, GroupJid groupJid, UserJid userJid) throws IllegalAccessException, InvocationTargetException {
        UserJid userJidA0G;
        Long lA02;
        Long lA03 = c14670lO.A02(groupJid, userJid);
        if (lA03 != null) {
            return new C31F(userJid, lA03.longValue());
        }
        if (!C0D0.A0f(userJid)) {
            if (C0D0.A0b(userJid)) {
                userJidA0G = c14670lO.A04.A0G((AbstractC08680aZ) userJid);
            }
            return null;
        }
        userJidA0G = c14670lO.A04.A0D((PhoneUserJid) userJid);
        if (userJidA0G != null && (lA02 = c14670lO.A02(groupJid, userJidA0G)) != null) {
            return new C31F(userJidA0G, lA02.longValue());
        }
        return null;
    }
}
