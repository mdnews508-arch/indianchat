package X;

import android.app.Application;
import android.content.SharedPreferences;
import com.facebook.graphql.calls.GraphQlCallInput;
import com.facebook.pando.PandoGraphQLRequest;
import com.google.gson.Gson;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.ptt.WAModularAuthTicketManagerProvider;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: renamed from: X.6An, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public class RunnableC138956An implements Runnable {
    public final int $t;

    public RunnableC138956An(int i) {
        this.$t = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        String str;
        switch (this.$t) {
            case 2:
                ((C39991ot) C00C.A02(5226)).CaA();
                return;
            case 3:
                final C120035Xt c120035Xt = new C120035Xt();
                try {
                    Application applicationA00 = C00I.A00();
                    String str2 = ((C33111d0) C05C.A02(c120035Xt.A00)).As8().A01;
                    final C5MR c5mr = new C5MR(new C41380IKx(null), str2);
                    try {
                        String str3 = c5mr.A02;
                        C5VF.A00 = str3;
                        C57U.A00 = PHR.A4E;
                        String str4 = c5mr.A01;
                        if (str4 != null) {
                            InterfaceC40091p4 interfaceC40091p4A7T = c5mr.A00.A7T("client_register_trusteddevice_init");
                            if (interfaceC40091p4A7T.isSampled()) {
                                C88773zp c88773zp = new C88773zp();
                                c88773zp.A00.put("family_device_id", str4);
                                interfaceC40091p4A7T.A9J(c88773zp);
                                C5VF.A00(interfaceC40091p4A7T);
                            }
                        }
                        C14290kl c14290kl = (C14290kl) AbstractC81773lg.A0x(C0YQ.A00, new C141206Jn(2, null));
                        if (c14290kl == null) {
                            com.whatsapp.infra.logging.Log.i("WhatsappTrustedDeviceRegistrar/register no canonical user; retrying next launch");
                            c5mr.A00(Voip.REJECT_REASON_DECLINED, new Throwable("no canonical user; retrying next launch"));
                            return;
                        }
                        Object obj = c14290kl.A04.A00;
                        C00K.A05(obj);
                        final String string = ((Long) obj).toString();
                        final C4SA c4sa = new C4SA(C000700h.A02(AbstractC466625t.A0i(c120035Xt.A01), "mft_trusted_device_prefs"));
                        C118715Sl c118715SlA00 = WAModularAuthTicketManagerProvider.A00(applicationA00);
                        C120105Ya c120105YaA02 = c118715SlA00.A02(C02S.A0C, str3, null, C002401f.A00);
                        final String str5 = c120105YaA02.A05;
                        C000700h.A0A(string, 0);
                        C121385bO c121385bO = c4sa.A00.A00;
                        C120005Xq c120005Xq = c121385bO.A00;
                        if (C000700h.areEqual(c120005Xq.A01, str5) && c120005Xq.A00 == C02S.A01 && c121385bO.A01.contains(string)) {
                            com.whatsapp.infra.logging.Log.i("WhatsappTrustedDeviceRegistrar/register device key already registered; skipping");
                            c5mr.A01(str5, true);
                            return;
                        }
                        C000700h.A09(str2);
                        Set setA1P = AbstractC466025n.A1P(c120105YaA02);
                        C114935De c114935DeA00 = AbstractC122435dA.A00(new C133955wF(c118715SlA00, 1), setA1P);
                        InterfaceC145206Zz interfaceC145206Zz = new InterfaceC145206Zz() { // from class: X.5wD
                            @Override // X.InterfaceC145206Zz
                            public final void AOj(final C5LP c5lp, String str6) {
                                final String str7 = string;
                                final String str8 = str5;
                                final C4SA c4sa2 = c4sa;
                                C16680or c16680orA0L = AbstractC466525s.A0L(GraphQlCallInput.A02, AbstractC466825v.A0l(), "client_mutation_id");
                                C16680or.A00(c16680orA0L, "TRUST_BINDING", "payment_type");
                                C16680or.A00(c16680orA0L, str6, "platform_trust_token");
                                C16740ox c16740oxA0G = AbstractC466425r.A0G();
                                C16740ox c16740oxA0G2 = AbstractC466425r.A0G();
                                AbstractC466525s.A1L(c16680orA0L, c16740oxA0G.A00, "input");
                                PandoGraphQLRequest pandoGraphQLRequestA00 = AbstractC101824if.A00(AbstractC16210o5.A00("whatsapp-android-facebook-schema"), "WhatsappTrustedDeviceRegistration", "input", "fbpay_create_authentication_ticket_based_factor", AbstractC32971bt.A0W(), c16740oxA0G.Aqg(), c16740oxA0G2.Aqg(), C141386Lg.A00, 40, true);
                                ((C42031sX) C00S.A03(16603)).A00(C13840k2.A03).AOi(new C130335qK(c5lp, 2), new InterfaceC42651u3() { // from class: X.5qM
                                    @Override // X.InterfaceC42651u3
                                    public final void BGU(C5DZ c5dz) {
                                        InterfaceC40741qA interfaceC40741qAApl;
                                        InterfaceC40741qA interfaceC40741qAApl2;
                                        C4SA c4sa3 = c4sa2;
                                        String str9 = str7;
                                        String str10 = str8;
                                        C5LP c5lp2 = c5lp;
                                        C000700h.A0A(c5dz, 4);
                                        C40801qH c40801qH = (C40801qH) c5dz.A01;
                                        if (c40801qH == null || (interfaceC40741qAApl = c40801qH.A00.Apl(1977387383)) == null || (interfaceC40741qAApl2 = new C903945y(interfaceC40741qAApl).A00.Apl(-184856909)) == null || AbstractC81793li.A0o(new C903845x(interfaceC40741qAApl2)) == null) {
                                            c5lp2.A00(null, AbstractC465925m.A15("trusted-device registration returned no ticket"));
                                            return;
                                        }
                                        try {
                                            try {
                                                C121165b2 c121165b2 = new C121165b2(new C121385bO(new C120005Xq(str10, C02S.A01), c4sa3.A00.A00.A01));
                                                c4sa3.A00 = c121165b2;
                                                Gson gson = ((C5CC) c4sa3).A00;
                                                String strA04 = gson.A04(c121165b2);
                                                C000700h.A06(strA04);
                                                SharedPreferences sharedPreferences = c4sa3.A01;
                                                SharedPreferences.Editor editorEdit = sharedPreferences.edit();
                                                editorEdit.putString("tdf_shared_prefs_key", strA04);
                                                editorEdit.apply();
                                                C121385bO c121385bO2 = c4sa3.A00.A00;
                                                C121165b2 c121165b3 = new C121165b2(new C121385bO(c121385bO2.A00, AbstractC03010Dw.A08(str9, c121385bO2.A01)));
                                                c4sa3.A00 = c121165b3;
                                                String strA05 = gson.A04(c121165b3);
                                                C000700h.A06(strA05);
                                                SharedPreferences.Editor editorEdit2 = sharedPreferences.edit();
                                                editorEdit2.putString("tdf_shared_prefs_key", strA05);
                                                editorEdit2.apply();
                                            } catch (C44551Jol e) {
                                                com.whatsapp.infra.logging.Log.e("WhatsappTrustedDeviceRegistrar failed to cache successful registration", e);
                                            }
                                        } finally {
                                            c5lp2.A00(C05S.A00, null);
                                        }
                                    }
                                }, pandoGraphQLRequestA00, C120035Xt.A02);
                            }
                        };
                        C015707m[] c015707mArr = new C015707m[4];
                        AbstractC466525s.A1R("session_id", str3, c015707mArr, 0);
                        AbstractC466525s.A1R("flow_name", "TRUST_BINDING", c015707mArr, 1);
                        AbstractC466525s.A1R("ptt_auth_ticket_type", "MFT_TRUSTED_DEVICE", c015707mArr, 2);
                        c015707mArr[3] = AbstractC32971bt.A0Z("ptt_generation_type", "modular");
                        C124595go c124595goA00 = new C5KZ().A00(interfaceC145206Zz, new C123585f5(C05N.A0I(c015707mArr)), c114935DeA00);
                        C015707m[] c015707mArr2 = new C015707m[4];
                        AbstractC466525s.A1R("public_key", c120105YaA02.A04, c015707mArr2, 0);
                        AbstractC466525s.A1R("device_id", str2, c015707mArr2, 1);
                        AbstractC466525s.A1R("app_id", "com.whatsapp", c015707mArr2, 2);
                        AbstractC466525s.A1R("auth_ticket_type", c120105YaA02.A02, c015707mArr2, 3);
                        java.util.Map mapA0I = C05N.A0I(c015707mArr2);
                        HashSet hashSetA1D = AbstractC465925m.A1D();
                        C100584ge c100584ge = new C100584ge();
                        c100584ge.A00 = mapA0I;
                        c100584ge.A01 = hashSetA1D;
                        c124595goA00.A04(new InterfaceC145196Zy() { // from class: X.5wC
                            @Override // X.InterfaceC145196Zy
                            public final void By7(Object obj2, Throwable th) {
                                C5MR c5mr2 = c5mr;
                                String str6 = str5;
                                if (th == null) {
                                    c5mr2.A01(str6, false);
                                } else {
                                    com.whatsapp.infra.logging.Log.e("WhatsappTrustedDeviceRegistrar/register PTT request failed", th);
                                    c5mr2.A00(str6, th);
                                }
                            }
                        }, c100584ge, "CREATE_AUTH_TICKET_BASED_FACTOR", AbstractC122435dA.A01(setA1P), C120035Xt.A02);
                        return;
                    } catch (Exception e) {
                        e = e;
                        c5mr.A00(Voip.REJECT_REASON_DECLINED, e);
                        com.whatsapp.infra.logging.Log.e("WhatsappTrustedDeviceRegistrar/register failed", e);
                        return;
                    }
                } catch (Exception e2) {
                    e = e2;
                }
                break;
            case 4:
                str = "PasswordNotSet/privacyPolicyFooterClicked";
                break;
            case 5:
                str = "PasswordUpgrade/privacyPolicyFooterClicked";
                break;
            default:
                int i = C94564Oe.A1L;
                return;
        }
        com.whatsapp.infra.logging.Log.i(str);
    }
}
