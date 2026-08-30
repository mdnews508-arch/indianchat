package X;

import android.database.Cursor;
import android.text.TextUtils;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.1Fh, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC26931Fh {
    /* JADX WARN: Code duplicated, block: B:39:0x01f7  */
    /* JADX WARN: Code duplicated, block: B:50:0x023f  */
    /* JADX WARN: Code duplicated, block: B:55:0x0257  */
    /* JADX WARN: Code duplicated, block: B:60:0x0271  */
    /* JADX WARN: Code duplicated, block: B:85:0x031e  */
    public static C0DF A01(Cursor cursor, C016207r c016207r, C0FJ c0fj, java.util.Map map, boolean z) {
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        C0DF c0df = new C0DF(A04(cursor, map));
        A05(cursor, c016207r, c0df, c0fj, map, z);
        c0df.A05 = cursor.getString(A00(cursor, "status", map));
        c0df.A00 = cursor.getLong(A00(cursor, "status_timestamp", map));
        c0df.A06().A00.A0e = cursor.getString(A00(cursor, "history_sync_initial_phash", map));
        c0df.A08().A00.A09 = cursor.getInt(A00(cursor, "photo_ts", map));
        c0df.A08().A00.A0A = cursor.getInt(A00(cursor, "thumb_ts", map));
        c0df.A08().A00.A0I = cursor.getLong(A00(cursor, "photo_id_timestamp", map));
        c0df.A07().A00(cursor.getString(A00(cursor, "wa_name", map)));
        c0df.A0B = cursor.getInt(A00(cursor, "status_autodownload_disabled", map)) == 1;
        c0df.A07().A00.A0H = cursor.getLong(A00(cursor, "keep_timestamp", map));
        c0df.A07 = cursor.getInt(A00(cursor, "is_spam_reported", map)) == 1;
        String string = cursor.getString(A00(cursor, "description", map));
        if (string == null) {
            c0df.A06().A00.A0P = C26951Fj.A05;
        } else {
            String string2 = cursor.getString(A00(cursor, "description_id_string", map));
            String string3 = cursor.getString(A00(cursor, "description_setter_jid", map));
            C26941Fi c26941FiA06 = c0df.A06();
            if (TextUtils.isEmpty(string2)) {
                string2 = null;
            }
            c26941FiA06.A00.A0P = new C26951Fj(null, TextUtils.isEmpty(string3) ? null : UserJid.Companion.A02(string3), string2, string, cursor.getInt(A00(cursor, "description_time", map)));
        }
        c0df.A06().A00.A1A = cursor.getInt(A00(cursor, "restrict_mode", map)) == 1;
        c0df.A06().A00.A0s = cursor.getInt(A00(cursor, "announcement_group", map)) == 1;
        c0df.A06().A00.A17 = cursor.getInt(A00(cursor, "no_frequently_forwarded", map)) == 1;
        c0df.A05().A00.A03 = cursor.getInt(A00(cursor, "ephemeral_duration", map));
        c0df.A06().A00.A0N = UserJid.Companion.A02(cursor.getString(A00(cursor, "creator_jid", map)));
        c0df.A04().A00.A0u = cursor.getInt(A00(cursor, "in_app_support", map)) == 1;
        c0df.A06().A00.A16 = cursor.getInt(A00(cursor, "is_suspended", map)) == 1;
        c0df.A06().A00.A06 = cursor.getInt(A00(cursor, "group_state", map));
        c0df.A06().A00.A19 = cursor.getInt(A00(cursor, "require_membership_approval", map)) == 1;
        c0df.A06().A00.A07 = cursor.getInt(A00(cursor, "member_add_mode", map));
        c0df.A06().A00.A08 = cursor.getInt(A00(cursor, "member_link_mode", map));
        boolean z7 = cursor.getInt(A00(cursor, "incognito", map)) == 1;
        C0DI c0di = c0df.A0D;
        c0di.A0v = z7;
        c0df.A06().A00.A11 = cursor.getInt(A00(cursor, "is_pending_requests_banner_acknowledged", map)) == 1;
        int iA00 = A00(cursor, "is_empty_group_banner_acknowledged", map);
        C26941Fi c26941FiA07 = c0df.A06();
        if (!cursor.isNull(iA00)) {
            z2 = cursor.getInt(iA00) == 1;
        }
        c26941FiA07.A00.A0x = z2;
        c0df.A06().A00.A12 = cursor.getInt(A00(cursor, "is_pending_suggestions_banner_acknowledged", map)) == 1;
        c0di.A0X = "pn".equalsIgnoreCase(cursor.getString(A00(cursor, "addressing_mode", map))) ? "pn" : "lid";
        int iA01 = A00(cursor, "allow_non_admin_subgroup_creation", map);
        C26941Fi c26941FiA08 = c0df.A06();
        if (!cursor.isNull(iA01)) {
            z3 = cursor.getInt(iA01) == 1;
        }
        c26941FiA08.A00.A0r = z3;
        int iA02 = A00(cursor, "history_enabled", map);
        if (!cursor.isNull(iA02)) {
            z4 = cursor.getInt(iA02) == 1;
        }
        c0di.A0t = z4;
        int iA03 = A00(cursor, "is_hidden_subgroup", map);
        C26941Fi c26941FiA09 = c0df.A06();
        if (!cursor.isNull(iA03)) {
            z5 = cursor.getInt(iA03) > 0;
        }
        c26941FiA09.A00.A0z = z5;
        int iA04 = A00(cursor, "e2ee_state", map);
        if (!cursor.isNull(iA04)) {
            c0di.A02 = cursor.getInt(iA04);
        }
        int iA05 = A00(cursor, "move_to_suspend_folder", map);
        boolean zIsNull = cursor.isNull(iA05);
        C26941Fi c26941FiA010 = c0df.A06();
        if (zIsNull) {
            c26941FiA010.A00.A0C = 0;
        } else {
            c26941FiA010.A00.A0C = cursor.getInt(iA05);
        }
        A06(cursor, c0df, map);
        c0df.A09 = cursor.getInt(A00(cursor, "is_sidelist_synced", map)) == 1;
        c0df.A04().A00.A0w = cursor.getInt(A00(cursor, "is_business_synced", map)) == 1;
        c0df.A05().A00.A01 = cursor.getInt(A00(cursor, "disappearing_mode_duration", map));
        c0df.A05().A00.A0F = cursor.getInt(A00(cursor, "disappearing_mode_timestamp", map));
        if (c016207r.A0w(21235)) {
            c0df.A05().A00.A0y = cursor.getInt(A00(cursor, "disappearing_mode_support_disabled", map)) == 1;
        }
        int columnIndex = cursor.getColumnIndex("is_report_to_admin_enabled");
        if (columnIndex > -1 && !cursor.isNull(columnIndex)) {
            z6 = cursor.getInt(columnIndex) == 1;
        }
        c0di.A14 = z6;
        c0di.A00 = cursor.getInt(A00(cursor, "automated_type", map));
        c0di.A0i = cursor.getString(A00(cursor, "status_emoji", map));
        c0df.A06().A00.A0q = cursor.getInt(A00(cursor, "allow_member_labels", map)) == 1;
        A07(cursor, c0df, map);
        c0di.A04 = cursor.getInt(A00(cursor, "external_user_state", map));
        int iA06 = A00(cursor, "group_history_toggle_mode", map);
        if (!cursor.isNull(iA06)) {
            c0df.A06().A00.A05 = cursor.getInt(iA06);
        }
        int iA07 = A00(cursor, "share_group_history_setting_mode", map);
        if (!cursor.isNull(iA07)) {
            c0df.A06().A00.A0B = cursor.getInt(iA07);
        }
        int iA08 = A00(cursor, "group_join_via_link_system_message_displayed_at", map);
        if (!cursor.isNull(iA08)) {
            c0df.A06().A00.A0G = cursor.getLong(iA08);
        }
        int iA09 = A00(cursor, "earliest_group_history_message_timestamp_ms", map);
        if (!cursor.isNull(iA09)) {
            c0df.A06().A00.A0W = Long.valueOf(cursor.getLong(iA09));
        }
        return c0df;
    }

    public static C0DF A02(Cursor cursor, C016207r c016207r, int[] iArr) {
        C0DF c0df = new C0DF(AbstractC02700Ci.A00.A02(cursor.getString(iArr[0])));
        c0df.A0Q(cursor.getLong(iArr[1]));
        c0df.A02 = A03(c016207r, cursor.getString(iArr[2]), cursor.getLong(iArr[3]));
        c0df.A07().A00.A0d = cursor.getString(iArr[4]);
        c0df.A07().A00.A0c = cursor.getString(iArr[5]);
        c0df.A07().A00.A0a = cursor.getString(iArr[6]);
        if (cursor.isNull(iArr[7])) {
            c0df.A0D.A0D = 0;
            return c0df;
        }
        c0df.A0D.A0D = cursor.getInt(iArr[7]);
        return c0df;
    }

    public static int A00(Cursor cursor, String str, java.util.Map map) {
        Number number;
        if (map != null && (number = (Number) map.get(str)) != null) {
            return number.intValue();
        }
        int columnIndexOrThrow = cursor.getColumnIndexOrThrow(str);
        if (map == null || columnIndexOrThrow < 0) {
            return columnIndexOrThrow;
        }
        map.put(str, Integer.valueOf(columnIndexOrThrow));
        return columnIndexOrThrow;
    }

    public static C685939f A03(C016207r c016207r, String str, long j) {
        int length;
        if (j < 1 && j != -2 && j != -3 && j != -5 && j != -6 && j != -7) {
            return null;
        }
        if ((str == null || 5 > (length = str.length()) || length > 20) && !((j == -5 || j == -3 || j == -7) && c016207r.A0w(16933))) {
            return null;
        }
        return new C685939f(j, str);
    }

    public static AbstractC02700Ci A04(Cursor cursor, java.util.Map map) {
        return AbstractC02700Ci.A00.A02(cursor.getString(A00(cursor, "jid", map)));
    }

    public static void A05(Cursor cursor, C016207r c016207r, C0DF c0df, C0FJ c0fj, java.util.Map map, boolean z) {
        c0df.A0Q(cursor.getLong(A00(cursor, "_id", map)));
        c0df.A03 = Integer.valueOf(cursor.getInt(A00(cursor, "phone_type", map)));
        c0df.A04 = cursor.getString(A00(cursor, "phone_label", map));
        String string = cursor.getString(A00(cursor, "number", map));
        long j = cursor.getLong(A00(cursor, "raw_contact_id", map));
        c0df.A02 = A03(c016207r, string, j);
        boolean z2 = C0D0.A0a(c0df.A09()) && (j == -4 || j == -3);
        C0DI c0di = c0df.A0D;
        c0di.A10 = z2;
        int iA00 = A00(cursor, "sync_policy", map);
        boolean z3 = false;
        if (cursor.isNull(iA00)) {
            c0di.A0D = 0;
        } else {
            c0di.A0D = cursor.getInt(iA00);
        }
        String string2 = cursor.getString(A00(cursor, "display_name", map));
        if (z) {
            c0df.A07().A00.A0b = string2;
        } else {
            if (c0df.A02 != null || c0df.A0N() || c0df.A0J() || c0di.A10 || c0di.A0D == 1) {
                String strA04 = AbstractC40431pc.A04(string2);
                String strA05 = AbstractC40431pc.A04(string);
                if (strA04 != null && strA04.equals(strA05)) {
                    string2 = c0fj.A0M(string2);
                }
            } else {
                c0df.A07().A00.A0Z = string2;
                if (c016207r.A0w(23830) && !TextUtils.isEmpty(string2)) {
                }
            }
            c0df.A07().A00.A0b = string2;
        }
        c0df.A0A = cursor.getInt(A00(cursor, "is_whatsapp_user", map)) == 1;
        c0df.A07().A00.A0d = cursor.getString(A00(cursor, "given_name", map));
        c0df.A07().A00.A0c = cursor.getString(A00(cursor, "family_name", map));
        c0df.A07().A00.A0h = cursor.getString(A00(cursor, "sort_name", map));
        c0df.A07().A00.A0g = cursor.getString(A00(cursor, "nickname", map));
        c0df.A07().A00.A0a = cursor.getString(A00(cursor, "company", map));
        c0df.A07().A00.A0j = cursor.getString(A00(cursor, "title", map));
        int iA01 = A00(cursor, "is_starred", map);
        if (!cursor.isNull(iA01) && cursor.getInt(iA01) == 1) {
            z3 = true;
        }
        c0di.A15 = z3;
    }

    public static void A07(Cursor cursor, C0DF c0df, java.util.Map map) {
        boolean z = true;
        if (!cursor.isNull(cursor.getColumnIndex("is_reachable")) && cursor.getInt(A00(cursor, "is_reachable", map)) != 1) {
            z = false;
        }
        c0df.A0D.A13 = z;
    }

    /* JADX WARN: Code duplicated, block: B:18:0x006b  */
    public static void A06(Cursor cursor, C0DF c0df, java.util.Map map) {
        int i = cursor.getInt(A00(cursor, "verified_level", map));
        int i2 = 1;
        if (i != 1) {
            i2 = 2;
            if (i != 2) {
                i2 = 3;
                if (i != 3) {
                    i2 = 0;
                }
            }
        }
        c0df.A04().A00.A0E = i2;
        String string = cursor.getString(A00(cursor, "verified_name", map));
        boolean zIsNull = cursor.isNull(A00(cursor, "identity_unconfirmed_since", map));
        String string2 = cursor.getString(A00(cursor, "issuer", map));
        String str = null;
        if (zIsNull) {
            if (string != null && !cursor.isNull(A00(cursor, "expires", map))) {
                long j = cursor.getLong(A00(cursor, "expires", map));
                if (j > 0 && j <= System.currentTimeMillis() / 1000) {
                    c0df.A04().A00.A0E = 0;
                }
            }
            str = string;
        } else {
            c0df.A04().A00.A0E = 0;
        }
        long j2 = cursor.getLong(A00(cursor, "serial", map));
        int i3 = cursor.getInt(A00(cursor, "identity_unconfirmed_since", map));
        C27001Fo c27001Fo = new C27001Fo(AbstractC26991Fn.A01(cursor.getString(A00(cursor, "host_storage", map))), AbstractC26991Fn.A00(cursor.getString(A00(cursor, "actual_actors", map))), cursor.getLong(A00(cursor, "privacy_mode_ts", map)));
        c0df.A0R(str);
        c0df.A04().A00.A0f = string2;
        AbstractC02700Ci abstractC02700CiA09 = c0df.A09();
        C02770Cr c02770Cr = UserJid.Companion;
        UserJid userJidA00 = C02770Cr.A00(abstractC02700CiA09);
        c0df.A0D.A0J = new C27041Fs(userJidA00, c27001Fo, string2, string, i2, i3, j2, C1FP.A02(userJidA00));
    }
}
