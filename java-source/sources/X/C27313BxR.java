package X;

import android.content.SharedPreferences;

/* JADX INFO: renamed from: X.BxR, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C27313BxR extends C0RY {
    public final int $t;
    public final Object A00;

    public static C018308o A01(C27313BxR c27313BxR, Object obj) {
        C000700h.A0A(obj, 0);
        return C0RX.A00((C0RX) c27313BxR.A00);
    }

    public C27313BxR(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    public static BHN A00(C27313BxR c27313BxR) {
        return (BHN) AbstractC017108c.A00(C0RX.A01((C0RX) c27313BxR.A00).A02(), 2926).A00.get();
    }

    /* JADX WARN: Code duplicated, block: B:29:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:31:0x00fb  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:9:0x0023 A[RETURN] */
    @Override // X.C0RY
    public /* bridge */ /* synthetic */ Object A05() {
        SharedPreferences sharedPreferencesA03;
        String str;
        int i;
        C00W c00wA01;
        int i2;
        C00W c00wA02;
        SharedPreferences sharedPreferencesA04;
        String str2;
        SharedPreferences sharedPreferencesA01;
        String str3;
        String string;
        switch (this.$t) {
            case 0:
                sharedPreferencesA03 = C0RX.A00((C0RX) this.A00).A00;
                str = "ai_group_call_tos_accepted";
                return AbstractC466025n.A1X(sharedPreferencesA03, str) ? C0RZ.ACCEPTED : C0RZ.UNACCEPTED;
            case 1:
                sharedPreferencesA03 = C0RX.A00((C0RX) this.A00).A00;
                str = "ai_privacy_tos_accepted";
                if (AbstractC466025n.A1X(sharedPreferencesA03, str)) {
                }
            case 2:
                sharedPreferencesA03 = AbstractC465925m.A03(A00(this).A01);
                str = "meta_ai_voice_fab_nux_accepted";
                if (AbstractC466025n.A1X(sharedPreferencesA03, str)) {
                }
            case 3:
                sharedPreferencesA03 = AbstractC465925m.A03(A00(this).A01);
                str = "meta_ai_voice_waveform_nux_accepted";
                if (AbstractC466025n.A1X(sharedPreferencesA03, str)) {
                }
            case 4:
                sharedPreferencesA03 = C0RX.A00((C0RX) this.A00).A00;
                str = "incognito_tos_accepted";
                if (AbstractC466025n.A1X(sharedPreferencesA03, str)) {
                }
            case 5:
                i = 2926;
                c00wA01 = C0RX.A01((C0RX) this.A00);
                sharedPreferencesA04 = AbstractC465925m.A03(((BHN) AbstractC466325q.A0u(c00wA01.A02(), i)).A01);
                str2 = "ai_invoke_accepted_notice_id";
                return Integer.valueOf(AbstractC466525s.A01(sharedPreferencesA04, str2));
            case 6:
                sharedPreferencesA03 = AbstractC465925m.A03(A00(this).A01);
                str = "meta_ai_imagine_me_nux_accepted";
                if (AbstractC466025n.A1X(sharedPreferencesA03, str)) {
                }
            case 7:
                sharedPreferencesA03 = AbstractC465925m.A03(A00(this).A01);
                str = "meta_ai_imagine_me_tos_accepted";
                if (AbstractC466025n.A1X(sharedPreferencesA03, str)) {
                }
            case 8:
                i2 = 2926;
                c00wA02 = C0RX.A01((C0RX) this.A00);
                sharedPreferencesA04 = AbstractC465925m.A03(((BHN) AbstractC466325q.A0u(c00wA02.A02(), i2)).A01);
                str2 = "ai_shortcut_accepted_notice_id";
                return Integer.valueOf(AbstractC466525s.A01(sharedPreferencesA04, str2));
            case 9:
                sharedPreferencesA03 = C0RX.A00((C0RX) this.A00).A00;
                str = "side_chat_tos_accepted";
                if (AbstractC466025n.A1X(sharedPreferencesA03, str)) {
                }
            case 10:
                sharedPreferencesA03 = C0RX.A00((C0RX) this.A00).A00;
                str = "smb_master_tos_accepted";
                if (AbstractC466025n.A1X(sharedPreferencesA03, str)) {
                }
            case 11:
                i = 2926;
                c00wA01 = BAL.A00((BAL) this.A00);
                sharedPreferencesA04 = AbstractC465925m.A03(((BHN) AbstractC466325q.A0u(c00wA01.A02(), i)).A01);
                str2 = "ai_invoke_accepted_notice_id";
                return Integer.valueOf(AbstractC466525s.A01(sharedPreferencesA04, str2));
            case 12:
                i2 = 2926;
                c00wA02 = BAL.A00((BAL) this.A00);
                sharedPreferencesA04 = AbstractC465925m.A03(((BHN) AbstractC466325q.A0u(c00wA02.A02(), i2)).A01);
                str2 = "ai_shortcut_accepted_notice_id";
                return Integer.valueOf(AbstractC466525s.A01(sharedPreferencesA04, str2));
            case 13:
                sharedPreferencesA01 = C25345BAp.A01((C25345BAp) this.A00);
                str3 = "consent_status";
                string = sharedPreferencesA01.getString(str3, "unset");
                if (string != null) {
                    return string;
                }
                return "unset";
            default:
                sharedPreferencesA01 = C25345BAp.A01((C25345BAp) this.A00);
                str3 = "consent_status_meta_ai_biz";
                string = sharedPreferencesA01.getString(str3, "unset");
                if (string != null) {
                    return string;
                }
                return "unset";
        }
    }

    @Override // X.C0RY
    public /* bridge */ /* synthetic */ void A06(Object obj) {
        SharedPreferences.Editor editorEdit;
        String str;
        boolean z;
        SharedPreferences.Editor editorEdit2;
        String str2;
        boolean z2;
        String str3;
        int iA00;
        int i;
        C00W c00wA00;
        int i2;
        C00W c00wA01;
        SharedPreferences.Editor editorA06;
        String str4;
        boolean z3;
        String str5;
        switch (this.$t) {
            case 0:
                C0RZ c0rz = (C0RZ) obj;
                C018308o c018308oA01 = A01(this, c0rz);
                z = c0rz.value;
                editorEdit2 = c018308oA01.A00.edit();
                str2 = "ai_group_call_tos_accepted";
                AbstractC466025n.A1T(editorEdit2, str2, z);
                break;
            case 1:
                C0RZ c0rz2 = (C0RZ) obj;
                C018308o c018308oA02 = A01(this, c0rz2);
                z = c0rz2.value;
                editorEdit2 = c018308oA02.A00.edit();
                str2 = "ai_privacy_tos_accepted";
                AbstractC466025n.A1T(editorEdit2, str2, z);
                break;
            case 2:
                C0RZ c0rz3 = (C0RZ) obj;
                C000700h.A0A(c0rz3, 0);
                BHN bhnA00 = A00(this);
                z3 = c0rz3.value;
                editorA06 = AbstractC466325q.A06(bhnA00.A01);
                str5 = "meta_ai_voice_fab_nux_accepted";
                editorA06.putBoolean(str5, z3);
                editorA06.apply();
                break;
            case 3:
                C0RZ c0rz4 = (C0RZ) obj;
                C000700h.A0A(c0rz4, 0);
                BHN bhnA01 = A00(this);
                z3 = c0rz4.value;
                editorA06 = AbstractC466325q.A06(bhnA01.A01);
                str5 = "meta_ai_voice_waveform_nux_accepted";
                editorA06.putBoolean(str5, z3);
                editorA06.apply();
                break;
            case 4:
                C0RZ c0rz5 = (C0RZ) obj;
                C018308o c018308oA03 = A01(this, c0rz5);
                z = c0rz5.value;
                editorEdit2 = c018308oA03.A00.edit();
                str2 = "incognito_tos_accepted";
                AbstractC466025n.A1T(editorEdit2, str2, z);
                break;
            case 5:
                iA00 = AnonymousClass000.A00(obj);
                i2 = 2926;
                c00wA01 = C0RX.A01((C0RX) this.A00);
                editorA06 = AbstractC466325q.A06(((BHN) AbstractC466325q.A0u(c00wA01.A02(), i2)).A01);
                str4 = "ai_invoke_accepted_notice_id";
                editorA06.putInt(str4, iA00);
                editorA06.apply();
                break;
            case 6:
                C0RZ c0rz6 = (C0RZ) obj;
                C000700h.A0A(c0rz6, 0);
                BHN bhnA02 = A00(this);
                z2 = c0rz6.value;
                editorEdit = AbstractC466325q.A06(bhnA02.A01);
                str3 = "meta_ai_imagine_me_nux_accepted";
                editorEdit.putBoolean(str3, z2);
                editorEdit.apply();
                break;
            case 7:
                C0RZ c0rz7 = (C0RZ) obj;
                C000700h.A0A(c0rz7, 0);
                BHN bhnA03 = A00(this);
                z2 = c0rz7.value;
                editorEdit = AbstractC466325q.A06(bhnA03.A01);
                str3 = "meta_ai_imagine_me_tos_accepted";
                editorEdit.putBoolean(str3, z2);
                editorEdit.apply();
                break;
            case 8:
                iA00 = AnonymousClass000.A00(obj);
                i = 2926;
                c00wA00 = C0RX.A01((C0RX) this.A00);
                editorA06 = AbstractC466325q.A06(((BHN) AbstractC466325q.A0u(c00wA00.A02(), i)).A01);
                str4 = "ai_shortcut_accepted_notice_id";
                editorA06.putInt(str4, iA00);
                editorA06.apply();
                break;
            case 9:
                C0RZ c0rz8 = (C0RZ) obj;
                C018308o c018308oA04 = A01(this, c0rz8);
                z = c0rz8.value;
                editorEdit2 = c018308oA04.A00.edit();
                str2 = "side_chat_tos_accepted";
                AbstractC466025n.A1T(editorEdit2, str2, z);
                break;
            case 10:
                C0RZ c0rz9 = (C0RZ) obj;
                C018308o c018308oA05 = A01(this, c0rz9);
                z = c0rz9.value;
                editorEdit2 = c018308oA05.A00.edit();
                str2 = "smb_master_tos_accepted";
                AbstractC466025n.A1T(editorEdit2, str2, z);
                break;
            case 11:
                iA00 = AnonymousClass000.A00(obj);
                i2 = 2926;
                c00wA01 = BAL.A00((BAL) this.A00);
                editorA06 = AbstractC466325q.A06(((BHN) AbstractC466325q.A0u(c00wA01.A02(), i2)).A01);
                str4 = "ai_invoke_accepted_notice_id";
                editorA06.putInt(str4, iA00);
                editorA06.apply();
                break;
            case 12:
                iA00 = AnonymousClass000.A00(obj);
                i = 2926;
                c00wA00 = BAL.A00((BAL) this.A00);
                editorA06 = AbstractC466325q.A06(((BHN) AbstractC466325q.A0u(c00wA00.A02(), i)).A01);
                str4 = "ai_shortcut_accepted_notice_id";
                editorA06.putInt(str4, iA00);
                editorA06.apply();
                break;
            case 13:
                String strA0z = AbstractC81783lh.A0z(obj);
                boolean zEquals = strA0z.equals("no");
                C25345BAp c25345BAp = (C25345BAp) this.A00;
                C29315CsV c29315CsVA02 = C25345BAp.A02(c25345BAp);
                long jA03 = AbstractC466225p.A03(c25345BAp.A03);
                editorEdit = C29315CsV.A00(c29315CsVA02).edit();
                if (zEquals) {
                    editorEdit.putString("consent_status", "no");
                    str = "consent_last_dismissed_timestamp";
                } else {
                    editorEdit.putString("consent_status", strA0z);
                    str = "consent_last_fetch_timestamp";
                }
                editorEdit.putLong(str, jA03);
                editorEdit.apply();
                break;
            default:
                String strA0z2 = AbstractC81783lh.A0z(obj);
                editorA06 = C25345BAp.A01((C25345BAp) this.A00).edit();
                editorA06.putString("consent_status_meta_ai_biz", strA0z2);
                editorA06.apply();
                break;
        }
    }
}
