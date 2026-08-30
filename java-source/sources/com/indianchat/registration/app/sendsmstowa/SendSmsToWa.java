package com.whatsapp.registration.app.sendsmstowa;

import X.AAI;
import X.AHF;
import X.AbstractActivityC03850Hw;
import X.AbstractC148896gB;
import X.AbstractC148916gD;
import X.AbstractC202168rl;
import X.AbstractC202178rm;
import X.AbstractC202188rn;
import X.AbstractC214049bh;
import X.AbstractC32971bt;
import X.AbstractC34921FbA;
import X.AbstractC40431pc;
import X.AbstractC46068Kls;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466625t;
import X.AbstractC466725u;
import X.AbstractC466825v;
import X.AbstractC466925w;
import X.AbstractC467025x;
import X.AbstractC81763lf;
import X.AbstractC81793li;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C000700h;
import X.C00L;
import X.C00S;
import X.C018108m;
import X.C02870Dd;
import X.C02S;
import X.C04Y;
import X.C05C;
import X.C05D;
import X.C07M;
import X.C0AO;
import X.C0CT;
import X.C0FJ;
import X.C0I0;
import X.C0I6;
import X.C0O5;
import X.C0O6;
import X.C1B0;
import X.C1GM;
import X.C1IN;
import X.C1MN;
import X.C224829w7;
import X.C28534Cex;
import X.C30641Uq;
import X.C30731Uz;
import X.C37684GhQ;
import X.C45496KVc;
import X.C45654Kcb;
import X.C45718Ke1;
import X.C45950KiZ;
import X.C45998Kjp;
import X.C45999Kjq;
import X.C46388Ks1;
import X.C46640Kxn;
import X.C46726L1c;
import X.C46962LEj;
import X.C47621Lfl;
import X.C47985Lqj;
import X.C47989Lqn;
import X.C48011LrH;
import X.C60932pp;
import X.DialogInterfaceC37686GhW;
import X.InterfaceC001500s;
import X.InterfaceC48447M8x;
import X.J27;
import X.J28;
import X.J2B;
import X.J2C;
import X.JAG;
import X.JL8;
import X.K0C;
import X.KOS;
import X.L0k;
import X.L4I;
import X.L4o;
import X.LEQ;
import X.LKA;
import X.M2E;
import X.MCC;
import X.MCD;
import X.RunnableC47825Lm1;
import android.app.Dialog;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageItemInfo;
import android.content.pm.ResolveInfo;
import android.graphics.Typeface;
import android.net.Uri;
import android.os.Bundle;
import android.provider.Telephony;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.widget.ImageView;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.registration.app.verifyphone.RequestServerDrivenOtpCodeBottomSheetFragment;
import com.whatsapp.ui.wds.components.textlayout.WDSTextLayout;
import java.security.NoSuchAlgorithmException;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function0;
import psi.Psi;

/* JADX INFO: loaded from: classes10.dex */
public final class SendSmsToWa extends C0I6 implements MCC, MCD, InterfaceC48447M8x {
    public int A00;
    public DialogInterfaceC37686GhW A01;
    public C45950KiZ A02;
    public C45999Kjq A03;
    public JAG A04;
    public WDSTextLayout A05;
    public boolean A07;
    public C47621Lfl A08;
    public JL8 A09;
    public String A0A;
    public String A0B;
    public boolean A0C;
    public final AtomicBoolean A0U;
    public final AtomicBoolean A0V;
    public final C05C A0S = AbstractC466125o.A0F();
    public final C05C A0M = AbstractC202178rm.A0m();
    public final C05C A0K = AnonymousClass056.A00(82544);
    public final C05C A0H = AnonymousClass056.A00(82562);
    public final C05C A0D = AbstractC202178rm.A0R();
    public final C05C A0E = AbstractC81763lf.A0W();
    public final C05C A0L = C05D.A00(82651);
    public final C05C A0N = AbstractC202178rm.A0f();
    public final C05C A0I = AnonymousClass056.A00(1353);
    public final C05C A0Q = AnonymousClass056.A00(1350);
    public final C05C A0J = AbstractC466025n.A0q();
    public final C05C A0F = AbstractC466525s.A0R();
    public final C05C A0T = C05D.A00(2089);
    public final C05C A0G = C05D.A00(33022);
    public final C05C A0O = AbstractC202178rm.A0U();
    public final C05C A0R = C05D.A00(82633);
    public final C05C A0P = C05D.A00(1352);
    public String A06 = "send_sms_to_wa_fraud";

    @Override // X.MCD
    public void CWt(boolean z) {
    }

    @Override // X.C0I6, X.ActivityC03770Ho, X.ActivityC03760Hn, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        if (i != 1 && i != 2) {
            super.onActivityResult(i, i2, intent);
            return;
        }
        C47621Lfl c47621Lfl = this.A08;
        if (c47621Lfl == null) {
            C000700h.A0H("dynamicBottomSheetNavigator");
            throw null;
        }
        c47621Lfl.A06(i, i2);
    }

    /* JADX WARN: Code duplicated, block: B:28:0x0115  */
    /* JADX WARN: Code duplicated, block: B:50:0x0235  */
    /* JADX WARN: Code duplicated, block: B:56:0x025a  */
    /* JADX WARN: Code duplicated, block: B:58:0x0268  */
    /* JADX WARN: Code duplicated, block: B:61:0x0276  */
    /* JADX WARN: Code duplicated, block: B:63:0x028b  */
    /* JADX WARN: Code duplicated, block: B:65:0x028f  */
    /* JADX WARN: Code duplicated, block: B:67:0x029a  */
    /* JADX WARN: Code duplicated, block: B:69:0x02ca A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:70:0x02cc  */
    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        String str;
        int i;
        int i2;
        WDSTextLayout wDSTextLayout;
        JAG jag;
        int i3;
        JAG jag2;
        String str2;
        JAG jag3;
        WDSTextLayout wDSTextLayout2;
        WDSTextLayout wDSTextLayout3;
        super.onCreate(bundle);
        AbstractC148896gB.A1H(this, 147469);
        AbstractC466825v.A0i(this, 147468);
        AbstractC148896gB.A1H(this, 147470);
        AbstractC148916gD.A0X(this);
        setContentView(R.layout._name_removed__res_0x7f0e117f);
        this.A04 = (JAG) AbstractC465925m.A0C(this).A00(JAG.class);
        ((C28534Cex) C05C.A02(this.A0I)).A00(this);
        C05C c05c = this.A0O;
        this.A03 = new C45999Kjq((C02870Dd) C05C.A02(c05c), this);
        this.A07 = getIntent().getBooleanExtra("changeNumber", false);
        boolean zA0b = AbstractC81793li.A0c(this.A0E).A0b(this.A07);
        this.A0C = zA0b;
        L4I.A0O(((C0I0) this).A00, this, R.id.send_sms_to_wa_title_toolbar, false, false, zA0b);
        this.A05 = AbstractC466725u.A0c(((C0I0) this).A00, R.id.send_sms_to_wa_screen_text_layout);
        this.A0A = ((C0I0) this).A08.A0h();
        this.A0B = J27.A0g(this);
        C45950KiZ c45950KiZ = this.A02;
        boolean z = false;
        int intExtra = getIntent().getIntExtra("intentType", 0);
        c45950KiZ.A00 = intExtra;
        JAG jag4 = this.A04;
        if (jag4 == null) {
            str = "sendSmsToWaViewModel";
            C000700h.A0H(str);
        } else {
            if (jag4.A03 && intExtra == 1) {
                z = true;
            }
            c45950KiZ.A03 = z;
            if (intExtra == 0) {
                String stringExtra = getIntent().getStringExtra("sendSmsNumber");
                c45950KiZ.A02 = stringExtra;
                if (stringExtra == null || stringExtra.length() == 0) {
                    stringExtra = AbstractC466025n.A1N(C000700h.A02(AbstractC466625t.A0i(((C45496KVc) AbstractC466825v.A0i(this, 147469)).A00), "send_sms_to_wa"), "pref_send_sms_number");
                    c45950KiZ.A02 = stringExtra;
                    if (stringExtra == null || stringExtra.length() == 0) {
                        A0Z(this);
                    }
                }
                SharedPreferences.Editor editorEdit = C000700h.A02(AbstractC466625t.A0i(((C45496KVc) AbstractC466825v.A0i(this, 147469)).A00), "send_sms_to_wa").edit();
                editorEdit.putString("pref_send_sms_number", stringExtra);
                editorEdit.apply();
                AbstractC202188rn.A15(this.A0N).A0F(c45950KiZ.A00 == 1 ? 42 : 22);
            } else {
                AbstractC202188rn.A15(this.A0N).A0F(c45950KiZ.A00 == 1 ? 42 : 22);
            }
            if (c45950KiZ.A03) {
                WDSTextLayout wDSTextLayout4 = this.A05;
                if (wDSTextLayout4 == null) {
                    C000700h.A0H("textLayout");
                    throw null;
                }
                wDSTextLayout4.setHeadlineText(getString(R.string._name_removed__res_0x7f123a4a));
                View viewInflate = View.inflate(this, R.layout._name_removed__res_0x7f0e0fe3, null);
                Typeface typefaceCreateFromAsset = Typeface.createFromAsset(getAssets(), "fonts/Roboto-Medium.ttf");
                int iA01 = AbstractC466125o.A01(this, R.attr._name_removed__res_0x7f040341, R.color._name_removed__res_0x7f0602a2);
                AbstractC466425r.A0B(viewInflate, R.id.make_and_manage_calls).setText(L4I.A06(typefaceCreateFromAsset, getString(R.string._name_removed__res_0x7f123a48), iA01));
                AbstractC466425r.A0B(viewInflate, R.id.access_phone_call_logs).setText(L4I.A06(typefaceCreateFromAsset, getString(R.string._name_removed__res_0x7f123a49), iA01));
                AbstractC466825v.A0w(this, (ImageView) viewInflate.findViewById(R.id.description_row_one_icon), ((AbstractActivityC03850Hw) this).A03, R.drawable.vec_ic_chat);
                AbstractC466825v.A0w(this, (ImageView) viewInflate.findViewById(R.id.description_row_two_icon), ((AbstractActivityC03850Hw) this).A03, R.drawable.reg_ic_password);
                viewInflate.findViewById(R.id.flash_call_learn_more).setVisibility(8);
                WDSTextLayout wDSTextLayout5 = this.A05;
                if (wDSTextLayout5 == null) {
                    C000700h.A0H("textLayout");
                    throw null;
                }
                wDSTextLayout5.setContent(new C60932pp(viewInflate));
                this.A09 = new JL8(new LKA(this));
                C30641Uq.A00();
                C30641Uq.A03(this, this.A09);
            } else {
                WDSTextLayout wDSTextLayout6 = this.A05;
                if (wDSTextLayout6 == null) {
                    str = "textLayout";
                } else {
                    if (c45950KiZ.A00 == 0) {
                        wDSTextLayout6.setHeadlineText(getString(R.string._name_removed__res_0x7f123a46));
                        i = R.string._name_removed__res_0x7f123a55;
                    } else {
                        wDSTextLayout6.setHeadlineText(getString(R.string._name_removed__res_0x7f123a47));
                        i = R.string._name_removed__res_0x7f123a56;
                    }
                    wDSTextLayout6.setDescriptionText(getString(i));
                    String strA0f = C05C.A00(this.A0D).A0f(13129);
                    if (strA0f.length() > 0) {
                        AbstractC466125o.A1Q(AbstractC466225p.A09(wDSTextLayout6, R.id.footnote), ((C0I0) this).A04);
                        wDSTextLayout6.setFootnoteText(AbstractC466525s.A0d(this.A0J).A09(this, new RunnableC47825Lm1(strA0f, 10, this), AbstractC466025n.A1M(this, R.string._name_removed__res_0x7f12153e), "learn-more"));
                    }
                }
                C000700h.A0H(str);
            }
            boolean z2 = c45950KiZ.A03;
            WDSTextLayout wDSTextLayout7 = this.A05;
            if (z2) {
                if (wDSTextLayout7 != null) {
                    i2 = R.string._name_removed__res_0x7f120970;
                    wDSTextLayout7.setPrimaryButtonText(getString(i2));
                    wDSTextLayout = this.A05;
                    if (wDSTextLayout != null) {
                        wDSTextLayout.setPrimaryButtonClickListener(new K0C(this, 20));
                        if (c45950KiZ.A00 == 1 && ((C02870Dd) C05C.A02(c05c)).AoS().getInt("pref_verify_pn_device", 0) != 1) {
                            wDSTextLayout2 = this.A05;
                            if (wDSTextLayout2 != null) {
                                wDSTextLayout2.setSecondaryButtonText(getString(R.string._name_removed__res_0x7f124815));
                                wDSTextLayout3 = this.A05;
                                if (wDSTextLayout3 != null) {
                                    wDSTextLayout3.setSecondaryButtonClickListener(new K0C(this, 21));
                                }
                            }
                        }
                        jag = this.A04;
                        if (jag != null) {
                            C46962LEj.A00(this, jag.A05, new C48011LrH(this, 39), 15);
                            i3 = c45950KiZ.A00;
                            jag2 = this.A04;
                            if (i3 == 1) {
                                if (jag2 != null) {
                                    C48011LrH.A00(this, jag2.A08, 37, 15);
                                    jag3 = this.A04;
                                    if (jag3 != null) {
                                        C48011LrH.A00(this, jag3.A07, 38, 15);
                                        str2 = "send_sms_to_wa_non_fraud";
                                    }
                                }
                                C000700h.A0H("sendSmsToWaViewModel");
                            } else if (jag2 != null) {
                                C48011LrH.A00(this, jag2.A06, 36, 15);
                                str2 = "send_sms_to_wa_fraud";
                            }
                            this.A06 = str2;
                            ((C45998Kjp) C05C.A02(this.A0H)).A00(this.A06);
                            C07M c07mA0E = AbstractC466125o.A0E(this.A0G);
                            int i4 = J28.A0J(((C0I0) this).A08).getInt("flash_call_eligible", 0);
                            boolean z3 = this.A07;
                            C00S.A07(c07mA0E);
                            try {
                                C47621Lfl c47621Lfl = new C47621Lfl(this, this, this, i4, z3);
                                C00S.A06();
                                this.A08 = c47621Lfl;
                                return;
                            } catch (Throwable th) {
                                C00S.A06();
                                throw th;
                            }
                        }
                        str = "sendSmsToWaViewModel";
                        C000700h.A0H(str);
                    }
                }
            } else if (wDSTextLayout7 != null) {
                i2 = R.string._name_removed__res_0x7f1239f7;
                wDSTextLayout7.setPrimaryButtonText(getString(i2));
                wDSTextLayout = this.A05;
                if (wDSTextLayout != null) {
                    wDSTextLayout.setPrimaryButtonClickListener(new K0C(this, 20));
                    if (c45950KiZ.A00 == 1) {
                        wDSTextLayout2 = this.A05;
                        if (wDSTextLayout2 != null) {
                            wDSTextLayout2.setSecondaryButtonText(getString(R.string._name_removed__res_0x7f124815));
                            wDSTextLayout3 = this.A05;
                            if (wDSTextLayout3 != null) {
                                wDSTextLayout3.setSecondaryButtonClickListener(new K0C(this, 21));
                            }
                        }
                    }
                    jag = this.A04;
                    if (jag != null) {
                        C46962LEj.A00(this, jag.A05, new C48011LrH(this, 39), 15);
                        i3 = c45950KiZ.A00;
                        jag2 = this.A04;
                        if (i3 == 1) {
                            if (jag2 != null) {
                                C48011LrH.A00(this, jag2.A08, 37, 15);
                                jag3 = this.A04;
                                if (jag3 != null) {
                                    C48011LrH.A00(this, jag3.A07, 38, 15);
                                    str2 = "send_sms_to_wa_non_fraud";
                                }
                            }
                            C000700h.A0H("sendSmsToWaViewModel");
                        } else if (jag2 != null) {
                            C48011LrH.A00(this, jag2.A06, 36, 15);
                            str2 = "send_sms_to_wa_fraud";
                        }
                        this.A06 = str2;
                        ((C45998Kjp) C05C.A02(this.A0H)).A00(this.A06);
                        C07M c07mA0E2 = AbstractC466125o.A0E(this.A0G);
                        int i5 = J28.A0J(((C0I0) this).A08).getInt("flash_call_eligible", 0);
                        boolean z4 = this.A07;
                        C00S.A07(c07mA0E2);
                        C47621Lfl c47621Lfl2 = new C47621Lfl(this, this, this, i5, z4);
                        C00S.A06();
                        this.A08 = c47621Lfl2;
                        return;
                    }
                    str = "sendSmsToWaViewModel";
                    C000700h.A0H(str);
                }
            }
            C000700h.A0H("textLayout");
        }
        throw null;
    }

    @Override // android.app.Activity
    public Dialog onCreateDialog(int i) {
        int i2 = R.string._name_removed__res_0x7f123a58;
        if (i != 4) {
            i2 = R.string._name_removed__res_0x7f123a54;
            if (i != 5) {
                i2 = R.string._name_removed__res_0x7f123a57;
                if (i != 6) {
                    if (i != 7) {
                        return super.onCreateDialog(i);
                    }
                    i2 = R.string._name_removed__res_0x7f123a53;
                }
            }
        }
        return L4I.A03(this, i2);
    }

    @Override // X.C0I6, android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        C000700h.A0A(menu, 0);
        menu.add(0, 1, 0, R.string._name_removed__res_0x7f123651);
        return super.onCreateOptionsMenu(menu);
    }

    @Override // X.ActivityC03770Ho, X.ActivityC03760Hn, android.app.Activity
    public void onRequestPermissionsResult(int i, String[] strArr, int[] iArr) {
        AbstractC32971bt.A0g(strArr, 1, iArr);
        super.onRequestPermissionsResult(i, strArr, iArr);
        if (i == 1) {
            if (iArr.length == 0 || iArr[0] != 0) {
                ((C45998Kjp) C05C.A02(this.A0H)).A03(this.A06, "permission_denied", "decline");
                Log.i("SendSmsToWa/send sms permission denied");
                C47989Lqn.A01(this, 44);
                return;
            }
            Log.i("SendSmsToWa/send sms permission granted");
            ((C45998Kjp) C05C.A02(this.A0H)).A03(this.A06, "permission_granted", "accept");
            this.A00 = 0;
            JAG jag = this.A04;
            if (jag != null) {
                AbstractC466525s.A1J(jag.A09, 6);
                JAG jag2 = this.A04;
                if (jag2 != null) {
                    M2E.A01(jag2, C1IN.A00(jag2), 36);
                    return;
                }
            }
            C000700h.A0H("sendSmsToWaViewModel");
            throw null;
        }
    }

    public static final String A03(SendSmsToWa sendSmsToWa) {
        C0FJ c0fj = ((AbstractActivityC03850Hw) sendSmsToWa).A03;
        String strA06 = AbstractC40431pc.A06(((C0I0) sendSmsToWa).A08.A0h(), J27.A0g(sendSmsToWa));
        String strReplace = null;
        if (strA06 != null) {
            strReplace = strA06.replace(' ', (char) 160);
            C000700h.A06(strReplace);
        }
        return c0fj.A0M(strReplace);
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0059  */
    public static final void A0X(SendSmsToWa sendSmsToWa) {
        if (((C02870Dd) C05C.A02(sendSmsToWa.A0O)).AoS().getInt("pref_verify_pn_device", 0) == 1) {
            A0a(sendSmsToWa, "open_dbs");
            sendSmsToWa.A0V.set(false);
            return;
        }
        sendSmsToWa.A0V.set(false);
        JAG jag = sendSmsToWa.A04;
        if (jag != null) {
            AbstractC466525s.A1J(jag.A09, 0);
            JAG jag2 = sendSmsToWa.A04;
            if (jag2 != null) {
                jag2.A0f();
                Log.i("SendSmsToWa/opening DBS as fallback");
                ((C45998Kjp) C05C.A02(sendSmsToWa.A0H)).A03(sendSmsToWa.A06, "fallback_to_dbs", "pass");
                C47621Lfl c47621Lfl = sendSmsToWa.A08;
                if (c47621Lfl != null) {
                    InterfaceC001500s interfaceC001500s = c47621Lfl.A0F.A00;
                    RequestServerDrivenOtpCodeBottomSheetFragment requestServerDrivenOtpCodeBottomSheetFragmentA00 = KOS.A00(Long.valueOf(C46726L1c.A00((C46726L1c) interfaceC001500s.get(), "sms")), C46640Kxn.A00((C46640Kxn) C05C.A02(c47621Lfl.A0I), "flash"), Long.valueOf(C46726L1c.A00((C46726L1c) interfaceC001500s.get(), "voice")), Long.valueOf(C46726L1c.A00((C46726L1c) interfaceC001500s.get(), "wa_old")), Long.valueOf(C46726L1c.A00((C46726L1c) interfaceC001500s.get(), "email_otp")), C47621Lfl.A00(c47621Lfl), false, true, false, false);
                    C0I6 c0i6 = c47621Lfl.A0K;
                    c0i6.CUr(requestServerDrivenOtpCodeBottomSheetFragmentA00);
                    c0i6.getSupportFragmentManager().A0t(new LEQ(c47621Lfl, 2), c0i6, "REQUEST_SERVER_DRIVEN_OTP_FRAGMENT_RESULT");
                    return;
                }
                C000700h.A0H("dynamicBottomSheetNavigator");
            } else {
                C000700h.A0H("sendSmsToWaViewModel");
            }
        } else {
            C000700h.A0H("sendSmsToWaViewModel");
        }
        throw null;
    }

    public static final void A0Y(SendSmsToWa sendSmsToWa) {
        C45950KiZ c45950KiZ = sendSmsToWa.A02;
        if (c45950KiZ.A04) {
            JAG jag = sendSmsToWa.A04;
            if (jag == null) {
                C000700h.A0H("sendSmsToWaViewModel");
                throw null;
            }
            jag.A0g(c45950KiZ.A00);
        }
    }

    public static final void A0Z(SendSmsToWa sendSmsToWa) {
        AbstractC202188rn.A15(sendSmsToWa.A0N).A0F(4);
        C30731Uz c30731UzA0Z = AbstractC466125o.A0Z();
        C05C.A03(sendSmsToWa.A0M);
        Intent intentA0D = J2C.A0D(sendSmsToWa);
        intentA0D.putExtra("return_to_phone_number", true);
        c30731UzA0Z.A0D(sendSmsToWa, intentA0D);
        sendSmsToWa.finish();
    }

    public static final void A0i(SendSmsToWa sendSmsToWa, Function0 function0) {
        Integer num;
        if (((C02870Dd) C05C.A02(sendSmsToWa.A0O)).AoS().getInt("pref_verify_pn_device", 0) == 1) {
            A0a(sendSmsToWa, "decide_fallback");
            return;
        }
        JAG jag = sendSmsToWa.A04;
        if (jag == null) {
            C000700h.A0H("sendSmsToWaViewModel");
            throw null;
        }
        int iA0Y = jag.A0E.A0Y(19871);
        AbstractC466325q.A1E("SendSmsToWaViewModel/SendSmsToWaFallBackStrategy/strategy=", AnonymousClass000.A08(), iA0Y);
        if (iA0Y != 0) {
            num = iA0Y != 2 ? C02S.A0C : C02S.A00;
        } else {
            num = C02S.A01;
        }
        int iIntValue = num.intValue();
        if (iIntValue == 0) {
            function0.invoke();
        } else if (iIntValue != 1) {
            A0w(sendSmsToWa, false);
        } else {
            A0w(sendSmsToWa, true);
        }
    }

    public static final void A0w(SendSmsToWa sendSmsToWa, boolean z) {
        ((C02870Dd) C05C.A02(sendSmsToWa.A0O)).A0O(0);
        String str = "sms";
        if (!z) {
            C05C.A03(sendSmsToWa.A0R);
            List listA0m = ((C0I0) sendSmsToWa).A08.A0m();
            C000700h.A06(listA0m);
            C0AO c0ao = ((C0I0) sendSmsToWa).A09;
            C000700h.A05(c0ao);
            int iA00 = C46388Ks1.A00(listA0m, false, false, false, AbstractC46068Kls.A00((C0CT) C05C.A02(sendSmsToWa.A0D), c0ao, (C45718Ke1) C05C.A02(sendSmsToWa.A0P), J28.A0J(((C0I0) sendSmsToWa).A08).getInt("flash_call_eligible", 0)));
            if (iA00 == 4) {
                str = "flash";
            } else if (iA00 == 7) {
                str = "voice";
            }
            JAG jag = sendSmsToWa.A04;
            if (jag != null) {
                AbstractC466525s.A1J(jag.A09, 0);
                JAG jag2 = sendSmsToWa.A04;
                if (jag2 != null) {
                    jag2.A0f();
                    AbstractC466325q.A1M(AnonymousClass000.A08(), "SendSmsToWa/falling back to ", str);
                    ((C45998Kjp) C05C.A02(sendSmsToWa.A0H)).A03(sendSmsToWa.A06, AnonymousClass000.A05("fallback_to_", str, AnonymousClass000.A08()), "pass");
                }
                throw null;
            }
            C000700h.A0H("sendSmsToWaViewModel");
            throw null;
        }
        Log.i("SendSmsToWa/force falling back to sms");
        ((C45998Kjp) C05C.A02(sendSmsToWa.A0H)).A03(sendSmsToWa.A06, "force_fallback_to_sms", "pass");
        C47621Lfl c47621Lfl = sendSmsToWa.A08;
        if (c47621Lfl == null) {
            C000700h.A0H("dynamicBottomSheetNavigator");
            throw null;
        }
        c47621Lfl.A07(str, false);
    }

    public static final void A0y(SendSmsToWa sendSmsToWa, boolean z) {
        WDSTextLayout wDSTextLayout = sendSmsToWa.A05;
        if (wDSTextLayout == null) {
            C000700h.A0H("textLayout");
            throw null;
        }
        View viewFindViewById = wDSTextLayout.findViewById(R.id.primary_button);
        if (viewFindViewById != null) {
            viewFindViewById.setEnabled(z);
        }
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0051  */
    public final void A5H(String str, String str2) {
        JAG jag;
        String str3;
        int i;
        JAG jag2;
        C45950KiZ c45950KiZ = this.A02;
        c45950KiZ.A04 = false;
        JAG jag3 = this.A04;
        if (jag3 == null) {
            C000700h.A0H("sendSmsToWaViewModel");
        } else {
            jag3.A00 = 0L;
            jag3.A01.A02();
            jag3.A02 = false;
            if (c45950KiZ.A03) {
                Log.i("SendSmsToWa/initiateSendSms/routing to in-app auto SMS");
                if (C04Y.A01(this, "android.permission.SEND_SMS") != 0) {
                    C018108m c018108m = ((C0I0) this).A08;
                    C000700h.A05(c018108m);
                    AHF.A0C(this, c018108m, new String[]{"android.permission.SEND_SMS"}, 1);
                    return;
                }
                ((C45998Kjp) C05C.A02(this.A0H)).A03(this.A06, "permission_already_granted", "pass");
                this.A00 = 0;
                jag = this.A04;
                str3 = "sendSmsToWaViewModel";
                if (jag != null) {
                    i = 6;
                    AbstractC466525s.A1J(jag.A09, i);
                    jag2 = this.A04;
                    if (jag2 != null) {
                        M2E.A01(jag2, C1IN.A00(jag2), 36);
                        return;
                    }
                }
            } else {
                if (c45950KiZ.A00 != 1) {
                    Log.i("SendSmsToWa/initiateSendSms/routing to manual SMS for fraud");
                    A5I(str, str2);
                    return;
                }
                Log.i("SendSmsToWa/initiateSendSms/routing to manual SMS for non-fraud");
                ((C45998Kjp) C05C.A02(this.A0H)).A03(this.A06, "manual_sms_initiated", "initiated");
                this.A00 = 0;
                jag = this.A04;
                str3 = "sendSmsToWaViewModel";
                if (jag != null) {
                    i = 4;
                    AbstractC466525s.A1J(jag.A09, i);
                    jag2 = this.A04;
                    if (jag2 != null) {
                        M2E.A01(jag2, C1IN.A00(jag2), 36);
                        return;
                    }
                }
            }
            C000700h.A0H(str3);
        }
        throw null;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x001b  */
    /* JADX WARN: Code duplicated, block: B:6:0x000f  */
    public final void A5I(String str, String str2) {
        boolean z;
        boolean z2;
        String strReplace;
        C45950KiZ c45950KiZ = this.A02;
        int i = c45950KiZ.A00;
        if (str != null) {
            z = str.length() == 0;
        }
        boolean z3 = !z;
        if (str2 != null) {
            z2 = str2.length() == 0;
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("SendSmsToWa/initiateSendSmsViaIntent/intentType=");
        sbA08.append(i);
        sbA08.append("/hasNumber=");
        sbA08.append(z3);
        AbstractC466325q.A1G("/hasCode=", sbA08, !z2);
        if (c45950KiZ.A00 == 1 && (str == null || str.length() == 0 || str2 == null || str2.length() == 0)) {
            Log.e("SendSmsToWa/failed to initiate send sms via intent due to null number or code");
            A0v(this, new C47989Lqn(this, 41), R.string._name_removed__res_0x7f124815);
            return;
        }
        Intent intentA09 = AbstractC202168rl.A09("android.intent.action.SENDTO");
        intentA09.setData(Uri.parse(AnonymousClass000.A05("smsto:", str, AnonymousClass000.A08())));
        List<ResolveInfo> listQueryIntentActivities = getPackageManager().queryIntentActivities(intentA09, 0);
        C000700h.A06(listQueryIntentActivities);
        if (listQueryIntentActivities.isEmpty()) {
            Log.e("SendSmsToWa no sms activities");
            ((C45998Kjp) C05C.A02(this.A0H)).A03(this.A06, "manual_sms_no_sms_app", "failed");
            C37684GhQ c37684GhQA03 = AbstractC34921FbA.A03(this);
            c37684GhQA03.A04(R.string._name_removed__res_0x7f123a50);
            Object[] objArrA1a = AbstractC466425r.A1a();
            objArrA1a[0] = A03(this);
            C0FJ c0fj = ((AbstractActivityC03850Hw) this).A03;
            String strA0M = c45950KiZ.A02;
            if (strA0M != null) {
                C1GM c1gmA00 = C1GM.A00();
                try {
                    strA0M = c1gmA00.A0M(c1gmA00.A0K(AnonymousClass000.A05("+", strA0M, AnonymousClass000.A08()), "ZZ"), C02S.A01);
                    if (strA0M != null) {
                        strReplace = strA0M.replace(' ', (char) 160);
                        C000700h.A06(strReplace);
                    }
                } catch (Exception e) {
                    Log.e("RegistrationUtils/prettyPrintPhoneNumber/formatter-exception", e);
                }
                c37684GhQA03.A0I(AbstractC214049bh.A00(AbstractC465925m.A18(this, c0fj.A0M(strReplace), objArrA1a, 1, R.string._name_removed__res_0x7f123a4f), 0));
                c37684GhQA03.A0J(false);
                c37684GhQA03.A0B(new L4o(this, 30), getString(R.string._name_removed__res_0x7f1229c2));
                AbstractC466525s.A1H(c37684GhQA03);
                return;
            }
            Log.e("RegistrationUtils/prettyPrintPhoneNumber/fullPhoneNumber is null");
            strReplace = null;
            c37684GhQA03.A0I(AbstractC214049bh.A00(AbstractC465925m.A18(this, c0fj.A0M(strReplace), objArrA1a, 1, R.string._name_removed__res_0x7f123a4f), 0));
            c37684GhQA03.A0J(false);
            c37684GhQA03.A0B(new L4o(this, 30), getString(R.string._name_removed__res_0x7f1229c2));
            AbstractC466525s.A1H(c37684GhQA03);
            return;
        }
        String defaultSmsPackage = Telephony.Sms.getDefaultSmsPackage(this);
        if (defaultSmsPackage == null || defaultSmsPackage.length() == 0) {
            ActivityInfo activityInfo = listQueryIntentActivities.get(0).activityInfo;
            AbstractC466325q.A1M(AnonymousClass000.A08(), "SendSmsToWa/initiateSendSmsViaIntent/no default SMS package, using=", ((PackageItemInfo) activityInfo).packageName);
            intentA09.setClassName(((PackageItemInfo) activityInfo).packageName, ((PackageItemInfo) activityInfo).name);
        } else {
            AbstractC466325q.A1M(AnonymousClass000.A08(), "SendSmsToWa/initiateSendSmsViaIntent/using default SMS package=", defaultSmsPackage);
            intentA09.setPackage(defaultSmsPackage);
        }
        try {
            if (c45950KiZ.A00 == 0) {
                String strA1M = AbstractC466025n.A1M(this, R.string._name_removed__res_0x7f123a4b);
                String strA01 = L0k.A01(strA1M);
                C0O6 c0o6 = C0O5.A00;
                intentA09.putExtra("sms_body", C1MN.A11(strA01, C0O5.A01.A05(5, strA1M.length() - 1)));
            } else {
                String strA02 = C00L.A01(((C0I0) this).A09.A0O());
                C000700h.A0D(strA02, "null cannot be cast to non-null type kotlin.String");
                String strA03 = L0k.A01(strA02);
                String strA00 = ((C45654Kcb) AbstractC466825v.A0i(this, 147468)).A00(this);
                String strA0Q = AbstractC467025x.A0Q(strA03, str2);
                C000700h.A0A(strA0Q, 0);
                intentA09.putExtra("sms_body", AbstractC467025x.A0Q(strA00, AbstractC466725u.A0n(L0k.A02("SHA-1", strA0Q))));
            }
            c45950KiZ.A04 = true;
            C05C c05c = this.A0H;
            ((C45998Kjp) C05C.A02(c05c)).A03(this.A06, "manual_sms_intent_resolved", "initiated");
            C30641Uq.A00().A0B().A0D(this, intentA09);
            ((C45998Kjp) C05C.A02(c05c)).A03(Psi.CrashTracebackLevelSystem, "system_sms_to_wa_sent", "sms_to_wa_sent");
        } catch (NoSuchAlgorithmException e2) {
            Log.e("SendSmsToWa/failed to initiate send sms via intent", e2);
            A0v(this, new C47985Lqj(this, str, str2, 4), R.string._name_removed__res_0x7f1229c2);
        }
    }

    @Override // X.MCC
    public void CHk() {
        if (AbstractC466325q.A1Z(this.A0V)) {
            C45950KiZ c45950KiZ = this.A02;
            A5H(c45950KiZ.A02, c45950KiZ.A01);
        }
    }

    @Override // X.C0I0, X.ActivityC03760Hn, android.app.Activity
    public void onBackPressed() {
        if (AbstractC466525s.A01(((C02870Dd) C05C.A02(this.A0O)).AoS(), "pref_verify_pn_device") == 1) {
            Log.i("SendSmsToWa/verifyPnDevice/MO SMS mandatory: blocking back");
            ((C45998Kjp) C05C.A02(this.A0H)).A03(this.A06, "mo_sms_mandatory_back_blocked", "pass");
            return;
        }
        if (this.A0C) {
            Log.i("SendSmsToWa/onBackPressed/is adding new account");
            L4I.A0I(this, AbstractC81793li.A0c(this.A0E), ((C0I0) this).A08);
        } else {
            if (!this.A07) {
                ((C45998Kjp) C05C.A02(this.A0H)).A04(this.A06, "back_pressed", "back");
                super.onBackPressed();
                return;
            }
            if (!J2C.A1Y(this.A0N.A00)) {
                finish();
            }
            C30731Uz c30731UzA0Z = AbstractC466125o.A0Z();
            C05C.A03(this.A0M);
            c30731UzA0Z.A0D(this, C1B0.A00(this));
            finish();
        }
    }

    public SendSmsToWa() {
        C45950KiZ c45950KiZ = new C45950KiZ();
        c45950KiZ.A04 = false;
        c45950KiZ.A02 = null;
        c45950KiZ.A01 = null;
        c45950KiZ.A00 = 0;
        c45950KiZ.A03 = false;
        this.A02 = c45950KiZ;
        this.A0U = AbstractC81763lf.A11(false);
        this.A0V = AbstractC81763lf.A11(false);
    }

    public static final void A0a(SendSmsToWa sendSmsToWa, String str) {
        Log.i(AbstractC32971bt.A0S("SendSmsToWa/verifyPnDevice/MO SMS mandatory: blocking fallback (", str, AnonymousClass000.A08()));
        ((C45998Kjp) C05C.A02(sendSmsToWa.A0H)).A03(sendSmsToWa.A06, "mo_sms_mandatory_fallback_blocked", "pass");
        JAG jag = sendSmsToWa.A04;
        if (jag != null) {
            AbstractC466525s.A1J(jag.A09, 0);
            JAG jag2 = sendSmsToWa.A04;
            if (jag2 != null) {
                jag2.A0f();
                A0y(sendSmsToWa, true);
                sendSmsToWa.A0U.set(false);
                return;
            }
        }
        C000700h.A0H("sendSmsToWaViewModel");
        throw null;
    }

    public static final void A0v(SendSmsToWa sendSmsToWa, Function0 function0, int i) {
        C37684GhQ c37684GhQA03 = AbstractC34921FbA.A03(sendSmsToWa);
        c37684GhQA03.A04(R.string._name_removed__res_0x7f123e03);
        c37684GhQA03.A03(R.string._name_removed__res_0x7f123e01);
        c37684GhQA03.A0J(true);
        L4o.A01(c37684GhQA03, function0, 31, i);
        AbstractC466525s.A1H(c37684GhQA03);
        ((C45998Kjp) C05C.A02(sendSmsToWa.A0H)).A00("send_sms_to_wa_went_wrong_dialog");
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        JAG jag = this.A04;
        if (jag == null) {
            C000700h.A0H("sendSmsToWaViewModel");
            throw null;
        }
        jag.A0f();
        ((C224829w7) C05C.A02(this.A0L)).A00();
        JL8 jl8 = this.A09;
        if (jl8 != null) {
            unregisterReceiver(jl8);
        }
        ((C45998Kjp) C05C.A02(this.A0H)).A03(this.A06, "screen_destroyed", "delete");
    }

    @Override // X.C0I0, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        String str;
        int iA03 = AbstractC466925w.A03(menuItem, this, 1686030076);
        if (iA03 == 1) {
            C224829w7 c224829w7 = (C224829w7) C05C.A02(this.A0L);
            AAI aai = (AAI) C05C.A02(this.A0Q);
            String str2 = this.A0A;
            if (str2 == null) {
                str = "countryCode";
            } else {
                String str3 = this.A0B;
                if (str3 == null) {
                    str = "phoneNumber";
                } else {
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    AbstractC466725u.A1J("send_sms_to_wa +", str2, str3, sbA08);
                    c224829w7.A01(aai, this, sbA08.toString(), "verify_help");
                }
            }
            C000700h.A0H(str);
            throw null;
        }
        if (iA03 == 2) {
            J2B.A0z(this, this.A0M.A00, AbstractC466125o.A0Z());
            return true;
        }
        return super.onOptionsItemSelected(menuItem);
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0030  */
    /* JADX WARN: Code duplicated, block: B:15:0x0037  */
    /* JADX WARN: Code duplicated, block: B:17:0x0047  */
    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, android.app.Activity
    public void onResume() {
        JAG jag;
        JAG jag2;
        super.onResume();
        C45950KiZ c45950KiZ = this.A02;
        if (c45950KiZ.A03) {
            return;
        }
        if (c45950KiZ.A04) {
            JAG jag3 = this.A04;
            if (jag3 != null) {
                if (jag3.A00 == 0) {
                    ((C45998Kjp) C05C.A02(this.A0H)).A04(this.A06, "back_to_resume", "back");
                }
                jag = this.A04;
                if (jag != null) {
                    jag.A0f();
                    jag2 = this.A04;
                    if (jag2 != null) {
                        jag2.A00 = 0L;
                        jag2.A01.A02();
                        jag2.A02 = false;
                        if (c45950KiZ.A04) {
                            Log.i("SendSmsToWa/onResume/starting polling after return from SMS app");
                            ((C45998Kjp) C05C.A02(this.A0H)).A03(this.A06, "manual_sms_resume_polling", "initiated");
                        }
                        A0Y(this);
                        return;
                    }
                }
            }
        } else {
            jag = this.A04;
            if (jag != null) {
                jag.A0f();
                jag2 = this.A04;
                if (jag2 != null) {
                    jag2.A00 = 0L;
                    jag2.A01.A02();
                    jag2.A02 = false;
                    if (c45950KiZ.A04) {
                        Log.i("SendSmsToWa/onResume/starting polling after return from SMS app");
                        ((C45998Kjp) C05C.A02(this.A0H)).A03(this.A06, "manual_sms_resume_polling", "initiated");
                    }
                    A0Y(this);
                    return;
                }
            }
        }
        C000700h.A0H("sendSmsToWaViewModel");
        throw null;
    }
}
