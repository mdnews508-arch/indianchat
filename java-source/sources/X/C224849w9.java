package X;

import android.content.SharedPreferences;
import com.google.common.base.Optional;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.HashMap;

/* JADX INFO: renamed from: X.9w9, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C224849w9 {
    public final AbstractC014206v A00;
    public final C014306w A01;
    public final C05C A02 = AnonymousClass056.A00(94);
    public final Optional A04 = C05D.A01(7862);
    public final L4R A0A = (L4R) C00S.A03(1343);
    public final C05C A03 = C05D.A00(82130);
    public final C0CT A05 = AbstractC202208rp.A0b();
    public final C0CP A06 = (C0CP) C00C.A02(61);
    public final C018108m A07 = AbstractC466325q.A0Y();
    public final C02870Dd A08 = (C02870Dd) C00C.A02(862);
    public final AnonymousClass089 A09 = AbstractC466325q.A0Z();

    /* JADX WARN: Code duplicated, block: B:11:0x0017 A[Catch: Exception -> 0x0145, TryCatch #0 {Exception -> 0x0145, blocks: (B:9:0x000f, B:11:0x0017, B:13:0x0022, B:15:0x0026, B:19:0x0032, B:27:0x0065, B:26:0x004d, B:29:0x006b, B:31:0x006f, B:33:0x007a, B:35:0x0097, B:37:0x009f, B:39:0x00c3, B:40:0x00c9, B:42:0x0123, B:43:0x012b, B:44:0x013f), top: B:51:0x000f }] */
    /* JADX WARN: Code duplicated, block: B:13:0x0022 A[Catch: Exception -> 0x0145, TryCatch #0 {Exception -> 0x0145, blocks: (B:9:0x000f, B:11:0x0017, B:13:0x0022, B:15:0x0026, B:19:0x0032, B:27:0x0065, B:26:0x004d, B:29:0x006b, B:31:0x006f, B:33:0x007a, B:35:0x0097, B:37:0x009f, B:39:0x00c3, B:40:0x00c9, B:42:0x0123, B:43:0x012b, B:44:0x013f), top: B:51:0x000f }] */
    /* JADX WARN: Code duplicated, block: B:15:0x0026 A[Catch: Exception -> 0x0145, TryCatch #0 {Exception -> 0x0145, blocks: (B:9:0x000f, B:11:0x0017, B:13:0x0022, B:15:0x0026, B:19:0x0032, B:27:0x0065, B:26:0x004d, B:29:0x006b, B:31:0x006f, B:33:0x007a, B:35:0x0097, B:37:0x009f, B:39:0x00c3, B:40:0x00c9, B:42:0x0123, B:43:0x012b, B:44:0x013f), top: B:51:0x000f }] */
    /* JADX WARN: Code duplicated, block: B:21:0x0045  */
    /* JADX WARN: Code duplicated, block: B:23:0x0048 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:24:0x004a A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:26:0x004d A[Catch: Exception -> 0x0145, TryCatch #0 {Exception -> 0x0145, blocks: (B:9:0x000f, B:11:0x0017, B:13:0x0022, B:15:0x0026, B:19:0x0032, B:27:0x0065, B:26:0x004d, B:29:0x006b, B:31:0x006f, B:33:0x007a, B:35:0x0097, B:37:0x009f, B:39:0x00c3, B:40:0x00c9, B:42:0x0123, B:43:0x012b, B:44:0x013f), top: B:51:0x000f }] */
    /* JADX WARN: Code duplicated, block: B:29:0x006b A[Catch: Exception -> 0x0145, TryCatch #0 {Exception -> 0x0145, blocks: (B:9:0x000f, B:11:0x0017, B:13:0x0022, B:15:0x0026, B:19:0x0032, B:27:0x0065, B:26:0x004d, B:29:0x006b, B:31:0x006f, B:33:0x007a, B:35:0x0097, B:37:0x009f, B:39:0x00c3, B:40:0x00c9, B:42:0x0123, B:43:0x012b, B:44:0x013f), top: B:51:0x000f }] */
    /* JADX WARN: Code duplicated, block: B:31:0x006f A[Catch: Exception -> 0x0145, TryCatch #0 {Exception -> 0x0145, blocks: (B:9:0x000f, B:11:0x0017, B:13:0x0022, B:15:0x0026, B:19:0x0032, B:27:0x0065, B:26:0x004d, B:29:0x006b, B:31:0x006f, B:33:0x007a, B:35:0x0097, B:37:0x009f, B:39:0x00c3, B:40:0x00c9, B:42:0x0123, B:43:0x012b, B:44:0x013f), top: B:51:0x000f }] */
    /* JADX WARN: Code duplicated, block: B:33:0x007a A[Catch: Exception -> 0x0145, TryCatch #0 {Exception -> 0x0145, blocks: (B:9:0x000f, B:11:0x0017, B:13:0x0022, B:15:0x0026, B:19:0x0032, B:27:0x0065, B:26:0x004d, B:29:0x006b, B:31:0x006f, B:33:0x007a, B:35:0x0097, B:37:0x009f, B:39:0x00c3, B:40:0x00c9, B:42:0x0123, B:43:0x012b, B:44:0x013f), top: B:51:0x000f }] */
    /* JADX WARN: Code duplicated, block: B:39:0x00c3 A[Catch: Exception -> 0x0145, TryCatch #0 {Exception -> 0x0145, blocks: (B:9:0x000f, B:11:0x0017, B:13:0x0022, B:15:0x0026, B:19:0x0032, B:27:0x0065, B:26:0x004d, B:29:0x006b, B:31:0x006f, B:33:0x007a, B:35:0x0097, B:37:0x009f, B:39:0x00c3, B:40:0x00c9, B:42:0x0123, B:43:0x012b, B:44:0x013f), top: B:51:0x000f }] */
    /* JADX WARN: Code duplicated, block: B:42:0x0123 A[Catch: Exception -> 0x0145, TryCatch #0 {Exception -> 0x0145, blocks: (B:9:0x000f, B:11:0x0017, B:13:0x0022, B:15:0x0026, B:19:0x0032, B:27:0x0065, B:26:0x004d, B:29:0x006b, B:31:0x006f, B:33:0x007a, B:35:0x0097, B:37:0x009f, B:39:0x00c3, B:40:0x00c9, B:42:0x0123, B:43:0x012b, B:44:0x013f), top: B:51:0x000f }] */
    public final String A00(String str, String str2, boolean z) {
        C22869A6b c22869A6bA0n;
        int i;
        String str3;
        String str4;
        String str5;
        HashMap mapA1C;
        C0CP c0cp;
        SharedPreferences.Editor editorEdit;
        C219799lK c219799lK;
        int i2;
        String str6;
        if (str != null && str2 != null) {
            c22869A6bA0n = this.A0A.A0n(str, str2);
            if (c22869A6bA0n == null) {
                com.whatsapp.infra.logging.Log.e("PreChatdAbPropsFetcher/fetchPreChatdABProps/null abPropCheckResult");
                AbstractC466525s.A1K(this.A01, true);
                return null;
            }
            i = c22869A6bA0n.A01;
            if (i != 1) {
                i2 = c22869A6bA0n.A00;
                C0CT c0ct = AbstractC218459jA.A01;
                str6 = "temporarily_unavailable";
                if (i2 != 0) {
                    str6 = "ab_server_error";
                }
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("PreChatdAbPropsFetcher/fetchPreChatdABProps/status/");
                sbA08.append(i);
                AbstractC466325q.A1L(sbA08, "/reason/", str6);
                if (i2 != 0) {
                    C0CT c0ct2 = this.A05;
                    AbstractC148866g8.A1O(c0ct2.A16().edit(), "pref_pre_chatd_ab_next_fetch_time", AnonymousClass089.A00(this.A09) + c22869A6bA0n.A02);
                } else if (i2 == 2) {
                    if (z) {
                        return "wamsys initialization fails";
                    }
                }
                AbstractC466525s.A1K(this.A01, true);
                return null;
            }
            str3 = c22869A6bA0n.A03;
            if (str3 == null) {
                com.whatsapp.infra.logging.Log.i("PreChatdAbPropsFetcher/fetchPreChatdABProps/no abHash returned, no need to update PreChatdABProps storage");
                AbstractC466525s.A1K(this.A01, true);
                return null;
            }
            com.whatsapp.infra.logging.Log.i("PreChatdAbPropsFetcher/fetchPreChatdABProps/success");
            SharedPreferences.Editor editorA0L = AbstractC202188rn.A0L(this.A08);
            editorA0L.putString("pref_pre_chatd_ab_hash", str3);
            editorA0L.apply();
            str4 = c22869A6bA0n.A05;
            str5 = c22869A6bA0n.A04;
            if (str4 != null) {
                mapA1C = AbstractC465925m.A1C();
                C0CT c0ct3 = this.A05;
                C000700h.A06(c0ct3.A16().getAll());
                c0cp = this.A06;
                c0cp.A08(str4, str5);
                editorEdit = c0ct3.A16().edit();
                if (!mapA1C.isEmpty()) {
                    C000700h.A09(editorEdit);
                    c0cp.A07(editorEdit);
                }
                editorEdit.apply();
                C018108m c018108m = this.A07;
                AbstractC466525s.A1B(c018108m.A0W().A01(), "reg_skip_storage_perm", c0ct3.A0Y(2736));
                L0E l0e = (L0E) C05C.A02(this.A03);
                InterfaceC001500s interfaceC001500s = l0e.A02.A14;
                C210149Hp c210149Hp = (C210149Hp) interfaceC001500s.get();
                C0CT c0ct4 = l0e.A00;
                AbstractC466025n.A1T(c210149Hp.A01(), "reg_abprop_passkey_create", c0ct4.A0w(4732));
                C210149Hp c210149Hp2 = (C210149Hp) interfaceC001500s.get();
                AbstractC466025n.A1T(c210149Hp2.A01(), "reg_abprop_passkey_create_education_screen", c0ct4.A0w(5967));
                c219799lK = (C219799lK) this.A04.A01();
                if (c219799lK != null) {
                    C05C.A03(c219799lK.A00);
                    C03360Fy.A00();
                }
                C2h1 c2h1 = (C2h1) C05C.A02(this.A02);
                AnonymousClass076.A00(c2h1, C0LS.A02, new C3UM(c2h1, 39));
            }
            this.A01.A0C(true);
            return str4;
        }
        if (str == null && str2 == null) {
            str = Voip.REJECT_REASON_DECLINED;
            str2 = Voip.REJECT_REASON_DECLINED;
            try {
                c22869A6bA0n = this.A0A.A0n(str, str2);
                if (c22869A6bA0n == null) {
                    com.whatsapp.infra.logging.Log.e("PreChatdAbPropsFetcher/fetchPreChatdABProps/null abPropCheckResult");
                    AbstractC466525s.A1K(this.A01, true);
                    return null;
                }
                i = c22869A6bA0n.A01;
                if (i != 1) {
                    i2 = c22869A6bA0n.A00;
                    C0CT c0ct5 = AbstractC218459jA.A01;
                    str6 = "temporarily_unavailable";
                    if (i2 != 0 && i2 == 1) {
                        str6 = "ab_server_error";
                    }
                    StringBuilder sbA09 = AnonymousClass000.A08();
                    sbA09.append("PreChatdAbPropsFetcher/fetchPreChatdABProps/status/");
                    sbA09.append(i);
                    AbstractC466325q.A1L(sbA09, "/reason/", str6);
                    if (i2 != 0) {
                        C0CT c0ct6 = this.A05;
                        AbstractC148866g8.A1O(c0ct6.A16().edit(), "pref_pre_chatd_ab_next_fetch_time", AnonymousClass089.A00(this.A09) + c22869A6bA0n.A02);
                    } else if (i2 == 2) {
                        if (z) {
                            return "wamsys initialization fails";
                        }
                    }
                    AbstractC466525s.A1K(this.A01, true);
                    return null;
                }
                str3 = c22869A6bA0n.A03;
                if (str3 == null) {
                    com.whatsapp.infra.logging.Log.i("PreChatdAbPropsFetcher/fetchPreChatdABProps/no abHash returned, no need to update PreChatdABProps storage");
                    AbstractC466525s.A1K(this.A01, true);
                    return null;
                }
                com.whatsapp.infra.logging.Log.i("PreChatdAbPropsFetcher/fetchPreChatdABProps/success");
                SharedPreferences.Editor editorA0L2 = AbstractC202188rn.A0L(this.A08);
                editorA0L2.putString("pref_pre_chatd_ab_hash", str3);
                editorA0L2.apply();
                str4 = c22869A6bA0n.A05;
                str5 = c22869A6bA0n.A04;
                if (str4 != null && !str4.equals("wamsys initialization fails")) {
                    mapA1C = AbstractC465925m.A1C();
                    C0CT c0ct7 = this.A05;
                    C000700h.A06(c0ct7.A16().getAll());
                    c0cp = this.A06;
                    c0cp.A08(str4, str5);
                    editorEdit = c0ct7.A16().edit();
                    if (!mapA1C.isEmpty()) {
                        C000700h.A09(editorEdit);
                        c0cp.A07(editorEdit);
                    }
                    editorEdit.apply();
                    C018108m c018108m2 = this.A07;
                    AbstractC466525s.A1B(c018108m2.A0W().A01(), "reg_skip_storage_perm", c0ct7.A0Y(2736));
                    L0E l0e2 = (L0E) C05C.A02(this.A03);
                    InterfaceC001500s interfaceC001500s2 = l0e2.A02.A14;
                    C210149Hp c210149Hp3 = (C210149Hp) interfaceC001500s2.get();
                    C0CT c0ct8 = l0e2.A00;
                    AbstractC466025n.A1T(c210149Hp3.A01(), "reg_abprop_passkey_create", c0ct8.A0w(4732));
                    C210149Hp c210149Hp4 = (C210149Hp) interfaceC001500s2.get();
                    AbstractC466025n.A1T(c210149Hp4.A01(), "reg_abprop_passkey_create_education_screen", c0ct8.A0w(5967));
                    c219799lK = (C219799lK) this.A04.A01();
                    if (c219799lK != null) {
                        C05C.A03(c219799lK.A00);
                        C03360Fy.A00();
                    }
                    C2h1 c2h2 = (C2h1) C05C.A02(this.A02);
                    AnonymousClass076.A00(c2h2, C0LS.A02, new C3UM(c2h2, 39));
                }
                this.A01.A0C(true);
                return str4;
            } catch (Exception e) {
                com.whatsapp.infra.logging.Log.e("PreChatdAbPropsFetcher/fetchPreChatdABProps/entrypoint call error: ", e);
                AbstractC466525s.A1K(this.A01, true);
                return null;
            }
        }
        C00K.A0C(false, "Country code/phone number is illegally null");
        return null;
    }

    public final boolean A01() {
        return AnonymousClass089.A00(this.A09) > AbstractC466225p.A01(this.A05.A16(), "pref_pre_chatd_ab_next_fetch_time");
    }

    public C224849w9() {
        C014306w c014306wA04 = AbstractC148856g7.A04(AbstractC466125o.A11());
        this.A01 = c014306wA04;
        this.A00 = c014306wA04;
    }
}
