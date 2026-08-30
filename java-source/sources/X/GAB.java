package X;

import android.content.Context;
import android.util.Pair;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: loaded from: classes8.dex */
public class GAB implements Runnable {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;
    public final Object A05;
    public final String A06;
    public final String A07;
    public final boolean A08;

    public GAB(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, String str, String str2, int i, int i2, boolean z) {
        this.$t = i2;
        this.A01 = obj3;
        this.A02 = obj5;
        this.A03 = obj2;
        this.A04 = obj;
        this.A06 = str;
        this.A07 = str2;
        this.A08 = z;
        this.A05 = obj4;
        this.A00 = i;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:65:0x019e  */
    /* JADX WARN: Code duplicated, block: B:67:0x01a4  */
    @Override // java.lang.Runnable
    public final void run() {
        FH6 fh6;
        C08690aa c08690aa;
        int i;
        boolean zEquals;
        String str;
        switch (this.$t) {
            case 0:
                C31956DyJ c31956DyJ = (C31956DyJ) this.A01;
                EVL evl = (EVL) this.A02;
                boolean z = this.A08;
                AbstractC02700Ci abstractC02700Ci = (AbstractC02700Ci) this.A03;
                String str2 = this.A06;
                int i2 = this.A00;
                String str3 = this.A07;
                Long l = (Long) this.A04;
                Object obj = this.A05;
                C31956DyJ.A01(c31956DyJ, evl);
                if (z && abstractC02700Ci != null) {
                    O88 o88A0Q = AbstractC25330B9y.A0Q(c31956DyJ.A03);
                    if (str2 != null) {
                        switch (str2.hashCode()) {
                            case -1304215352:
                                zEquals = str2.equals("quick_action");
                                i = 10;
                                if (!zEquals) {
                                    i = 3;
                                }
                                break;
                            case -88953489:
                                zEquals = str2.equals("post_send_system_message");
                                i = 15;
                                if (!zEquals) {
                                    i = 3;
                                }
                                break;
                            case 973205719:
                                str = "chat_fmx_card_suspicious";
                                zEquals = str2.equals(str);
                                i = 1;
                                if (!zEquals) {
                                    i = 3;
                                }
                                break;
                            case 974699269:
                                str = "chat_fmx_card";
                                zEquals = str2.equals(str);
                                i = 1;
                                if (!zEquals) {
                                    i = 3;
                                }
                                break;
                            case 1223953275:
                                zEquals = str2.equals("profile_view");
                                i = 2;
                                if (!zEquals) {
                                    i = 3;
                                }
                                break;
                            case 2145199442:
                                zEquals = str2.equals("system_event_message");
                                i = 13;
                                if (!zEquals) {
                                    i = 3;
                                }
                                break;
                            default:
                                i = 3;
                                break;
                        }
                    } else {
                        i = 3;
                    }
                    o88A0Q.A09(abstractC02700Ci, Integer.valueOf(C29401Ctu.A00.A00(str3)), l, null, null, i, i2 == 0 ? 18 : 19, false);
                    if (i2 == 0) {
                        if (C000700h.areEqual(str2, "quick_action") && obj == null) {
                            com.whatsapp.infra.logging.Log.w("UserControlsLogger/logOptOutAction: fMessage is null for quick action entrypoint, this should not be possible");
                        }
                        H27 h27 = (H27) C05C.A02(c31956DyJ.A04);
                        String str4 = null;
                        if (obj == null || !C000700h.areEqual(str2, "quick_action")) {
                            obj = null;
                        }
                        if (str3 != null && C000700h.areEqual(str2, "block_action_sheet")) {
                            str4 = str3;
                        }
                        AbstractC466225p.A0x(h27.A04).CJT(new RunnableC42057IfD(obj, abstractC02700Ci, h27, str4, 11));
                    }
                    break;
                }
                break;
            case 1:
                final C34901Fao c34901Fao = (C34901Fao) this.A01;
                final C1M3 c1m3 = (C1M3) this.A02;
                final Pair pair = (Pair) this.A03;
                final Context context = (Context) this.A04;
                final String str5 = this.A06;
                final String str6 = this.A07;
                final boolean z2 = this.A08;
                final AbstractC02700Ci abstractC02700Ci2 = (AbstractC02700Ci) this.A05;
                final int i3 = this.A00;
                final UserJid userJid = null;
                if (((C25514BHd) C05C.A02(c34901Fao.A06)).A05(c1m3)) {
                    if (pair != null) {
                        FH6 fh7 = (FH6) pair.second;
                        if (fh7 == null || (c08690aa = fh7.A09) == null) {
                            fh6 = (FH6) pair.second;
                            if (fh6 != null) {
                                userJid = fh6.A0A;
                            }
                        } else {
                            userJid = c08690aa;
                        }
                    }
                } else if (pair != null) {
                    fh6 = (FH6) pair.second;
                    if (fh6 != null) {
                        userJid = fh6.A0A;
                    }
                }
                AbstractC466225p.A16(c34901Fao.A05).CJe(new Runnable() { // from class: X.GAC
                    @Override // java.lang.Runnable
                    public final void run() {
                        C34901Fao c34901Fao2 = c34901Fao;
                        C34901Fao.A00(context, pair, c34901Fao2, abstractC02700Ci2, c1m3, userJid, str5, str6, i3, z2);
                    }
                });
                break;
            default:
                C018108m c018108m = (C018108m) this.A01;
                C02870Dd c02870Dd = (C02870Dd) this.A02;
                boolean z3 = this.A08;
                InterfaceC016307s interfaceC016307s = (InterfaceC016307s) this.A03;
                String str7 = this.A06;
                String str8 = this.A07;
                C46465Ktb c46465Ktb = (C46465Ktb) this.A04;
                L4R l4r = (L4R) this.A05;
                int i4 = this.A00;
                int iA02 = c02870Dd.A02();
                int iA04 = c02870Dd.A04();
                boolean zA1X = AbstractC466225p.A1X(c018108m.A0W().A02().getInt("pref_autoconf_verification_status", -1), 1);
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("RegistrationUtils/shouldCreateAutoconfVerifier/autoconfType=");
                sbA08.append(iA02);
                sbA08.append("/autoconfCfType=");
                sbA08.append(iA04);
                sbA08.append("/isSimPresent=");
                sbA08.append(z3);
                sbA08.append("/registeredWithAutoConf=");
                sbA08.append(zA1X);
                AbstractC466325q.A1G("/bypassSimCheck=", sbA08, false);
                if (iA02 >= 1 && !zA1X && (z3 || iA04 == 1)) {
                    com.whatsapp.infra.logging.Log.i("AutoconfUtils/maybeCreateAutoconfVerifier/attempt to create autoconf verifier");
                    interfaceC016307s.CJR(new C44741JtL(c018108m, l4r, c46465Ktb, str7, str8, c02870Dd.A02() == 3 ? "2" : "1", i4, z3), new String[0]);
                } else {
                    com.whatsapp.infra.logging.Log.i("AutoconfUtils/maybeCreateAutoconfVerifier/should not create autoconf verifier");
                }
                break;
        }
    }
}
