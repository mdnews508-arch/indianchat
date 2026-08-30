package X;

import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.util.string.StringUtils;
import java.lang.ref.WeakReference;
import org.json.JSONArray;

/* JADX INFO: renamed from: X.JtM, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C44742JtM extends AbstractC10420dV {
    public C45646Kbf A00;
    public final int A01;
    public final C05C A02;
    public final C02870Dd A03;
    public final C018108m A04;
    public final L4R A05;
    public final C0JT A06;
    public final C5MT A07;
    public final C45518KVz A08;
    public final String A09;
    public final String A0A;
    public final String A0B;
    public final String A0C;
    public final String A0D;
    public final String A0E;
    public final WeakReference A0F;

    public C44742JtM(C02870Dd c02870Dd, C018108m c018108m, L4R l4r, MCE mce, C0JT c0jt, C5MT c5mt, C45518KVz c45518KVz, String str, String str2, String str3, String str4, String str5, String str6, int i) {
        AbstractC148856g7.A1V(c45518KVz, 6, c02870Dd);
        C000700h.A0A(l4r, 9);
        C000700h.A0A(c5mt, 11);
        this.A06 = c0jt;
        this.A01 = i;
        this.A0E = str;
        this.A0A = str2;
        this.A0B = str3;
        this.A0D = str4;
        this.A08 = c45518KVz;
        this.A04 = c018108m;
        this.A03 = c02870Dd;
        this.A05 = l4r;
        this.A07 = c5mt;
        this.A09 = str5;
        this.A0C = str6;
        this.A02 = AnonymousClass056.A00(864);
        this.A0F = AbstractC465925m.A19(mce);
    }

    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ void A0Y(Object obj) {
        C000700h.A0A(obj, 0);
        this.A06.CJe(LnW.A00(obj, this, 37));
    }

    @Override // X.AbstractC10420dV
    public void A0V() {
        LnU.A02(this.A06, this, 37);
    }

    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ Object A0W(Object[] objArr) {
        C45646Kbf c45646KbfA0p;
        C015707m c015707mA0Z;
        int i = this.A01;
        try {
            C018108m c018108m = this.A04;
            C12060gO c12060gOA0W = c018108m.A0W();
            int i2 = c12060gOA0W.A02().getInt("reg_attempts_verify_2fa", 0) + 1;
            AbstractC202168rl.A1S(c12060gOA0W, "reg_attempts_verify_2fa", i2);
            C46352KrQ c46352KrQ = new C46352KrQ(i2, null);
            String str = this.A0D;
            if (str != null) {
                C45518KVz c45518KVz = this.A08;
                if (c45518KVz == null || c018108m.A0a().A02().getString("pref_wfs_blob", null) == null || c018108m.A0a().A02().getString("pref_wfs_user", null) == null || c018108m.A0a().A02().getString("pref_wfs_pw", null) == null || c018108m.A0a().A02().getString("pref_wfs_id_sign", null) == null) {
                    c45646KbfA0p = this.A05.A0p(c46352KrQ, this.A0A, this.A0B, str, this.A09, this.A0C, null, null, null, null);
                } else {
                    InterfaceC001500s interfaceC001500s = new C45517KVy(c45518KVz).A00.A00.A00;
                    interfaceC001500s.get();
                    String string = c018108m.A0a().A02().getString("pref_wfs_blob", null);
                    C000700h.A0D(string, "null cannot be cast to non-null type kotlin.String");
                    C015707m c015707mA0Z2 = AbstractC32971bt.A0Z("foa_authproof", string);
                    interfaceC001500s.get();
                    String string2 = c018108m.A0a().A02().getString("pref_wfs_user", null);
                    C000700h.A0D(string2, "null cannot be cast to non-null type kotlin.String");
                    C015707m c015707mA0Z3 = AbstractC32971bt.A0Z("wa_ac_ent_id", string2);
                    interfaceC001500s.get();
                    String string3 = c018108m.A0a().A02().getString("pref_wfs_id_sign", null);
                    C000700h.A0D(string3, "null cannot be cast to non-null type kotlin.String");
                    C015707m c015707mA0Z4 = AbstractC32971bt.A0Z("id_ac_sign", string3);
                    String strA00 = this.A07.A00();
                    if (strA00 != null) {
                        interfaceC001500s.get();
                        c015707mA0Z = AbstractC32971bt.A0Z("wa_ac_machine_id", strA00);
                    } else {
                        c015707mA0Z = null;
                    }
                    c45646KbfA0p = this.A05.A0p(c46352KrQ, this.A0A, this.A0B, str, this.A09, this.A0C, c015707mA0Z2, c015707mA0Z3, c015707mA0Z4, c015707mA0Z);
                }
                this.A00 = c45646KbfA0p;
            } else if (i == 1) {
                this.A00 = this.A05.A0o(c46352KrQ, this.A0A, this.A0B, "email", null);
            } else if (i == 2) {
                this.A00 = this.A05.A0o(c46352KrQ, this.A0A, this.A0B, "wipe", this.A0E);
            }
            C45646Kbf c45646Kbf = this.A00;
            if (c45646Kbf == null) {
                com.whatsapp.infra.logging.Log.i("SecurityCodeTask/doInBackground/null SecurityResult");
                return K4S.A04;
            }
            String str2 = c45646Kbf.A0L;
            Long lValueOf = Long.valueOf(c45646Kbf.A05);
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("SecurityCodeTask/security entrypoint response//resetMethod=");
            sbA08.append(str2);
            AbstractC466325q.A1B(lValueOf, "/wipeWait=", sbA08);
            C45646Kbf c45646Kbf2 = this.A00;
            if (StringUtils.A0I(c45646Kbf2 != null ? c45646Kbf2.A0J : null)) {
                com.whatsapp.infra.logging.Log.i("SecurityCodeTask/security entrypoint response//passkey credential is null");
            } else {
                com.whatsapp.infra.logging.Log.i("SecurityCodeTask/security entrypoint response//passkey credential is not null");
                C02870Dd c02870Dd = this.A03;
                C45646Kbf c45646Kbf3 = this.A00;
                c02870Dd.A0V(c45646Kbf3 != null ? c45646Kbf3.A0J : null);
            }
            C5MT c5mt = this.A07;
            C45646Kbf c45646Kbf4 = this.A00;
            if (c45646Kbf4 == null) {
                throw AbstractC465925m.A15("Required value was null.");
            }
            String str3 = c45646Kbf4.A0G;
            if (str3 == null) {
                str3 = Voip.REJECT_REASON_DECLINED;
            }
            c5mt.A01(str3);
            C45646Kbf c45646Kbf5 = this.A00;
            boolean z = c45646Kbf5 != null && c45646Kbf5.A0S;
            C02870Dd c02870Dd2 = this.A03;
            c02870Dd2.A0g(z);
            AbstractC466325q.A1G("SecurityCodeTask/security entrypoint response/setLidBlocklistMigratedRegistrationFlag = ", AnonymousClass000.A08(), z);
            C46636Kxg c46636Kxg = (C46636Kxg) C05C.A02(this.A02);
            C45646Kbf c45646Kbf6 = this.A00;
            C46636Kxg.A00(c46636Kxg).A0L(c45646Kbf6 != null ? c45646Kbf6.A02 : -1);
            C45646Kbf c45646Kbf7 = this.A00;
            if (c45646Kbf7 == null) {
                throw AbstractC465925m.A15("Required value was null.");
            }
            if (c45646Kbf7.A09 == K4S.A0F) {
                c02870Dd2.A0b(c45646Kbf7.A0A);
                c02870Dd2.A0c(c45646Kbf7.A0B);
                String str4 = c45646Kbf7.A0A;
                String str5 = c45646Kbf7.A0B;
                StringBuilder sbA09 = AnonymousClass000.A08();
                sbA09.append("[COEX_REREG] SecurityCodeTask/reonboardCoexProducts=");
                sbA09.append(str4);
                AbstractC466325q.A1M(sbA09, "/reonboardCoexUsecase=", str5);
                String str6 = c45646Kbf7.A0A;
                if (str6 != null && str6.length() != 0) {
                    String strA1N = AbstractC466025n.A1N(c02870Dd2.AoS(), "pref_reonboard_coex_flow_id");
                    if (strA1N == null) {
                        strA1N = AbstractC466625t.A12();
                        c02870Dd2.A0a(strA1N);
                        C000700h.A06(strA1N);
                    }
                    C45808Kfy c45808Kfy = new C45808Kfy();
                    String strA08 = c02870Dd2.A08();
                    if (!C0C7.A0p(strA08)) {
                        c45808Kfy.A00(strA08);
                    }
                    c45808Kfy.A05 = strA1N;
                    c45808Kfy.A06 = c45646Kbf7.A0B;
                    c45808Kfy.A04 = str6;
                    JSONArray jSONArrayA00 = KOR.A00(str6);
                    C000700h.A0D(jSONArrayA00, "null cannot be cast to non-null type kotlin.Any");
                    c45808Kfy.A01("coex_received_products_from_server", AbstractC466725u.A0r("coex_product_names", jSONArrayA00));
                }
            }
            C45646Kbf c45646Kbf8 = this.A00;
            if (c45646Kbf8 != null) {
                return c45646Kbf8.A09;
            }
            throw AbstractC465925m.A15("Required value was null.");
        } catch (Exception e) {
            com.whatsapp.infra.logging.Log.e("SecurityCodeTask/doInBackground/error ", e);
            return K4S.A04;
        }
    }

    @Override // X.AbstractC10420dV
    public /* bridge */ /* synthetic */ void A0X(Object obj) {
        LnU.A02(this.A06, this, 38);
    }
}
