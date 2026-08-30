package X;

import android.content.Intent;
import android.content.SharedPreferences;
import android.os.SystemClock;
import com.whatsapp.infra.core.util.string.StringUtils;

/* JADX INFO: renamed from: X.5hW, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C124985hW {
    public static final InterfaceC001000l A0E = AbstractC000900k.A00(C02S.A01, new C31019Dga(0));
    public int A00;
    public int A01;
    public long A02;
    public long A03;
    public String A04;
    public String A05;
    public boolean A06;
    public String A07;
    public final InterfaceC001000l A09 = C6D1.A01(8);
    public final InterfaceC016307s A0D = AbstractC466325q.A0a();
    public final C05C A08 = AbstractC81763lf.A0W();
    public final C0BN A0B = AbstractC466325q.A0N();
    public final C05C A0A = AbstractC466025n.A0K();
    public final AnonymousClass089 A0C = AbstractC466325q.A0Z();

    public final void A05(Intent intent) {
        StringBuilder sbA09;
        String string;
        C000700h.A0A(intent, 0);
        int intExtra = intent.getIntExtra("source", 0);
        this.A01 = intExtra;
        if (intExtra == 0) {
            string = "AccountSwitchingLogger/cacheAccountSwitchingEventData/invalid source";
        } else {
            this.A04 = intent.getStringExtra("switcher_entry_point");
            this.A05 = intent.getStringExtra("switcher_logging_session_id");
            if (intent.getBooleanExtra("is_success", false)) {
                com.whatsapp.infra.logging.Log.i("AccountSwitchingLogger/cacheAccountSwitchingEventData/success action");
                this.A06 = true;
                this.A02 = intent.getIntExtra("inactive_account_num_pending_message_notifs", 0);
                long longExtra = intent.getLongExtra("switching_start_time_ms", 0L);
                this.A03 = longExtra;
                int i = this.A01;
                long j = this.A02;
                sbA09 = AnonymousClass000.A09("AccountSwitchingLogger/cacheAccountSwitchingEventData/source:");
                sbA09.append(i);
                sbA09.append(", numPendingMessageNotifs:");
                sbA09.append(j);
                sbA09.append(", startTimeMs:");
                sbA09.append(longExtra);
            } else {
                com.whatsapp.infra.logging.Log.i("AccountSwitchingLogger/cacheAccountSwitchingEventData/failed action");
                this.A06 = false;
                int i2 = intent.getIntExtra("request_type", 0) == 1 ? 5 : 8;
                this.A00 = i2;
                int i3 = this.A01;
                sbA09 = AnonymousClass000.A09("AccountSwitchingLogger/cacheAccountSwitchingEventData/source:");
                sbA09.append(i3);
                sbA09.append(", action:");
                sbA09.append(i2);
            }
            string = sbA09.toString();
        }
        com.whatsapp.infra.logging.Log.i(string);
    }

    private final C018108m A01() {
        return (C018108m) C05C.A02(this.A0A);
    }

    private final void A02() {
        if (this.A07 == null) {
            String strA1N = AbstractC466025n.A1N(A00(this).A02(), "add_account_switching_session_id");
            this.A07 = strA1N;
            if (strA1N == null) {
                this.A07 = AbstractC466625t.A12();
            }
        }
    }

    public static void A03(C124985hW c124985hW, C4PU c4pu) {
        c4pu.A04 = Long.valueOf(((C0XN) c124985hW.A08.A00.get()).A0A());
    }

    public final void A06(Boolean bool, int i, int i2) {
        if (i == 0) {
            com.whatsapp.infra.logging.Log.i("AccountSwitchingLogger/populateAndLogAccountSwitchingAction/action or source is invalid");
            return;
        }
        if (i2 == 1 || i2 == 9 || i2 == 16 || i2 == 17 || (this.A07 == null && i2 == 3)) {
            this.A07 = AbstractC466625t.A12();
            C11870g4 c11870g4A00 = A00(this);
            String str = this.A07;
            SharedPreferences.Editor editorA01 = c11870g4A00.A01();
            (str != null ? editorA01.putString("add_account_switching_session_id", str) : editorA01.remove("add_account_switching_session_id")).apply();
        }
        C4PU c4pu = new C4PU();
        c4pu.A02 = Integer.valueOf(i);
        c4pu.A01 = Integer.valueOf(i2);
        A03(this, c4pu);
        c4pu.A00 = bool;
        A04(c4pu);
    }

    public static C11870g4 A00(C124985hW c124985hW) {
        return c124985hW.A01().A0C();
    }

    private final void A04(C4PU c4pu) {
        int iIntValue;
        Integer num;
        String strA09 = StringUtils.A09(A01().A0J().A03());
        C000700h.A06(strA09);
        c4pu.A06 = strA09;
        c4pu.A07 = this.A07;
        Integer num2 = c4pu.A02;
        if (num2 == null || num2.intValue() != 3 || (num = c4pu.A01) == null || num.intValue() != 15) {
            this.A0B.CBh(c4pu);
        } else {
            this.A0B.CBT(c4pu, (C001800w) A0E.getValue(), false);
        }
        Integer num3 = c4pu.A01;
        if (num3 != null && ((iIntValue = num3.intValue()) == 2 || iIntValue == 7 || iIntValue == 8 || iIntValue == 4 || iIntValue == 5 || iIntValue == 10 || iIntValue == 11 || iIntValue == 13 || iIntValue == 14 || iIntValue == 19 || iIntValue == 32 || iIntValue == 18 || iIntValue == 23 || iIntValue == 24 || iIntValue == 25 || iIntValue == 35 || iIntValue == 36)) {
            this.A07 = null;
        }
        this.A03 = 0L;
        this.A06 = false;
        this.A02 = 0L;
        this.A01 = 0;
        this.A00 = 0;
        this.A04 = null;
        this.A05 = null;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0099  */
    /* JADX WARN: Code duplicated, block: B:68:? A[RETURN, SYNTHETIC] */
    public final void A07(Long l) {
        C121625bm c121625bm;
        String str;
        Integer num;
        String str2;
        int iA01 = AbstractC466525s.A01(A00(this).A02(), "add_account_source");
        if (iA01 == 0) {
            if (this.A01 == 12) {
                A02();
                C4PU c4pu = new C4PU();
                c4pu.A02 = Integer.valueOf(this.A01);
                c4pu.A01 = 19;
                A03(this, c4pu);
                A04(c4pu);
                AbstractC466525s.A1A(A00(this).A01(), "add_account_switching_session_id");
                return;
            }
            A02();
            if (this.A01 == 0) {
                c121625bm = null;
            } else {
                C4PU c4pu2 = new C4PU();
                c4pu2.A02 = Integer.valueOf(this.A01);
                A03(this, c4pu2);
                C11870g4 c11870g4A00 = A00(this);
                C000700h.A06(c11870g4A00);
                if (this.A06) {
                    c4pu2.A01 = AbstractC466125o.A18();
                    c4pu2.A05 = Long.valueOf(this.A02);
                    long j = this.A03;
                    if (j != 0) {
                        c4pu2.A03 = Long.valueOf((l != null ? l.longValue() : SystemClock.elapsedRealtime()) - j);
                    }
                    String string = this.A04;
                    if (string == null) {
                        string = c11870g4A00.A02().getString("switch_account_entry_point", null);
                    }
                    String string2 = this.A05;
                    if (string2 == null) {
                        string2 = c11870g4A00.A02().getString("switch_account_logging_session_id", null);
                    }
                    c121625bm = (string == null || string2 == null) ? null : new C121625bm(string, string2, C02S.A00, null);
                } else {
                    int i = this.A00;
                    c4pu2.A01 = Integer.valueOf(i);
                    boolean zA1X = AbstractC466225p.A1X(i, 5);
                    String string3 = this.A04;
                    if (string3 == null) {
                        string3 = c11870g4A00.A02().getString(zA1X ? "add_account_entry_point" : "switch_account_entry_point", null);
                    }
                    String string4 = this.A05;
                    if (string4 == null) {
                        SharedPreferences sharedPreferencesA02 = c11870g4A00.A02();
                        string4 = zA1X ? sharedPreferencesA02.getString("add_account_logging_session_id", null) : sharedPreferencesA02.getString("switch_account_logging_session_id", null);
                    }
                    if (string3 == null || string4 == null) {
                        c121625bm = null;
                    } else {
                        if (zA1X) {
                            num = C02S.A0N;
                            str2 = "add_account_failed";
                        } else {
                            num = C02S.A0C;
                            str2 = "switch_account_failed";
                        }
                        c121625bm = new C121625bm(string3, string4, num, str2);
                    }
                    if (zA1X) {
                        AbstractC466525s.A1A(c11870g4A00.A01(), "add_account_entry_point");
                        str = "add_account_logging_session_id";
                    }
                    AbstractC466525s.A1A(c11870g4A00.A01(), str);
                    A04(c4pu2);
                }
                AbstractC466525s.A1A(c11870g4A00.A01(), "switch_account_entry_point");
                str = "switch_account_logging_session_id";
                AbstractC466525s.A1A(c11870g4A00.A01(), str);
                A04(c4pu2);
            }
            if (this.A01 != 0) {
            }
            if (c121625bm != null) {
                this.A0D.CJT(C6C8.A00(c121625bm, this, 37));
            }
        }
        A02();
        C4PU c4pu3 = new C4PU();
        c4pu3.A02 = Integer.valueOf(iA01);
        c4pu3.A01 = AbstractC466125o.A15();
        A03(this, c4pu3);
        A04(c4pu3);
        String string5 = A00(this).A02().getString("add_account_entry_point", null);
        String string6 = A00(this).A02().getString("add_account_logging_session_id", null);
        if (C000700h.areEqual(string5, "wa_account_switcher_multi_account_discoverability_upsell")) {
            AbstractC466025n.A1T(A00(this).A01(), "show_multi_account_discoverability_tooltip", true);
        }
        AbstractC466525s.A1B(A00(this).A01(), "add_account_source", 0);
        AbstractC466525s.A1A(A00(this).A01(), "add_account_entry_point");
        AbstractC466525s.A1A(A00(this).A01(), "add_account_logging_session_id");
        c121625bm = (string5 == null || string6 == null) ? null : new C121625bm(string5, string6, C02S.A01, null);
        AbstractC466525s.A1A(A00(this).A01(), "add_account_switching_session_id");
        if (c121625bm != null) {
            this.A0D.CJT(C6C8.A00(c121625bm, this, 37));
        }
    }
}
