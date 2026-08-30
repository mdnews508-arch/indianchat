package X;

import android.database.Cursor;
import android.database.sqlite.SQLiteDatabaseCorruptException;
import android.service.notification.StatusBarNotification;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;

/* JADX INFO: renamed from: X.1U6, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C1U6 {
    public final C05C A03 = AnonymousClass056.A00(1079);
    public final C26871Fa A08 = (C26871Fa) C00C.A02(985);
    public final C1AH A07 = (C1AH) C00C.A02(1008);
    public final C05C A02 = AnonymousClass056.A00(3167);
    public final C05C A01 = AnonymousClass056.A00(913);
    public final C05C A00 = AnonymousClass056.A00(4471);
    public final C18890sn A0A = (C18890sn) C00S.A03(5383);
    public final C018108m A09 = (C018108m) C00C.A02(206);
    public final C05C A05 = AnonymousClass056.A00(835);
    public final C05C A04 = AnonymousClass056.A00(3192);
    public final C05C A06 = C05D.A00(3763);

    private final void A00() {
        this.A07.A09(true);
        this.A08.A07(false);
        ((C1FZ) this.A04.A00.get()).A04();
        C1U8 c1u8 = (C1U8) this.A06.A00.get();
        C05C c05cA00 = AbstractC017108c.A00(((C00W) c1u8.A0H.A00.get()).A02(), 1393);
        C08R c08r = c1u8.A0J;
        c08r.A03();
        c08r.execute(new RunnableC32331ar(c05cA00, c1u8, 14));
    }

    public final void A01() {
        C18890sn c18890sn = this.A0A;
        if (!c18890sn.A00.A0w(8841) || c18890sn.A01.A1C()) {
            A00();
        }
    }

    public final void A02(int i) throws IllegalAccessException, InvocationTargetException {
        long j;
        HashSet hashSetA0Z = ((C15560n0) this.A02.A00.get()).A0Z();
        try {
            C15390mj c15390mj = (C15390mj) this.A00.A00.get();
            ArrayList arrayList = new ArrayList();
            C15T c15t = c15390mj.A0U().get();
            try {
                Cursor cursorA0A = c15t.A02.A0A("\n        SELECT\n          jid,\n          mute_end\n        FROM\n          settings\n        WHERE\n          (muted_notifications = ?)\n          AND\n            ((mute_end > ?)\n            OR\n            (mute_end = ?))\n        ORDER BY\n          jid ASC\n      ", "GET_MUTED_CHAT_JID_WITH_END_TIME_SORTED", new String[]{String.valueOf(0), String.valueOf(System.currentTimeMillis()), String.valueOf(-1L)});
                try {
                    int columnIndex = cursorA0A.getColumnIndex("jid");
                    int columnIndex2 = cursorA0A.getColumnIndex("mute_end");
                    while (cursorA0A.moveToNext()) {
                        AbstractC02700Ci abstractC02700CiA02 = AbstractC02700Ci.A00.A02(cursorA0A.getString(columnIndex));
                        if (abstractC02700CiA02 != null) {
                            arrayList.add(new C226689z8(abstractC02700CiA02, cursorA0A.getLong(columnIndex2)));
                        }
                    }
                    cursorA0A.close();
                    c15t.close();
                    ArrayList arrayList2 = new ArrayList(C0AC.A0G(arrayList, 10));
                    Iterator it = arrayList.iterator();
                    while (it.hasNext()) {
                        arrayList2.add(((C226689z8) it.next()).A01);
                    }
                    hashSetA0Z.removeAll(AbstractC02550Br.A1O(arrayList2));
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
                } catch (Throwable th4) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                }
                throw th3;
            }
        } catch (SQLiteDatabaseCorruptException e) {
            StringBuilder sb = new StringBuilder();
            sb.append("BadgeNotificationManager/logUnreadCountEvent/exception: ");
            sb.append(e);
            com.whatsapp.infra.logging.Log.e(sb.toString());
        }
        C202808sp c202808sp = new C202808sp();
        c202808sp.A00 = Integer.valueOf(i);
        c202808sp.A04 = Long.valueOf(hashSetA0Z.size());
        Long lValueOf = 0L;
        Iterator it2 = hashSetA0Z.iterator();
        while (it2.hasNext()) {
            lValueOf = Long.valueOf(((long) ((C0FZ) this.A01.A00.get()).A05((AbstractC02700Ci) it2.next())) + lValueOf.longValue());
        }
        c202808sp.A03 = lValueOf;
        StatusBarNotification[] statusBarNotificationArrA0S = ((C15N) this.A03.A00.get()).A0S();
        if (statusBarNotificationArrA0S == null) {
            j = 0;
        } else {
            int i2 = 0;
            for (StatusBarNotification statusBarNotification : statusBarNotificationArrA0S) {
                i2 += statusBarNotification.getNotification().number;
            }
            j = i2;
        }
        c202808sp.A02 = Long.valueOf(j);
        C18890sn c18890sn = this.A0A;
        c202808sp.A01 = (!c18890sn.A00.A0w(8841) || c18890sn.A01.A1C()) ? 1 : 0;
        ((C0BN) this.A05.A00.get()).CBh(c202808sp);
    }

    public final void A03(boolean z) {
        this.A09.A19(z);
        C9GL c9gl = new C9GL();
        if (z) {
            c9gl.A01 = 1;
            A00();
        } else {
            c9gl.A01 = 0;
        }
        c9gl.A02 = 0;
        ((C0BN) this.A05.A00.get()).CBh(c9gl);
    }
}
