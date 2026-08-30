package X;

import android.content.ContentValues;
import android.database.Cursor;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.0pm, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C17230pm implements InterfaceC10510df {
    public final C10520dg A00 = (C10520dg) C00C.A02(1112);
    public final C0GK A01 = (C0GK) C00C.A02(1111);
    public final C10500de A02 = (C10500de) C00C.A02(3559);

    public static ArrayList A00(Cursor cursor) {
        ArrayList arrayList = new ArrayList();
        int columnIndexOrThrow = cursor.getColumnIndexOrThrow("group_jid_row_id");
        int columnIndexOrThrow2 = cursor.getColumnIndexOrThrow("user_jid_row_id");
        int columnIndexOrThrow3 = cursor.getColumnIndexOrThrow("is_leave");
        int columnIndexOrThrow4 = cursor.getColumnIndexOrThrow("timestamp");
        while (cursor.moveToNext()) {
            long j = cursor.getLong(columnIndexOrThrow);
            long j2 = cursor.getLong(columnIndexOrThrow2);
            boolean z = false;
            if (cursor.getLong(columnIndexOrThrow3) != 0) {
                z = true;
            }
            arrayList.add(new AnonymousClass338(z, j, j2, cursor.getLong(columnIndexOrThrow4)));
        }
        return arrayList;
    }

    public static HashMap A01(C17230pm c17230pm, List list) {
        HashSet hashSet = new HashSet();
        HashSet hashSet2 = new HashSet();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            AnonymousClass338 anonymousClass338 = (AnonymousClass338) it.next();
            hashSet.add(Long.valueOf(anonymousClass338.A00));
            hashSet2.add(Long.valueOf(anonymousClass338.A02));
        }
        C10520dg c10520dg = c17230pm.A00;
        HashMap mapA0E = c10520dg.A0E(AbstractC26561Dr.class, hashSet);
        HashMap mapA0E2 = c10520dg.A0E(UserJid.class, hashSet2);
        HashMap map = new HashMap();
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            AnonymousClass338 anonymousClass339 = (AnonymousClass338) it2.next();
            AbstractC26561Dr abstractC26561Dr = (AbstractC26561Dr) mapA0E.get(Long.valueOf(anonymousClass339.A00));
            UserJid userJid = (UserJid) mapA0E2.get(Long.valueOf(anonymousClass339.A02));
            if (userJid != null && abstractC26561Dr != null) {
                C0V7 c0v7 = AbstractC34885FaV.A00;
                Object obj = map.get(abstractC26561Dr);
                if (obj == null) {
                    obj = c0v7.get();
                    map.put(abstractC26561Dr, obj);
                }
                ((List) obj).add(new AnonymousClass337(abstractC26561Dr, userJid, anonymousClass339.A01, anonymousClass339.A03));
            }
        }
        return map;
    }

    public void A02(AbstractC26561Dr abstractC26561Dr) throws IllegalAccessException, InvocationTargetException {
        String[] strArr = {String.valueOf(this.A00.A07(abstractC26561Dr))};
        C15T c15tA05 = this.A01.A05();
        try {
            c15tA05.A02.A04("group_past_participant_user", "group_jid_row_id = ?", "deletePastParticipant/DELETE_PAST_PARTICIPANT_GROUP", strArr);
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

    public void A04(AbstractC26561Dr abstractC26561Dr, UserJid userJid, long j, boolean z) {
        C10520dg c10520dg = this.A00;
        long jA07 = c10520dg.A07(abstractC26561Dr);
        long jA08 = c10520dg.A07(userJid);
        ContentValues contentValues = new ContentValues(4);
        contentValues.put("group_jid_row_id", Long.valueOf(jA07));
        contentValues.put("user_jid_row_id", Long.valueOf(jA08));
        contentValues.put("is_leave", Boolean.valueOf(z));
        contentValues.put("timestamp", Long.valueOf(j));
        C15T c15tA05 = this.A01.A05();
        try {
            c15tA05.A02.A09("group_past_participant_user", "insertOrUpdatePastParticipant/INSERT_PAST_PARTICIPANT_USER", contentValues, 5);
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

    public void A03(AbstractC26561Dr abstractC26561Dr, UserJid userJid) throws IllegalAccessException, InvocationTargetException {
        PhoneUserJid phoneUserJidA0G;
        if (C0D0.A0e(userJid)) {
            phoneUserJidA0G = (PhoneUserJid) userJid;
        } else {
            phoneUserJidA0G = C0D0.A0P(userJid) ? this.A02.A0G((AbstractC08680aZ) userJid) : null;
        }
        HashSet hashSetNewHashSet = AbstractC43319J2k.newHashSet(userJid);
        if (phoneUserJidA0G != null) {
            hashSetNewHashSet.add(phoneUserJidA0G);
            hashSetNewHashSet.addAll(this.A02.A0L(phoneUserJidA0G));
        }
        int size = hashSetNewHashSet.size();
        ArrayList arrayList = new ArrayList(size + 1);
        C10520dg c10520dg = this.A00;
        arrayList.add(String.valueOf(c10520dg.A07(abstractC26561Dr)));
        Iterator it = hashSetNewHashSet.iterator();
        while (it.hasNext()) {
            arrayList.add(String.valueOf(c10520dg.A07((com.whatsapp.infra.core.jid.Jid) it.next())));
        }
        C15T c15tA05 = this.A01.A05();
        try {
            C0JB c0jb = c15tA05.A02;
            StringBuilder sb = new StringBuilder();
            sb.append("group_jid_row_id = ? AND ");
            sb.append("user_jid_row_id IN ");
            sb.append(AbstractC245115m.A00(size));
            c0jb.A04("group_past_participant_user", sb.toString(), "deletePastParticipant/DELETE_PAST_PARTICIPANT_USER", (String[]) arrayList.toArray(new String[0]));
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

    @Override // X.InterfaceC10510df
    public String getName() {
        throw MJt.createAndThrow();
    }
}
