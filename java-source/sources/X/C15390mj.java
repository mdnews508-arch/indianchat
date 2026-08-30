package X;

import android.app.NotificationChannel;
import android.content.ContentValues;
import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabaseCorruptException;
import android.net.Uri;
import android.os.Build;
import android.os.Parcelable;
import android.provider.Settings;
import android.text.TextUtils;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.core.jid.UserJid;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.NoSuchElementException;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: renamed from: X.0mj, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C15390mj implements InterfaceC15380mi {
    public InterfaceC001500s A00;
    public InterfaceC001500s A01;
    public C15490mt A02;
    public AbstractC10700dy A03;
    public final Context A04;
    public final InterfaceC001500s A05;
    public final InterfaceC001500s A06;
    public final InterfaceC001500s A07;
    public final InterfaceC001500s A08;
    public final InterfaceC001500s A09;
    public final InterfaceC001500s A0A;
    public final InterfaceC001500s A0B;
    public final InterfaceC001500s A0C;
    public final C016207r A0D;
    public final C0FG A0E;
    public final C0FZ A0F;
    public final C018108m A0G;
    public final java.util.Map A0H;
    public final InterfaceC001500s A0I;
    public final InterfaceC001500s A0J;
    public final C15400mk A0K;
    public final C15410ml A0L;
    public final InterfaceC04320Jt A0M;
    public final C0V3 A0N;
    public final C0AO A0O;
    public final AnonymousClass089 A0P;
    public final C0GL A0Q;
    public final C03530Gp A0R;
    public final C0JT A0S;
    public final InterfaceC001400r A0T;
    public volatile Set A0U;

    private C1LM A01(String str) {
        C15490mt c15490mt;
        if (!A0q() || (c15490mt = this.A02) == null) {
            return new C1LM(this, this.A0N, this.A0O, this.A0P, str);
        }
        AnonymousClass089 anonymousClass089 = this.A0P;
        return new C1OT(this.A0J, this, c15490mt, this.A0N, this.A0O, anonymousClass089, str);
    }

    public static java.util.Map A07(C15390mj c15390mj, boolean z) throws IllegalAccessException, InvocationTargetException {
        LinkedHashMap linkedHashMap = new LinkedHashMap(3);
        try {
            C15T c15t = c15390mj.A0U().get();
            try {
                Cursor cursorA0A = c15t.A02.A0A("\n        SELECT\n          jid,\n          pinned_time\n        FROM\n          settings\n        WHERE\n          (\n            pinned IS NOT NULL\n            AND\n            pinned IS NOT 0\n          )\n        ORDER BY\n          pinned_time DESC\n      ", "getPinnedJids/QUERY_CHAT_SETTINGS", null);
                try {
                    int columnIndex = cursorA0A.getColumnIndex("jid");
                    int columnIndex2 = cursorA0A.getColumnIndex("pinned_time");
                    while (cursorA0A.moveToNext()) {
                        AbstractC02700Ci abstractC02700CiA02 = AbstractC02700Ci.A00.A02(cursorA0A.getString(columnIndex));
                        long j = cursorA0A.getLong(columnIndex2);
                        if (abstractC02700CiA02 != null && (!z || !C0D0.A0c(abstractC02700CiA02))) {
                            linkedHashMap.put(abstractC02700CiA02, Long.valueOf(j));
                        }
                    }
                    cursorA0A.close();
                    c15t.close();
                    for (java.util.Map.Entry entry : ((C14230kf) c15390mj.A05.get()).A0F(linkedHashMap.keySet()).entrySet()) {
                        Object objRemove = linkedHashMap.remove(entry.getKey());
                        if (objRemove != null) {
                            linkedHashMap.put(entry.getValue(), objRemove);
                        }
                    }
                    java.util.Map mapUnmodifiableMap = Collections.unmodifiableMap(linkedHashMap);
                    c15390mj.A0U = mapUnmodifiableMap.keySet();
                    return mapUnmodifiableMap;
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
            com.whatsapp.infra.logging.Log.i("ChatSettingsStore/get-pinned-jids", e);
            c15390mj.A0b();
            throw e;
        }
    }

    private boolean A0J(C1LM c1lm, AbstractC02700Ci abstractC02700Ci) {
        if (c1lm == null || !c1lm.A0V) {
            return false;
        }
        c1lm.A0V = false;
        A0e(c1lm);
        AnonymousClass076.A00((AnonymousClass076) this.A0C.get(), C0LS.A03, new C36023Ft3(abstractC02700Ci, 5));
        return true;
    }

    public C1LM A0T(String str) {
        try {
            C15T c15t = A0U().get();
            try {
                try {
                    Cursor cursorA0A = c15t.A02.A0A("\n        SELECT\n          \n            jid,\n            mute_end,\n            muted_notifications,\n            use_custom_notifications,\n            message_tone,\n            message_vibrate,\n            message_popup,\n            message_light,\n            call_tone,\n            call_vibrate,\n            status_muted,\n            pinned,\n            pinned_time,\n            low_pri_notifications,\n            media_visibility,\n            wallpaper_light_type,\n            wallpaper_light_value,\n            wallpaper_dark_type,\n            wallpaper_dark_value,\n            wallpaper_dark_opacity,\n            mute_reactions,\n            notifications_auto_muted,\n            push_recording_button_mode,\n            call_mute_end_time,\n            auto_delete_media,\n            transcription_locale,\n            enable_auto_message_translations,\n            source_lang,\n            target_lang,\n            snooze_end_time,\n            theme_id,\n            notification_activity_level,\n            notification_activity_banner_state,\n            last_chat_entry_timestamp_millis,\n            theme_bundle_id,\n            mention_everyone_mute_end_time\n    \n        FROM\n          settings\n        WHERE\n          jid = ?\n      ", "loadChatSettings/QUERY_CHAT_SETTINGS", new String[]{str});
                    try {
                        if (!cursorA0A.moveToNext()) {
                            cursorA0A.close();
                            c15t.close();
                            return null;
                        }
                        C1LM c1lmA0P = A0P(cursorA0A);
                        cursorA0A.close();
                        c15t.close();
                        return c1lmA0P;
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
                c15t.close();
            } catch (Throwable th4) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
            }
            throw th3;
        } catch (SQLiteDatabaseCorruptException e) {
            com.whatsapp.infra.logging.Log.e("ChatSettingsStore/get", e);
            A0b();
            throw e;
        }
    }

    public synchronized AbstractC10700dy A0U() {
        AbstractC10700dy abstractC10700dy;
        abstractC10700dy = this.A03;
        if (abstractC10700dy == null) {
            HashSet hashSet = new HashSet();
            C15490mt c15490mt = this.A02;
            if (c15490mt != null) {
                hashSet.add(c15490mt.A0D());
            }
            abstractC10700dy = (AbstractC10700dy) this.A0Q.CD6(hashSet);
            this.A03 = abstractC10700dy;
        }
        return abstractC10700dy;
    }

    public Long A0V(AbstractC02700Ci abstractC02700Ci) {
        return A03(abstractC02700Ci, 0L, false);
    }

    public LinkedHashSet A0Z() throws IllegalAccessException, InvocationTargetException {
        java.util.Map mapA07 = A07(this, false);
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (com.whatsapp.infra.core.jid.Jid jid : mapA07.keySet()) {
            Parcelable.Creator creator = C28971Nl.CREATOR;
            C28971Nl c28971NlA00 = C28981Nm.A00(jid);
            if (c28971NlA00 != null) {
                linkedHashSet.add(c28971NlA00);
            }
        }
        return linkedHashSet;
    }

    public synchronized void A0d() {
        AbstractC10700dy abstractC10700dy = this.A03;
        if (abstractC10700dy != null) {
            abstractC10700dy.close();
            this.A03 = null;
        }
    }

    public boolean A0z(AbstractC02700Ci abstractC02700Ci, EnumC38331m7 enumC38331m7, long j) throws IllegalAccessException, InvocationTargetException {
        C1LM c1lmA00 = A00(this, A04(this, abstractC02700Ci));
        if (j == c1lmA00.A08) {
            return false;
        }
        try {
            C15T c15tA07 = A0U().A07();
            try {
                c1lmA00.A08 = j;
                c1lmA00.A0U = false;
                c1lmA00.A07 = c1lmA00.A07 != 0 ? j : 0L;
                A0g(c1lmA00, c15tA07);
                if (c15tA07.A02.A01.inTransaction()) {
                    com.whatsapp.infra.logging.Log.i("ChatSettingsStore/setMute in transaction");
                }
                c15tA07.close();
                this.A0S.CJe(new RunnableC23770Ad7(abstractC02700Ci, this, enumC38331m7, 0, j));
                StringBuilder sb = new StringBuilder();
                sb.append("ChatSettingsStore/setMute for jid:");
                sb.append(abstractC02700Ci);
                com.whatsapp.infra.logging.Log.i(sb.toString());
                return true;
            } catch (Throwable th) {
                try {
                    c15tA07.close();
                } catch (Throwable th2) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                }
                throw th;
            }
        } catch (SQLiteDatabaseCorruptException e) {
            com.whatsapp.infra.logging.Log.i("ChatSettingsStore/setMute", e);
            A0b();
            throw e;
        }
    }

    public static C1LM A00(C15390mj c15390mj, String str) {
        java.util.Map map = c15390mj.A0H;
        C1LM c1lmA0T = (C1LM) map.get(str);
        if (c1lmA0T == null) {
            c1lmA0T = c15390mj.A0T(str);
            if (c1lmA0T == null) {
                c1lmA0T = c15390mj.A01(str);
            }
            map.put(str, c1lmA0T);
        }
        return c1lmA0T;
    }

    private C1LM A02(String str) {
        java.util.Map map = this.A0H;
        C1LM c1lmA0T = (C1LM) map.get(str);
        if (c1lmA0T == null && (c1lmA0T = A0T(str)) != null) {
            map.put(str, c1lmA0T);
        }
        return c1lmA0T;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0049  */
    private Long A03(AbstractC02700Ci abstractC02700Ci, long j, boolean z) {
        boolean z2;
        if (z) {
            this.A0K.A01(abstractC02700Ci, 7);
        }
        C1LM c1lmA0R = A0R(abstractC02700Ci);
        if (!z) {
            j = 0;
        }
        long j2 = c1lmA0R.A09;
        StringBuilder sb = new StringBuilder();
        sb.append("ChatSettingsStore/setPin oldPin=");
        sb.append(c1lmA0R.A0T);
        sb.append(" newPin=");
        sb.append(z);
        sb.append(" oldTime=");
        sb.append(j2);
        sb.append(" newTime=");
        sb.append(j);
        com.whatsapp.infra.logging.Log.i(sb.toString());
        if (c1lmA0R.A0T == z) {
            z2 = j2 != j;
        }
        c1lmA0R.A0T = z;
        c1lmA0R.A09 = j;
        A0e(c1lmA0R);
        ((C0XL) this.A09.get()).A0K();
        if (C0D0.A0c(abstractC02700Ci)) {
            ((C239813l) this.A07.get()).A0K(abstractC02700Ci);
        }
        if (z2) {
            A07(this, true).keySet();
        }
        AnonymousClass076 anonymousClass076 = (AnonymousClass076) this.A06.get();
        C000700h.A0A(abstractC02700Ci, 0);
        AnonymousClass076.A00(anonymousClass076, C0LS.A02, new C3UE(2, abstractC02700Ci, z));
        if (z2) {
            return Long.valueOf(j2);
        }
        return null;
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
    public static String A04(C15390mj c15390mj, AbstractC02700Ci abstractC02700Ci) {
        com.whatsapp.infra.core.jid.Jid jid;
        com.whatsapp.infra.core.jid.Jid jid2;
        C15410ml c15410ml = c15390mj.A0L;
        C000700h.A0A(abstractC02700Ci, 0);
        if (!C0D0.A0b(abstractC02700Ci) || (jid2 = (com.whatsapp.infra.core.jid.Jid) c15410ml.A00.get(abstractC02700Ci)) == null) {
            jid = jid2;
            AbstractC02700Ci abstractC02700CiA02 = ((C14230kf) c15390mj.A05.get()).A02(abstractC02700Ci);
            c15410ml.A00(abstractC02700Ci, abstractC02700CiA02);
            jid = abstractC02700CiA02;
        }
        jid = jid2;
        return jid.getRawString();
    }

    public static String A05(C12H c12h) {
        Long lValueOf = Long.valueOf(c12h.A05);
        StringBuilder sb = new StringBuilder();
        sb.append(lValueOf);
        sb.append("@label");
        return sb.toString();
    }

    public static HashSet A06(C15390mj c15390mj) throws IllegalAccessException, InvocationTargetException {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        try {
            C15T c15t = c15390mj.A0U().get();
            try {
                Cursor cursorA0A = c15t.A02.A0A("\n        SELECT\n          jid\n        FROM\n          settings\n        WHERE\n          (\n            use_custom_notifications IS NOT NULL\n            AND\n            use_custom_notifications IS NOT 0\n          )\n      ", "getCustomNotificationJids/QUERY_CHAT_SETTINGS", null);
                try {
                    int columnIndexOrThrow = cursorA0A.getColumnIndexOrThrow("jid");
                    while (cursorA0A.moveToNext()) {
                        AbstractC02700Ci abstractC02700CiA02 = AbstractC02700Ci.A00.A02(cursorA0A.getString(columnIndexOrThrow));
                        if (abstractC02700CiA02 != null) {
                            linkedHashSet.add(abstractC02700CiA02);
                        }
                    }
                    cursorA0A.close();
                    c15t.close();
                    return new HashSet(((C14230kf) c15390mj.A05.get()).A0F(linkedHashSet).values());
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
            com.whatsapp.infra.logging.Log.i("ChatSettingsStore/get-pinned-jids", e);
            c15390mj.A0b();
            throw e;
        }
    }

    private void A08() {
        C15490mt c15490mt = this.A02;
        if (c15490mt != null) {
            c15490mt.A0S();
        }
        this.A02 = (C15490mt) this.A0T.get();
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0025  */
    public static void A09(C1LM c1lm, C15390mj c15390mj, C12H c12h) {
        boolean z;
        String str;
        String str2;
        if (c1lm.A0P == null && c1lm.A0I == null && (((str = c1lm.A0G) == null || str.isEmpty()) && (((str2 = c1lm.A0L) == null || str2.isEmpty()) && c1lm.A0F == null))) {
            z = c1lm.A0E != null;
        }
        ((C17G) c15390mj.A0A.get()).A0F(z ? C12L.ENABLED : C12L.DISABLED, c12h);
    }

    private void A0H(AbstractC02700Ci abstractC02700Ci, C15T c15t, String str) {
        C1LM c1lmA00 = A00(this, abstractC02700Ci == null ? "individual_chat_defaults" : A04(this, abstractC02700Ci));
        try {
            c1lmA00.A0I = str;
            A0g(c1lmA00, c15t);
        } catch (Exception e) {
            com.whatsapp.infra.logging.Log.e("ChatSettingsStore/setThemeColorSchemaId/error", e);
            throw new RuntimeException(e);
        }
    }

    private void A0I(AbstractC02700Ci abstractC02700Ci, C15T c15t, String str) {
        C1LM c1lmA00 = A00(this, abstractC02700Ci == null ? "individual_chat_defaults" : A04(this, abstractC02700Ci));
        try {
            c1lmA00.A0P = str;
            A0g(c1lmA00, c15t);
        } catch (Exception e) {
            com.whatsapp.infra.logging.Log.e("ChatSettingsStore/setChatThemeId/error", e);
            throw new RuntimeException(e);
        }
    }

    public static boolean A0K(C15390mj c15390mj, String str) throws IllegalAccessException, InvocationTargetException {
        NotificationChannel notificationChannelA03;
        if (c15390mj.A02 == null || !C1OS.A00) {
            return false;
        }
        C15T c15tA07 = c15390mj.A0U().A07();
        try {
            String strA0K = c15390mj.A02.A0K(str);
            if (strA0K == null || (notificationChannelA03 = ((C15520mw) c15390mj.A0J.get()).A03(strA0K)) == null || !c15390mj.A02.A0c(notificationChannelA03, c15tA07)) {
                c15tA07.close();
                return false;
            }
            c15390mj.A0H.remove(c15390mj.A02.A0M(strA0K));
            c15tA07.close();
            return true;
        } catch (Throwable th) {
            try {
                c15tA07.close();
                throw th;
            } catch (Throwable th2) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                throw th;
            }
        }
    }

    public C1LM A0L() {
        C1LM c1lmA00 = A00(this, "group_chat_defaults");
        if (c1lmA00.A0L == null) {
            c1lmA00.A0L = Settings.System.DEFAULT_NOTIFICATION_URI.toString();
        }
        if (TextUtils.isEmpty(c1lmA00.A0M)) {
            c1lmA00.A0M = "1";
        }
        if (TextUtils.isEmpty(c1lmA00.A0K)) {
            c1lmA00.A0K = Integer.toString(0);
        }
        if (TextUtils.isEmpty(c1lmA00.A0J)) {
            c1lmA00.A0J = "FFFFFF";
        }
        if (c1lmA00.A0G == null) {
            c1lmA00.A0G = Settings.System.DEFAULT_RINGTONE_URI.toString();
        }
        return c1lmA00;
    }

    public C1LM A0M() {
        C1LM c1lmA00 = A00(this, "individual_chat_defaults");
        if (c1lmA00.A0L == null) {
            c1lmA00.A0L = Settings.System.DEFAULT_NOTIFICATION_URI.toString();
        }
        if (TextUtils.isEmpty(c1lmA00.A0M)) {
            c1lmA00.A0M = "1";
        }
        if (TextUtils.isEmpty(c1lmA00.A0K)) {
            c1lmA00.A0K = Integer.toString(0);
        }
        if (TextUtils.isEmpty(c1lmA00.A0J)) {
            c1lmA00.A0J = "FFFFFF";
        }
        if (c1lmA00.A0G == null) {
            c1lmA00.A0G = Settings.System.DEFAULT_RINGTONE_URI.toString();
        }
        if (TextUtils.isEmpty(c1lmA00.A0H)) {
            c1lmA00.A0H = "1";
        }
        return c1lmA00;
    }

    public C1LM A0N() {
        C1LM c1lmA01 = A01("channel_notification");
        if (c1lmA01.A0L == null) {
            c1lmA01.A0L = Settings.System.DEFAULT_NOTIFICATION_URI.toString();
        }
        if (TextUtils.isEmpty(c1lmA01.A0M)) {
            c1lmA01.A0M = "1";
        }
        if (TextUtils.isEmpty(c1lmA01.A0K)) {
            c1lmA01.A0K = Integer.toString(0);
        }
        if (TextUtils.isEmpty(c1lmA01.A0J)) {
            c1lmA01.A0J = "FFFFFF";
        }
        c1lmA01.A01 = 1;
        return c1lmA01;
    }

    /* JADX WARN: Code duplicated, block: B:52:0x021f  */
    public C1LM A0P(Cursor cursor) {
        C1OW c1ow;
        Object next;
        String string = cursor.getString(cursor.getColumnIndexOrThrow("jid"));
        if (string == null) {
            string = Voip.REJECT_REASON_DECLINED;
        }
        C1LM c1lmA01 = A01(string);
        c1lmA01.A08 = cursor.getLong(cursor.getColumnIndexOrThrow("mute_end"));
        c1lmA01.A0U = cursor.getInt(cursor.getColumnIndexOrThrow("muted_notifications")) == 1;
        c1lmA01.A0W = cursor.getInt(cursor.getColumnIndexOrThrow("use_custom_notifications")) == 1;
        c1lmA01.A0L = cursor.getString(cursor.getColumnIndexOrThrow("message_tone"));
        c1lmA01.A0M = cursor.getString(cursor.getColumnIndexOrThrow("message_vibrate"));
        c1lmA01.A0K = cursor.getString(cursor.getColumnIndexOrThrow("message_popup"));
        c1lmA01.A0J = cursor.getString(cursor.getColumnIndexOrThrow("message_light"));
        c1lmA01.A0G = cursor.getString(cursor.getColumnIndexOrThrow("call_tone"));
        c1lmA01.A0H = cursor.getString(cursor.getColumnIndexOrThrow("call_vibrate"));
        c1lmA01.A0V = cursor.getInt(cursor.getColumnIndexOrThrow("status_muted")) == 1;
        c1lmA01.A0T = cursor.getInt(cursor.getColumnIndexOrThrow("pinned")) == 1;
        c1lmA01.A09 = cursor.getLong(cursor.getColumnIndexOrThrow("pinned_time"));
        c1lmA01.A0A = C0KW.A01(cursor, cursor.getColumnIndexOrThrow("snooze_end_time"), 0L);
        c1lmA01.A0R = cursor.getInt(cursor.getColumnIndexOrThrow("low_pri_notifications")) == 1;
        c1lmA01.A01 = cursor.getInt(cursor.getColumnIndexOrThrow("media_visibility"));
        c1lmA01.A0S = cursor.getInt(cursor.getColumnIndexOrThrow("mute_reactions")) == 1;
        if ("0".equals(c1lmA01.A0J)) {
            c1lmA01.A0J = "000000";
        }
        String string2 = cursor.getString(cursor.getColumnIndexOrThrow("wallpaper_light_type"));
        if (string2 != null) {
            c1lmA01.A0F = new C82003m3(string2, 0, cursor.getString(cursor.getColumnIndexOrThrow("wallpaper_light_value")));
        }
        String string3 = cursor.getString(cursor.getColumnIndexOrThrow("wallpaper_dark_type"));
        if (string3 != null) {
            c1lmA01.A0E = new C82003m3(string3, Integer.valueOf(cursor.getInt(cursor.getColumnIndexOrThrow("wallpaper_dark_opacity"))), cursor.getString(cursor.getColumnIndexOrThrow("wallpaper_dark_value")));
        }
        c1lmA01.A00 = cursor.getInt(cursor.getColumnIndexOrThrow("notifications_auto_muted"));
        c1lmA01.A02 = cursor.getInt(cursor.getColumnIndexOrThrow("push_recording_button_mode"));
        c1lmA01.A04 = cursor.getLong(cursor.getColumnIndexOrThrow("call_mute_end_time"));
        int i = cursor.getInt(cursor.getColumnIndexOrThrow("auto_delete_media"));
        for (C1OU c1ou : C1OU.A00) {
            if (c1ou.value == i) {
                c1lmA01.A0B = c1ou;
                int i2 = cursor.getInt(cursor.getColumnIndexOrThrow("transcription_locale"));
                if (Integer.valueOf(i2) == null) {
                    i2 = 0;
                }
                c1lmA01.A03 = i2;
                c1lmA01.A0Q = cursor.getInt(cursor.getColumnIndexOrThrow("enable_auto_message_translations")) == 1;
                c1lmA01.A0N = cursor.getString(cursor.getColumnIndexOrThrow("source_lang"));
                c1lmA01.A0O = cursor.getString(cursor.getColumnIndexOrThrow("target_lang"));
                c1lmA01.A0I = cursor.getString(cursor.getColumnIndexOrThrow("theme_id"));
                c1lmA01.A0D = AbstractC43511w9.A00(Integer.valueOf(cursor.getInt(cursor.getColumnIndexOrThrow("notification_activity_level"))));
                int i3 = cursor.getInt(cursor.getColumnIndexOrThrow("notification_activity_banner_state"));
                if (Integer.valueOf(i3) != null) {
                    Iterator<E> it = C1OW.A00.iterator();
                    do {
                        if (!it.hasNext()) {
                            next = null;
                            break;
                        }
                        next = it.next();
                    } while (((C1OW) next).value != i3);
                    c1ow = (C1OW) next;
                    if (c1ow == null) {
                        c1ow = C1OW.NEVER_SHOWN;
                    }
                } else {
                    c1ow = C1OW.NEVER_SHOWN;
                }
                c1lmA01.A0C = c1ow;
                c1lmA01.A06 = C0KW.A01(cursor, cursor.getColumnIndexOrThrow("last_chat_entry_timestamp_millis"), 0L);
                c1lmA01.A0P = cursor.getString(cursor.getColumnIndexOrThrow("theme_bundle_id"));
                c1lmA01.A07 = C0KW.A01(cursor, cursor.getColumnIndexOrThrow("mention_everyone_mute_end_time"), 0L);
                return c1lmA01;
            }
        }
        throw new NoSuchElementException("Collection contains no element matching the predicate.");
    }

    public C1LM A0Q(AbstractC02700Ci abstractC02700Ci) {
        return (C1LM) this.A0H.get(A04(this, abstractC02700Ci));
    }

    public Long A0W(AbstractC02700Ci abstractC02700Ci, long j) {
        C00K.A0C(j > 0, "Pinned time should be strictly positive");
        return A03(abstractC02700Ci, j, true);
    }

    public String A0X(AbstractC02700Ci abstractC02700Ci) {
        return ((abstractC02700Ci == null || C1FP.A02(abstractC02700Ci)) ? A00(this, "individual_chat_defaults") : A0R(abstractC02700Ci)).A0I;
    }

    public ArrayList A0Y() {
        ArrayList arrayList = new ArrayList();
        try {
            C15T c15t = A0U().get();
            try {
                Cursor cursorA0A = c15t.A02.A0A("SELECT \n            jid,\n            mute_end,\n            muted_notifications,\n            use_custom_notifications,\n            message_tone,\n            message_vibrate,\n            message_popup,\n            message_light,\n            call_tone,\n            call_vibrate,\n            status_muted,\n            pinned,\n            pinned_time,\n            low_pri_notifications,\n            media_visibility,\n            wallpaper_light_type,\n            wallpaper_light_value,\n            wallpaper_dark_type,\n            wallpaper_dark_value,\n            wallpaper_dark_opacity,\n            mute_reactions,\n            notifications_auto_muted,\n            push_recording_button_mode,\n            call_mute_end_time,\n            auto_delete_media,\n            transcription_locale,\n            enable_auto_message_translations,\n            source_lang,\n            target_lang,\n            snooze_end_time,\n            theme_id,\n            notification_activity_level,\n            notification_activity_banner_state,\n            last_chat_entry_timestamp_millis,\n            theme_bundle_id,\n            mention_everyone_mute_end_time\n     FROM settings", "getSettings/QUERY_CHAT_SETTINGS", null);
                while (cursorA0A.moveToNext()) {
                    try {
                        arrayList.add(A0P(cursorA0A));
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
                }
                cursorA0A.close();
                c15t.close();
                return arrayList;
            } catch (Throwable th3) {
                try {
                    c15t.close();
                } catch (Throwable th4) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                }
                throw th3;
            }
        } catch (Exception e) {
            com.whatsapp.infra.logging.Log.e("ChatSettingsStore/getSettings/QUERY_CHAT_SETTINGS/settings/exception", e);
            return arrayList;
        }
    }

    @Deprecated
    public Set A0a() {
        Set set = this.A0U;
        return set == null ? A07(this, true).keySet() : set;
    }

    public void A0b() {
        this.A0H.clear();
        A0U().A0B();
        A0d();
        A08();
    }

    public void A0c() throws IllegalAccessException, InvocationTargetException {
        String strA0M;
        if (this.A02 == null || !C1OS.A00) {
            return;
        }
        C15T c15tA07 = A0U().A07();
        try {
            for (NotificationChannel notificationChannel : ((C15520mw) this.A0J.get()).A05()) {
                if (!C26731Ek.A01.contains(notificationChannel.getId()) && !"miscellaneous".equals(notificationChannel.getId()) && this.A02.A0c(notificationChannel, c15tA07) && (strA0M = this.A02.A0M(notificationChannel.getId())) != null) {
                    this.A0H.remove(strA0M);
                }
            }
            c15tA07.close();
        } catch (Throwable th) {
            try {
                c15tA07.close();
                throw th;
            } catch (Throwable th2) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                throw th;
            }
        }
    }

    public void A0f(C1LM c1lm) {
        if (!c1lm.A0W) {
            c1lm = c1lm.A02();
        }
        A0F(this, c1lm.A0Y, Settings.System.DEFAULT_NOTIFICATION_URI.toString());
        com.whatsapp.infra.logging.Log.i("ChatSettingsStore/set-underlying-message-tone-to-default updated message tone to default");
    }

    /* JADX WARN: Code duplicated, block: B:105:0x0290  */
    /* JADX WARN: Code duplicated, block: B:8:0x0021  */
    public void A0g(C1LM c1lm, C15T c15t) {
        boolean z;
        C15490mt c15490mt;
        Long lValueOf;
        boolean z2;
        try {
            String str = c1lm.A0Y;
            boolean zEquals = "group_chat_defaults".equals(str);
            boolean z3 = false;
            if (!zEquals && !"individual_chat_defaults".equals(str)) {
                z = "status_likes_notification".equals(str);
            }
            boolean z4 = C28971Nl.A03.A02(str) != null;
            if (!z && c1lm.A08 == 0 && c1lm.A04 == 0 && !c1lm.A0W && !c1lm.A0V) {
                C1LM c1lmA02 = c1lm.A02();
                if (TextUtils.equals(c1lm.A07(), c1lmA02.A07()) && TextUtils.equals(c1lm.A08(), c1lmA02.A08()) && TextUtils.equals(c1lm.A06(), c1lmA02.A06()) && TextUtils.equals(c1lm.A05(), c1lmA02.A05()) && TextUtils.equals(c1lm.A03(), c1lmA02.A03()) && TextUtils.equals(c1lm.A04(), c1lmA02.A04()) && c1lm.A0C() == c1lmA02.A0C()) {
                    int i = c1lm.A01;
                    if (z4) {
                        if (i == 1) {
                            if (c1lm.A0B == C1OU.DEFAULT && c1lm.A02().A0S == c1lmA02.A02().A0S && c1lm.A0F == null && c1lm.A0E == null && !c1lm.A0T && c1lm.A0D == C1OV.DEFAULT_ALL_MESSAGES && c1lm.A0C == C1OW.NEVER_SHOWN && c1lm.A06 == 0 && c1lm.A00 == 0 && c1lm.A03 == 0 && c1lm.A0A == 0 && c1lm.A07 == 0 && c1lm.A0P == null && c1lm.A0I == null && c1lm.A0G == null && c1lm.A0L == null && !c1lm.A0Q && c1lm.A0N == null && c1lm.A0O == null) {
                                z3 = true;
                            }
                        }
                    } else if (i == 0) {
                        if (c1lm.A0B == C1OU.DEFAULT) {
                            z3 = true;
                        }
                    }
                }
            }
            if (z3) {
                StringBuilder sb = new StringBuilder();
                sb.append("ChatSettingsStore/saveChatSettings deleting row for id:");
                String strA0B = C0D0.A0B(str);
                if (strA0B == null) {
                    strA0B = "null";
                }
                sb.append(strA0B);
                com.whatsapp.infra.logging.Log.i(sb.toString());
                c15t.A02.A04("settings", "jid = ?", "saveChatSettings/DELETE_CHAT_SETTINGS", new String[]{str});
                c15490mt = this.A02;
                if (c15490mt != null) {
                    c15490mt.A0Z(str);
                }
            } else {
                ContentValues contentValues = new ContentValues(30);
                contentValues.put("use_custom_notifications", Integer.valueOf(c1lm.A0W ? 1 : 0));
                contentValues.put("message_tone", c1lm.A0L);
                contentValues.put("message_vibrate", c1lm.A0M);
                contentValues.put("message_popup", c1lm.A0K);
                contentValues.put("message_light", c1lm.A0J);
                contentValues.put("call_tone", c1lm.A0G);
                contentValues.put("call_vibrate", c1lm.A0H);
                contentValues.put("pinned", Boolean.valueOf(c1lm.A0T));
                contentValues.put("pinned_time", Long.valueOf(c1lm.A09));
                contentValues.put("status_muted", Integer.valueOf(c1lm.A0V ? 1 : 0));
                contentValues.put("low_pri_notifications", Boolean.valueOf(c1lm.A0C()));
                contentValues.put("media_visibility", Integer.valueOf(c1lm.A01));
                contentValues.put("auto_delete_media", Integer.valueOf(c1lm.A0B.value));
                contentValues.put("mute_reactions", Boolean.valueOf(c1lm.A02().A0S));
                contentValues.put("notifications_auto_muted", Integer.valueOf(c1lm.A00));
                contentValues.put("push_recording_button_mode", Integer.valueOf(c1lm.A02));
                C82003m3 c82003m3 = c1lm.A0F;
                if (c82003m3 != null) {
                    contentValues.put("wallpaper_light_type", c82003m3.A01);
                    contentValues.put("wallpaper_light_value", c1lm.A0F.A02);
                } else {
                    contentValues.put("wallpaper_light_type", (String) null);
                    contentValues.put("wallpaper_light_value", (String) null);
                }
                C82003m3 c82003m4 = c1lm.A0E;
                if (c82003m4 != null) {
                    contentValues.put("wallpaper_dark_type", c82003m4.A01);
                    contentValues.put("wallpaper_dark_value", c1lm.A0E.A02);
                    contentValues.put("wallpaper_dark_opacity", c1lm.A0E.A00);
                } else {
                    contentValues.put("wallpaper_dark_type", (String) null);
                    contentValues.put("wallpaper_dark_value", (String) null);
                    contentValues.put("wallpaper_dark_opacity", (Integer) null);
                }
                int i2 = c1lm.A03;
                contentValues.put("transcription_locale", i2 == 0 ? null : Integer.valueOf(i2));
                contentValues.put("theme_id", c1lm.A0I);
                contentValues.put("notification_activity_level", Integer.valueOf(c1lm.A0D.value));
                contentValues.put("notification_activity_banner_state", Integer.valueOf(c1lm.A0C.value));
                contentValues.put("last_chat_entry_timestamp_millis", Long.valueOf(c1lm.A06));
                contentValues.put("theme_bundle_id", c1lm.A0P);
                if (c1lm.A0A > AnonymousClass089.A00(c1lm.A0X)) {
                    long j = c1lm.A0A;
                    if (j != 0) {
                        lValueOf = Long.valueOf(j);
                    } else {
                        lValueOf = null;
                    }
                } else {
                    lValueOf = null;
                }
                AbstractC1827580i.A00(contentValues, lValueOf, "snooze_end_time");
                contentValues.put("mute_end", Long.valueOf(c1lm.A01()));
                if (!c1lm.A0U) {
                    z2 = c1lm.A01() == 0;
                }
                contentValues.put("muted_notifications", Boolean.valueOf(z2));
                contentValues.put("mention_everyone_mute_end_time", Long.valueOf(c1lm.A07));
                contentValues.put("call_mute_end_time", Long.valueOf(c1lm.A04));
                contentValues.put("enable_auto_message_translations", Boolean.valueOf(c1lm.A0Q));
                contentValues.put("source_lang", c1lm.A0N);
                contentValues.put("target_lang", c1lm.A0O);
                C0JB c0jb = c15t.A02;
                if (c0jb.A02(contentValues, "settings", "jid = ?", "saveChatSettings/UPDATE_CHAT_SETTINGS", new String[]{str}) == 0) {
                    contentValues.put("jid", str);
                    c0jb.A05("settings", "saveChatSettings/INSERT_CHAT_SETTINGS", contentValues);
                }
                C15490mt c15490mt2 = this.A02;
                if (c15490mt2 != null && !"status_likes_notification".equals(str)) {
                    if ("individual_chat_defaults".equals(str) || zEquals || c1lm.A0W) {
                        c15490mt2.A0W(Uri.parse(c1lm.A07()), c15490mt2.A0L(str), str, c1lm.A05(), c1lm.A08(), "channel_group_chats", c1lm.A0C(), c1lm.A0W, false);
                    } else {
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append("ChatSettingsStore/saveChatSettings deleting channel for jid:");
                        String strA0B2 = C0D0.A0B(str);
                        if (strA0B2 == null) {
                            strA0B2 = "null";
                        }
                        sb2.append(strA0B2);
                        com.whatsapp.infra.logging.Log.i(sb2.toString());
                        c15490mt = this.A02;
                        c15490mt.A0Z(str);
                    }
                }
            }
            this.A0H.remove(str);
        } catch (SQLiteDatabaseCorruptException e) {
            com.whatsapp.infra.logging.Log.i("ChatSettingsStore/saveChatSettings", e);
            A0b();
            throw e;
        }
    }

    public void A0l(AbstractC02700Ci abstractC02700Ci, boolean z) {
        String strA04 = A04(this, abstractC02700Ci);
        C1LM c1lmA00 = A00(this, strA04);
        C15490mt c15490mt = this.A02;
        if (c15490mt != null && c1lmA00.A0W) {
            c15490mt.A0Z(strA04);
        }
        C15T c15tA07 = A0U().A07();
        if (z) {
            try {
                if (c1lmA00.A0W) {
                    c1lmA00.A05 = System.currentTimeMillis();
                    ContentValues contentValues = new ContentValues(1);
                    contentValues.put("deleted", Long.valueOf(c1lmA00.A05));
                    c15tA07.A02.A02(contentValues, "settings", "jid = ?", "setChatDeleted/UPDATE_CHAT_SETTINGS", new String[]{strA04});
                } else {
                    this.A0H.remove(strA04);
                    c15tA07.A02.A04("settings", "jid = ?", "setChatDeleted/DELETE_CHAT_SETTINGS", new String[]{strA04});
                }
            } catch (Throwable th) {
                try {
                    c15tA07.close();
                    throw th;
                } catch (Throwable th2) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                    throw th;
                }
            }
        }
        c15tA07.close();
    }

    public boolean A0o() {
        if (this.A0D.A0w(14520)) {
            return ((C0FE) this.A0G.A1K.get()).A02().getBoolean("smartglasses_reaction_notifications_muted", false);
        }
        return false;
    }

    public boolean A0p() {
        C15490mt c15490mt;
        NotificationChannel notificationChannelA0B;
        if (Build.VERSION.SDK_INT < 26 || (c15490mt = this.A02) == null || (notificationChannelA0B = c15490mt.A0B("status_framework_notification_channel")) == null || notificationChannelA0B.getImportance() != 0) {
            return true;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("ChatSettingsStore/isStatusNotificationChannelEnabled notification channel disabled for:");
        String strA0B = C0D0.A0B("status_framework_notification_channel");
        if (strA0B == null) {
            strA0B = "null";
        }
        sb.append(strA0B);
        com.whatsapp.infra.logging.Log.i(sb.toString());
        return false;
    }

    public boolean A0r(C15670nB c15670nB) {
        String strA0K;
        NotificationChannel notificationChannelA03;
        C15490mt c15490mt = this.A02;
        return (c15490mt == null || !C1OS.A00 || (strA0K = c15490mt.A0K("status_framework_notification_channel")) == null || (notificationChannelA03 = ((C15520mw) this.A0J.get()).A03(strA0K)) == null || !this.A02.A0b(notificationChannelA03, c15670nB.A00())) ? false : true;
    }

    public boolean A0v(AbstractC02700Ci abstractC02700Ci) {
        Set set = this.A0U;
        if (set != null) {
            if (!set.contains(abstractC02700Ci)) {
                if (C0D0.A0f(abstractC02700Ci)) {
                    AbstractC02700Ci abstractC02700CiA03 = ((C14230kf) this.A05.get()).A03(abstractC02700Ci);
                    if (abstractC02700CiA03 == null || !set.contains(abstractC02700CiA03)) {
                        return false;
                    }
                }
            }
            return true;
        }
        return A0R(abstractC02700Ci).A0T;
    }

    @Override // X.InterfaceC15380mi
    public HashSet ASg() throws IllegalAccessException, InvocationTargetException {
        String str;
        String str2;
        HashSet hashSet = new HashSet();
        C1LM c1lmA0M = A0M();
        C82003m3 c82003m3 = c1lmA0M.A0E;
        if (c82003m3 != null && "USER_PROVIDED".equalsIgnoreCase(c82003m3.A01) && (str2 = c82003m3.A02) != null) {
            hashSet.add(str2);
        }
        C82003m3 c82003m4 = c1lmA0M.A0F;
        if (c82003m4 != null && "USER_PROVIDED".equalsIgnoreCase(c82003m4.A01) && (str = c82003m4.A02) != null) {
            hashSet.add(str);
        }
        try {
            C15T c15t = A0U().get();
            try {
                Cursor cursorA0A = c15t.A02.A0A("SELECT wallpaper_light_value FROM settings WHERE wallpaper_light_type = ?", "getSettings/QUERY_WALLPAPER", new String[]{"USER_PROVIDED"});
                while (cursorA0A.moveToNext()) {
                    try {
                        hashSet.add(cursorA0A.getString(cursorA0A.getColumnIndexOrThrow("wallpaper_light_value")));
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
                }
                cursorA0A.close();
                c15t.close();
                return hashSet;
            } catch (Throwable th3) {
                try {
                    c15t.close();
                } catch (Throwable th4) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                }
                throw th3;
            }
        } catch (SQLiteDatabaseCorruptException e) {
            com.whatsapp.infra.logging.Log.e("ChatSettingsStore/get-wallpaper-files", e);
            throw e;
        }
    }

    @Override // X.InterfaceC15380mi
    public C82003m3 B7x(AbstractC02700Ci abstractC02700Ci, boolean z) {
        C1LM c1lmA0M = abstractC02700Ci == null ? A0M() : A0R(abstractC02700Ci);
        return z ? c1lmA0M.A0E : c1lmA0M.A0F;
    }

    @Override // X.InterfaceC15380mi
    public void CKA(AbstractC02700Ci abstractC02700Ci, C82003m3 c82003m3, boolean z) {
        C1LM c1lmA0M = abstractC02700Ci == null ? A0M() : A0R(abstractC02700Ci);
        if (z) {
            c1lmA0M.A0E = c82003m3;
        } else {
            c1lmA0M.A0F = c82003m3;
        }
        A0e(c1lmA0M);
    }

    public C15390mj() {
        this.A04 = C00I.A00();
        this.A0P = (AnonymousClass089) C00C.A02(153);
        this.A0D = (C016207r) C00C.A02(56);
        this.A0S = (C0JT) C00C.A02(2025);
        this.A0F = (C0FZ) C00C.A02(913);
        this.A0E = (C0FG) C00C.A02(54);
        this.A0R = (C03530Gp) C00C.A02(850);
        this.A08 = C00C.A00(2124);
        this.A0M = (InterfaceC04320Jt) C00C.A02(2086);
        this.A0O = (C0AO) C00C.A02(277);
        this.A0K = (C15400mk) C00C.A02(4474);
        this.A06 = C00C.A00(4967);
        this.A0I = C00C.A00(3559);
        this.A0N = (C0V3) C00C.A02(3083);
        this.A0G = (C018108m) C00C.A02(206);
        this.A09 = C00C.A00(3168);
        this.A07 = C00C.A00(4473);
        this.A0C = C00C.A00(6774);
        this.A0B = C00C.A00(1346);
        this.A05 = C00C.A00(3561);
        this.A0J = C00C.A00(4495);
        this.A0L = (C15410ml) C00C.A02(4475);
        this.A0H = new ConcurrentHashMap();
        this.A0U = null;
        this.A00 = new C05F(5499);
        this.A01 = C00C.A00(5820);
        this.A0A = C00C.A00(5656);
        this.A0T = new C32471b5(this, 6);
        this.A0Q = (C0GL) C00S.A03(4483);
        A08();
    }

    public static void A0A(C15390mj c15390mj, String str) throws IllegalAccessException, InvocationTargetException {
        C15T c15tA07 = c15390mj.A0U().A07();
        try {
            c15tA07.A02.A04("settings", "jid = ?", "deleteSettings/DELETE_CHAT_SETTINGS", new String[]{str});
            c15390mj.A0H.remove(str);
            c15tA07.close();
        } catch (Throwable th) {
            try {
                c15tA07.close();
                throw th;
            } catch (Throwable th2) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                throw th;
            }
        }
    }

    public static void A0B(C15390mj c15390mj, String str) {
        C1LM c1lmA00 = A00(c15390mj, str);
        if (c1lmA00.A0G != null) {
            c1lmA00.A0G = null;
            c15390mj.A0e(c1lmA00);
        }
    }

    public static void A0C(C15390mj c15390mj, String str, String str2) {
        C1LM c1lmA00 = A00(c15390mj, str);
        if (TextUtils.equals(str2, c1lmA00.A0G)) {
            return;
        }
        c1lmA00.A0G = str2;
        c15390mj.A0e(c1lmA00);
    }

    public static void A0D(C15390mj c15390mj, String str, String str2) {
        C1LM c1lmA00 = A00(c15390mj, str);
        if (TextUtils.equals(str2, c1lmA00.A0J)) {
            return;
        }
        c1lmA00.A0J = str2;
        c15390mj.A0e(c1lmA00);
    }

    public static void A0E(C15390mj c15390mj, String str, String str2) {
        C1LM c1lmA00 = A00(c15390mj, str);
        if (TextUtils.equals(str2, c1lmA00.A0K)) {
            return;
        }
        c1lmA00.A0K = str2;
        c15390mj.A0e(c1lmA00);
    }

    public static void A0F(C15390mj c15390mj, String str, String str2) {
        C1LM c1lmA00 = A00(c15390mj, str);
        StringBuilder sb = new StringBuilder();
        sb.append("ChatSettingsStore/setMessageTone useCustomNotifications:");
        sb.append(c1lmA00.A0W);
        com.whatsapp.infra.logging.Log.i(sb.toString());
        if (TextUtils.equals(str2, c1lmA00.A0L)) {
            return;
        }
        c1lmA00.A0L = str2;
        c15390mj.A0e(c1lmA00);
    }

    public static void A0G(C15390mj c15390mj, String str, String str2) {
        C1LM c1lmA00 = A00(c15390mj, str);
        if (TextUtils.equals(str2, c1lmA00.A0M)) {
            return;
        }
        c1lmA00.A0M = str2;
        c15390mj.A0e(c1lmA00);
    }

    public C1LM A0O() {
        C1LM c1lmA00 = A00(this, "status_likes_notification");
        if (TextUtils.isEmpty(c1lmA00.A0M)) {
            c1lmA00.A0M = "0";
        }
        if (TextUtils.isEmpty(c1lmA00.A0K)) {
            c1lmA00.A0K = Integer.toString(0);
        }
        if (TextUtils.isEmpty(c1lmA00.A0J)) {
            c1lmA00.A0J = "000000";
        }
        c1lmA00.A0R = true;
        c1lmA00.A0L = null;
        return c1lmA00;
    }

    public C1LM A0R(AbstractC02700Ci abstractC02700Ci) {
        String strA04 = A04(this, abstractC02700Ci);
        java.util.Map map = this.A0H;
        C1LM c1lm = (C1LM) map.get(strA04);
        if (c1lm != null && c1lm.A0c && this.A0D.A0z(AbstractC467826f.A00)) {
            return c1lm;
        }
        String strA0A = C0D0.A0A(((C14230kf) this.A05.get()).A03(abstractC02700Ci));
        if (strA0A == null || strA04.equals(strA0A)) {
            strA0A = null;
        } else if (A02(strA0A) != null) {
            if (A02(strA04) == null) {
                C15T c15tA07 = A0U().A07();
                try {
                    ContentValues contentValues = new ContentValues(1);
                    contentValues.put("jid", strA04);
                    c15tA07.A02.A02(contentValues, "settings", "jid = ?", "updateSettingsId/UPDATE_JID_CHAT_SETTINGS", new String[]{strA0A});
                    map.remove(strA0A);
                    map.remove(strA04);
                    c15tA07.close();
                } catch (Throwable th) {
                    try {
                        c15tA07.close();
                        throw th;
                    } catch (Throwable th2) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                        throw th;
                    }
                }
            } else {
                A0A(this, strA0A);
            }
        }
        C1LM c1lmA00 = A00(this, strA04);
        if (strA0A != null) {
            c1lmA00.A0c = true;
        }
        return c1lmA00;
    }

    public C1LM A0S(Long l) {
        Long lValueOf = Long.valueOf(l.longValue());
        StringBuilder sb = new StringBuilder();
        sb.append(lValueOf);
        sb.append("@label");
        return A00(this, sb.toString());
    }

    public void A0e(C1LM c1lm) {
        C15T c15tA07 = A0U().A07();
        try {
            A0g(c1lm, c15tA07);
            c15tA07.close();
        } catch (Throwable th) {
            try {
                c15tA07.close();
                throw th;
            } catch (Throwable th2) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                throw th;
            }
        }
    }

    public void A0h(AbstractC02700Ci abstractC02700Ci, long j) throws IllegalAccessException, InvocationTargetException {
        C1LM c1lmA00 = A00(this, A04(this, abstractC02700Ci));
        if (j != c1lmA00.A04) {
            try {
                C15T c15tA07 = A0U().A07();
                try {
                    c1lmA00.A04 = j;
                    A0g(c1lmA00, c15tA07);
                    c15tA07.close();
                    this.A0S.CJe(new RunnableC23820Adv(this, abstractC02700Ci, 47));
                } catch (Throwable th) {
                    try {
                        c15tA07.close();
                    } catch (Throwable th2) {
                        Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                    }
                    throw th;
                }
            } catch (SQLiteDatabaseCorruptException e) {
                com.whatsapp.infra.logging.Log.i("ChatSettingsStore/setcallmute", e);
                A0b();
                throw e;
            }
        }
    }

    public void A0i(AbstractC02700Ci abstractC02700Ci, String str) throws IllegalAccessException, InvocationTargetException {
        C15T c15tA07 = A0U().A07();
        try {
            A0H(abstractC02700Ci, c15tA07, str);
            c15tA07.close();
        } catch (Throwable th) {
            try {
                c15tA07.close();
                throw th;
            } catch (Throwable th2) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                throw th;
            }
        }
    }

    public void A0j(AbstractC02700Ci abstractC02700Ci, String str) throws IllegalAccessException, InvocationTargetException {
        C15T c15tA07 = A0U().A07();
        try {
            A0I(abstractC02700Ci, c15tA07, str);
            c15tA07.close();
        } catch (Throwable th) {
            try {
                c15tA07.close();
                throw th;
            } catch (Throwable th2) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                throw th;
            }
        }
    }

    public void A0k(AbstractC02700Ci abstractC02700Ci, String str, String str2, boolean z) throws IllegalAccessException, InvocationTargetException {
        C1LM c1lmA00 = A00(this, A04(this, abstractC02700Ci));
        try {
            C15T c15tA07 = A0U().A07();
            try {
                c1lmA00.A0Q = z;
                c1lmA00.A0N = str;
                c1lmA00.A0O = str2;
                A0g(c1lmA00, c15tA07);
                c15tA07.close();
                this.A0S.CJe(new RunnableC23820Adv(this, abstractC02700Ci, 49));
            } catch (Throwable th) {
                try {
                    c15tA07.close();
                } catch (Throwable th2) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                }
                throw th;
            }
        } catch (SQLiteDatabaseCorruptException e) {
            com.whatsapp.infra.logging.Log.e("ChatSettingsStore/enableMessageTranslation", e);
            A0b();
            throw e;
        }
    }

    public void A0m(C12H c12h, String str, Collection collection, boolean z) throws IllegalAccessException, InvocationTargetException {
        boolean z2;
        C15T c15tA07 = A0U().A07();
        try {
            C1J0 c1j0A00 = c15tA07.A00();
            try {
                Iterator it = collection.iterator();
                while (it.hasNext()) {
                    A0H((AbstractC02700Ci) it.next(), c15tA07, str);
                }
                C1LM c1lmA00 = A00(this, A05(c12h));
                if (z) {
                    c1lmA00.A0P = null;
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (str == null && !z) {
                    if (z2) {
                    }
                    c15tA07.A04(new RunnableC76013bG(c12h, this, 46));
                    c1j0A00.A00();
                    c1j0A00.close();
                    c15tA07.close();
                }
                c1lmA00.A0I = str;
                A0g(c1lmA00, c15tA07);
                c15tA07.A04(new RunnableC76013bG(c12h, this, 46));
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
                throw th3;
            } catch (Throwable th4) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                throw th3;
            }
        }
    }

    public void A0n(C12H c12h, String str, Collection collection, boolean z) throws IllegalAccessException, InvocationTargetException {
        C15T c15tA07 = A0U().A07();
        try {
            C1J0 c1j0A00 = c15tA07.A00();
            try {
                Iterator it = collection.iterator();
                while (it.hasNext()) {
                    A0I((AbstractC02700Ci) it.next(), c15tA07, str);
                }
                C1LM c1lmA00 = A00(this, A05(c12h));
                if (str != null || z) {
                    c1lmA00.A0P = str;
                    if (z) {
                        c1lmA00.A0I = null;
                    }
                    A0g(c1lmA00, c15tA07);
                }
                c15tA07.A04(new RunnableC76013bG(c12h, this, 47));
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
                throw th3;
            } catch (Throwable th4) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                throw th3;
            }
        }
    }

    public boolean A0q() {
        return AnonymousClass074.A02() && this.A02 != null && C1OS.A00;
    }

    public boolean A0s(AbstractC02700Ci abstractC02700Ci) throws IllegalAccessException, InvocationTargetException {
        boolean z;
        String str;
        NotificationChannel notificationChannelA0B;
        C1LM c1lmA0R = A0R(abstractC02700Ci);
        C15490mt c15490mt = this.A02;
        if (c15490mt == null || !C1OS.A00 || !c1lmA0R.A0W || (notificationChannelA0B = c15490mt.A0B((str = c1lmA0R.A0Y))) == null || notificationChannelA0B.getImportance() >= 3) {
            z = false;
        } else {
            com.whatsapp.infra.logging.Log.i("ChatSettingsStore/cancelMute unmuting channel");
            C15490mt c15490mt2 = this.A02;
            this.A0J.get();
            c15490mt2.A0V(notificationChannelA0B, str, C15520mw.A00(c1lmA0R.A0C()));
            z = true;
        }
        boolean zA0z = A0z(abstractC02700Ci, EnumC38331m7.OTHER, 0L);
        StringBuilder sb = new StringBuilder();
        sb.append("ChatSettingsStore/cancelMute for jid:");
        sb.append(abstractC02700Ci);
        sb.append(" channelChanged:");
        sb.append(z);
        sb.append(" dbchanged:");
        sb.append(zA0z);
        com.whatsapp.infra.logging.Log.i(sb.toString());
        return z || zA0z;
    }

    public boolean A0t(AbstractC02700Ci abstractC02700Ci) {
        UserJid userJidA0H;
        if (C0D0.A0m(abstractC02700Ci) && (userJidA0H = ((C10500de) this.A0I.get()).A0H((UserJid) abstractC02700Ci)) != null) {
            A0J(A02(A04(this, userJidA0H)), userJidA0H);
        }
        return A0J(A0R(abstractC02700Ci), abstractC02700Ci);
    }

    public boolean A0u(AbstractC02700Ci abstractC02700Ci) {
        return A0R(abstractC02700Ci).A0A();
    }

    public boolean A0w(AbstractC02700Ci abstractC02700Ci) {
        UserJid userJidA0H;
        C1LM c1lmA02;
        return (C0D0.A0m(abstractC02700Ci) && (userJidA0H = ((C10500de) this.A0I.get()).A0H((UserJid) abstractC02700Ci)) != null && (c1lmA02 = A02(A04(this, userJidA0H))) != null && c1lmA02.A0V) || A0R(abstractC02700Ci).A0V;
    }

    public boolean A0x(AbstractC02700Ci abstractC02700Ci) {
        AnonymousClass076 anonymousClass076;
        C0LS c0ls;
        C36023Ft3 c36023Ft3;
        PhoneUserJid phoneUserJidA0G;
        if (!C0D0.A0b(abstractC02700Ci) || (phoneUserJidA0G = ((C10500de) this.A0I.get()).A0G((AbstractC08680aZ) abstractC02700Ci)) == null) {
            C1LM c1lmA0R = A0R(abstractC02700Ci);
            if (c1lmA0R.A0V) {
                return false;
            }
            c1lmA0R.A0V = true;
            A0e(c1lmA0R);
            anonymousClass076 = (AnonymousClass076) this.A0C.get();
            c0ls = C0LS.A03;
            c36023Ft3 = new C36023Ft3(abstractC02700Ci, 5);
        } else {
            C1LM c1lmA0R2 = A0R(phoneUserJidA0G);
            if (c1lmA0R2.A0V) {
                return false;
            }
            c1lmA0R2.A0V = true;
            A0e(c1lmA0R2);
            anonymousClass076 = (AnonymousClass076) this.A0C.get();
            c0ls = C0LS.A03;
            c36023Ft3 = new C36023Ft3(phoneUserJidA0G, 5);
        }
        AnonymousClass076.A00(anonymousClass076, c0ls, c36023Ft3);
        return true;
    }

    public boolean A0y(AbstractC02700Ci abstractC02700Ci, long j) {
        C1LM c1lmA00 = A00(this, A04(this, abstractC02700Ci));
        if (j == c1lmA00.A07) {
            return false;
        }
        StringBuilder sb = new StringBuilder();
        sb.append("ChatSettingsStore/setMentionEveryoneMuteEndTime endTimeMs=");
        sb.append(j);
        com.whatsapp.infra.logging.Log.i(sb.toString());
        c1lmA00.A07 = j;
        A0e(c1lmA00);
        this.A0S.CJe(new RunnableC23820Adv(this, abstractC02700Ci, 48));
        return true;
    }

    public boolean A10(AbstractC02700Ci abstractC02700Ci, C1OV c1ov) {
        C1OW c1ow;
        C1LM c1lmA0R = A0R(abstractC02700Ci);
        C1OV c1ov2 = c1lmA0R.A0D;
        if (c1ov2 == c1ov) {
            return false;
        }
        C1OV c1ov3 = C1OV.DEFAULT_RELEVANT_MESSAGES;
        if (c1ov != c1ov3) {
            C1OV c1ov4 = C1OV.DEFAULT_ALL_MESSAGES;
            if ((c1ov2 == c1ov4 || c1ov2 == c1ov3) && c1ov != c1ov4) {
                c1ow = C1OW.DISMISSED;
            }
            c1lmA0R.A0D = c1ov;
            A0e(c1lmA0R);
            AnonymousClass076 anonymousClass076 = (AnonymousClass076) this.A06.get();
            C000700h.A0A(abstractC02700Ci, 0);
            AnonymousClass076.A00(anonymousClass076, null, new C3UJ(abstractC02700Ci, c1ov, 8));
            return true;
        }
        c1ow = C1OW.SHOWING_RELEVANT;
        c1lmA0R.A0C = c1ow;
        c1lmA0R.A0D = c1ov;
        A0e(c1lmA0R);
        AnonymousClass076 anonymousClass077 = (AnonymousClass076) this.A06.get();
        C000700h.A0A(abstractC02700Ci, 0);
        AnonymousClass076.A00(anonymousClass077, null, new C3UJ(abstractC02700Ci, c1ov, 8));
        return true;
    }

    @Override // X.InterfaceC15380mi
    public void ADC(C12H c12h, C82003m3 c82003m3, Collection collection, boolean z) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            C1LM c1lmA0R = A0R((AbstractC02700Ci) it.next());
            if (z) {
                c1lmA0R.A0E = c82003m3;
            } else {
                c1lmA0R.A0F = c82003m3;
            }
            A0e(c1lmA0R);
        }
        C1LM c1lmA00 = A00(this, A05(c12h));
        if (z) {
            c1lmA00.A0E = c82003m3;
        } else {
            c1lmA00.A0F = c82003m3;
        }
        A0e(c1lmA00);
        A09(c1lmA00, this, c12h);
    }

    public C15390mj(C0GL c0gl, InterfaceC001400r interfaceC001400r) {
        this.A04 = C00I.A00();
        this.A0P = (AnonymousClass089) C00C.A02(153);
        this.A0D = (C016207r) C00C.A02(56);
        this.A0S = (C0JT) C00C.A02(2025);
        this.A0F = (C0FZ) C00C.A02(913);
        this.A0E = (C0FG) C00C.A02(54);
        this.A0R = (C03530Gp) C00C.A02(850);
        this.A08 = C00C.A00(2124);
        this.A0M = (InterfaceC04320Jt) C00C.A02(2086);
        this.A0O = (C0AO) C00C.A02(277);
        this.A0K = (C15400mk) C00C.A02(4474);
        this.A06 = C00C.A00(4967);
        this.A0I = C00C.A00(3559);
        this.A0N = (C0V3) C00C.A02(3083);
        this.A0G = (C018108m) C00C.A02(206);
        this.A09 = C00C.A00(3168);
        this.A07 = C00C.A00(4473);
        this.A0C = C00C.A00(6774);
        this.A0B = C00C.A00(1346);
        this.A05 = C00C.A00(3561);
        this.A0J = C00C.A00(4495);
        this.A0L = (C15410ml) C00C.A02(4475);
        this.A0H = new ConcurrentHashMap();
        this.A0U = null;
        this.A00 = new C05F(5499);
        this.A01 = C00C.A00(5820);
        this.A0A = C00C.A00(5656);
        this.A0T = interfaceC001400r;
        this.A0Q = c0gl;
        A08();
    }
}
