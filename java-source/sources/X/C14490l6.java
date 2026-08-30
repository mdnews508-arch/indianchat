package X;

import android.content.ContentValues;
import android.text.TextUtils;
import com.google.common.collect.ImmutableSet;
import com.whatsapp.infra.core.jid.DeviceJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.lang.reflect.InvocationTargetException;

/* JADX INFO: renamed from: X.0l6, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C14490l6 {
    public final InterfaceC001500s A00 = C00C.A00(5);
    public final C10520dg A03 = (C10520dg) C00C.A02(1112);
    public final C08Y A01 = (C08Y) C00C.A02(198);
    public final InterfaceC016307s A02 = (InterfaceC016307s) C00C.A02(99);
    public final C016207r A05 = (C016207r) C00C.A02(56);
    public final C0GK A04 = (C0GK) C00C.A02(1111);

    public void A01() throws IllegalAccessException, InvocationTargetException {
        com.whatsapp.infra.logging.Log.i("ParticipantDeviceStore/resetSentSenderKeyForAllParticipants");
        ContentValues contentValues = new ContentValues(2);
        contentValues.put("sent_sender_key", (Integer) 0);
        contentValues.putNull("sent_sender_key_bucket");
        C15T c15tA05 = this.A04.A05();
        try {
            c15tA05.A02.A02(contentValues, "group_participant_device", null, "resetSentSenderKeyForAllParticipants/UPDATE_GROUP_PARTICIPANT_DEVICE", null);
            c15tA05.close();
        } catch (Throwable th) {
            try {
                c15tA05.close();
                throw th;
            } catch (Throwable th2) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                throw th;
            }
        }
    }

    public void A02(ImmutableSet immutableSet, AbstractC26561Dr abstractC26561Dr, UserJid userJid, long j) throws IllegalAccessException, InvocationTargetException {
        C0AG c0ag = (C0AG) AbstractC017108c.A03(((C00W) this.A00.get()).A02(), 1393);
        if (immutableSet.isEmpty()) {
            com.whatsapp.infra.logging.Log.i("ParticipantDeviceStore/addParticipantDevices/empty devices");
            return;
        }
        C10520dg c10520dg = this.A03;
        long jA07 = c10520dg.A07(abstractC26561Dr);
        C15T c15tA05 = this.A04.A05();
        try {
            C1J0 c1j0A01 = c15tA05.A01();
            try {
                C181897yf c181897yfA0D = c15tA05.A02.A0D("\n          INSERT INTO group_participant_device\n            (\n              group_participant_row_id,\n              device_jid_row_id,\n              sent_sender_key,\n              sent_add_on_sender_key,\n              sent_sender_key_bucket\n            )\n            SELECT\n              _id,\n              ?,\n              ?,\n              ?,\n              ?\n            FROM\n              group_participant_user\n            WHERE\n              group_jid_row_id = ?\n              AND\n              user_jid_row_id = ?\n        ", "INSERT_GROUP_PARTICIPANT_DEVICE_SQL");
                c181897yfA0D.A05(5, jA07);
                c181897yfA0D.A05(6, j);
                AbstractC04810Ls it = immutableSet.iterator();
                while (it.hasNext()) {
                    C69063Ba c69063Ba = (C69063Ba) it.next();
                    DeviceJid deviceJid = c69063Ba.A03;
                    if (deviceJid.userJid.equals(userJid)) {
                        c181897yfA0D.A05(1, c10520dg.A07(deviceJid));
                        c181897yfA0D.A05(2, c69063Ba.A02 ? 1L : 0L);
                        c181897yfA0D.A05(3, c69063Ba.A01 ? 1L : 0L);
                        String str = c69063Ba.A00;
                        if (str != null) {
                            c181897yfA0D.A06(4, str);
                        } else {
                            c181897yfA0D.A04(4);
                        }
                        c181897yfA0D.A02();
                    } else {
                        StringBuilder sb = new StringBuilder();
                        sb.append("incorrect device jid ");
                        sb.append(deviceJid);
                        sb.append(" for user ");
                        sb.append(userJid);
                        c0ag.A0f("ParticipantDeviceStore/incorrect device jid", sb.toString(), false);
                    }
                }
                c1j0A01.A00();
                c1j0A01.close();
                c15tA05.close();
            } catch (Throwable th) {
                try {
                    c1j0A01.close();
                } catch (Throwable th2) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                }
                throw th;
            }
        } catch (Throwable th3) {
            try {
                c15tA05.close();
                throw th3;
            } catch (Throwable th4) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                throw th3;
            }
        }
    }

    public void A03(ImmutableSet immutableSet, AbstractC26561Dr abstractC26561Dr, UserJid userJid, long j) {
        StringBuilder sb = new StringBuilder();
        sb.append("ParticipantDeviceStore/updateParticipantDevices ");
        sb.append(abstractC26561Dr);
        sb.append(" ");
        sb.append(userJid);
        sb.append(" ");
        sb.append(j);
        sb.append(" ");
        sb.append(immutableSet);
        com.whatsapp.infra.logging.Log.i(sb.toString());
        C0GK c0gk = this.A04;
        C15T c15tA05 = c0gk.A05();
        try {
            C1J0 c1j0A01 = c15tA05.A01();
            try {
                long jA07 = this.A03.A07(abstractC26561Dr);
                C15T c15tA06 = c0gk.A05();
                try {
                    C181897yf c181897yfA0D = c15tA06.A02.A0D("\n          DELETE FROM\n            group_participant_device\n          WHERE\n            group_participant_row_id IN\n              (\n                SELECT\n                  _id\n                FROM\n                  group_participant_user\n                WHERE\n                  group_jid_row_id = ?\n                AND\n                  user_jid_row_id = ?\n              )\n        ", "deleteParticipantDevices/DELETE_GROUP_PARTICIPANT_DEVICES_SQL");
                    c181897yfA0D.A08(new String[]{String.valueOf(jA07), String.valueOf(j)});
                    c181897yfA0D.A01();
                    c15tA06.close();
                    A02(immutableSet, abstractC26561Dr, userJid, j);
                    c1j0A01.A00();
                    c1j0A01.close();
                    c15tA05.close();
                } catch (Throwable th) {
                    try {
                        c15tA06.close();
                    } catch (Throwable th2) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                    }
                    throw th;
                }
            } catch (Throwable th3) {
                try {
                    c1j0A01.close();
                } catch (Throwable th4) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                }
                throw th3;
            }
        } catch (Throwable th5) {
            try {
                c15tA05.close();
                throw th5;
            } catch (Throwable th6) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th5, th6);
                throw th5;
            }
        }
    }

    public void A04(AbstractC26561Dr abstractC26561Dr) {
        StringBuilder sb = new StringBuilder();
        sb.append("ParticipantDeviceStore/resetSentSenderKeyForAllParticipants ");
        sb.append(abstractC26561Dr);
        com.whatsapp.infra.logging.Log.i(sb.toString());
        long jA07 = this.A03.A07(abstractC26561Dr);
        C15T c15tA05 = this.A04.A05();
        try {
            C181897yf c181897yfA0D = c15tA05.A02.A0D("\n          UPDATE\n            group_participant_device\n          SET\n            sent_sender_key = ?,\n            sent_sender_key_bucket = NULL\n          WHERE\n            group_participant_row_id IN\n            (\n              SELECT\n                _id\n              FROM\n                group_participant_user\n              WHERE\n              group_jid_row_id = ?\n            )\n        ", "resetSentSenderKeyForAllParticipants/UPDATE_GROUP_PARTICIPANT_DEVICES_SENT_SENDER_KEY_FOR_GROUP_SQL");
            c181897yfA0D.A08(new String[]{"0", String.valueOf(jA07)});
            c181897yfA0D.A01();
            c15tA05.close();
        } catch (Throwable th) {
            try {
                c15tA05.close();
                throw th;
            } catch (Throwable th2) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                throw th;
            }
        }
    }

    public void A05(AbstractC26561Dr abstractC26561Dr, String str) {
        StringBuilder sb = new StringBuilder();
        sb.append("ParticipantDeviceStore/resetSentSenderKeyForBucket ");
        sb.append(abstractC26561Dr);
        com.whatsapp.infra.logging.Log.i(sb.toString());
        long jA07 = this.A03.A07(abstractC26561Dr);
        C15T c15tA05 = this.A04.A05();
        try {
            C181897yf c181897yfA0D = c15tA05.A02.A0D("\n          UPDATE\n            group_participant_device\n          SET\n            sent_sender_key = 0,\n            sent_sender_key_bucket = NULL\n          WHERE\n            sent_sender_key_bucket = ?\n            AND\n            group_participant_row_id IN\n            (\n              SELECT\n                _id\n              FROM\n                group_participant_user\n              WHERE\n                group_jid_row_id = ?\n            )\n        ", "resetSentSenderKeyForBucket/UPDATE_FOR_BUCKET_SQL");
            c181897yfA0D.A08(new String[]{str, String.valueOf(jA07)});
            c181897yfA0D.A01();
            c15tA05.close();
        } catch (Throwable th) {
            try {
                c15tA05.close();
                throw th;
            } catch (Throwable th2) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                throw th;
            }
        }
    }

    public static long A00(UserJid userJid, C14490l6 c14490l6) {
        C00K.A0D(!TextUtils.isEmpty(userJid.getRawString()), "participant-user-store/invalid-jid");
        C10520dg c10520dg = c14490l6.A03;
        if (c14490l6.A01.BKS(userJid)) {
            userJid = C0DD.A00;
        }
        return c10520dg.A07(userJid);
    }
}
