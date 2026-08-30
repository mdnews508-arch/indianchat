package com.whatsapp.registration.app;

import X.A9V;
import X.AAI;
import X.ABW;
import X.AbstractActivityC03850Hw;
import X.AbstractC02550Br;
import X.AbstractC148866g8;
import X.AbstractC148876g9;
import X.AbstractC148916gD;
import X.AbstractC148926gE;
import X.AbstractC202168rl;
import X.AbstractC202178rm;
import X.AbstractC202188rn;
import X.AbstractC202198ro;
import X.AbstractC202228rr;
import X.AbstractC22710zF;
import X.AbstractC30591Ul;
import X.AbstractC31897DxM;
import X.AbstractC31973Dya;
import X.AbstractC32971bt;
import X.AbstractC34825FYp;
import X.AbstractC34921FbA;
import X.AbstractC45359KOo;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC466725u;
import X.AbstractC466825v;
import X.AbstractC46720L0l;
import X.AbstractC81763lf;
import X.AbstractC81793li;
import X.ActivityC03770Ho;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.AnonymousClass077;
import X.AnonymousClass089;
import X.BA0;
import X.C000700h;
import X.C00C;
import X.C00I;
import X.C00L;
import X.C00S;
import X.C018108m;
import X.C02870Dd;
import X.C02S;
import X.C03300Fs;
import X.C04150Jc;
import X.C05C;
import X.C05D;
import X.C07F;
import X.C0AO;
import X.C0CT;
import X.C0FJ;
import X.C0FP;
import X.C0I0;
import X.C0I6;
import X.C0JT;
import X.C0OH;
import X.C0V3;
import X.C12350gu;
import X.C128345n6;
import X.C1385568z;
import X.C16E;
import X.C16c;
import X.C1AF;
import X.C1B0;
import X.C224279vB;
import X.C224829w7;
import X.C226989zd;
import X.C22757A1k;
import X.C25771An;
import X.C26698BmO;
import X.C28534Cex;
import X.C37684GhQ;
import X.C40330Hp3;
import X.C41276IGx;
import X.C43385J6f;
import X.C43901wn;
import X.C44740JtK;
import X.C44742JtM;
import X.C45518KVz;
import X.C45646Kbf;
import X.C45740KeP;
import X.C45979KjI;
import X.C45999Kjq;
import X.C46940LCc;
import X.C47478LdB;
import X.C47666LgW;
import X.C47987Lql;
import X.C54Y;
import X.C5MT;
import X.C9AK;
import X.DialogInterfaceC37686GhW;
import X.EnumC45077K4x;
import X.InterfaceC001000l;
import X.InterfaceC001500s;
import X.InterfaceC016307s;
import X.InterfaceC253819a;
import X.InterfaceC48506MDf;
import X.InterfaceC48512MDl;
import X.J27;
import X.J2A;
import X.J2C;
import X.J66;
import X.JJK;
import X.JJL;
import X.KO9;
import X.KOW;
import X.KTG;
import X.L2M;
import X.L4I;
import X.L4R;
import X.L4o;
import X.LC4;
import X.LC5;
import X.LCP;
import X.LEQ;
import X.LdJ;
import X.LnP;
import X.M2E;
import X.MCE;
import X.RunnableC23776AdD;
import android.app.Dialog;
import android.app.ProgressDialog;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.os.Bundle;
import android.os.CountDownTimer;
import android.os.Handler;
import android.text.Editable;
import android.text.SpannableStringBuilder;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.InputMethodManager;
import android.widget.EditText;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.google.android.material.checkbox.MaterialCheckBox;
import com.google.android.material.textfield.TextInputLayout;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.analytics.pathfinder.api.PathfinderScreenBlocklisted;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.passkeys.PasskeyCreateFlow;
import com.whatsapp.ui.coreui.CodeInputField;
import com.whatsapp.ui.coreui.SegmentedCodeInputField;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;
import com.whatsapp.ui.wds.components.button.WDSButton;
import com.whatsapp.ui.wds.components.checkbox.WDSCheckbox;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes10.dex */
public final class VerifyTwoFactorAuth extends C0I6 implements InterfaceC48506MDf, InterfaceC48512MDl, MCE, PathfinderScreenBlocklisted {
    public int A01;
    public int A02;
    public long A03;
    public long A04;
    public long A05;
    public long A06;
    public ProgressDialog A07;
    public CountDownTimer A08;
    public View A09;
    public View A0A;
    public EditText A0B;
    public ProgressBar A0C;
    public TextView A0D;
    public DialogInterfaceC37686GhW A0E;
    public C44740JtK A0I;
    public EnumC45077K4x A0J;
    public EnumC45077K4x A0K;
    public C45999Kjq A0M;
    public C44742JtM A0N;
    public CodeInputField A0O;
    public WDSCheckbox A0P;
    public String A0Q;
    public String A0R;
    public String A0S;
    public String A0T;
    public String A0U;
    public boolean A0V;
    public boolean A0W;
    public boolean A0X;
    public boolean A0Y;
    public boolean A0Z;
    public boolean A0a;
    public ProgressBar A0b;
    public TextView A0c;
    public WaTextView A0m;
    public WDSButton A0n;
    public boolean A0o;
    public boolean A0p;
    public boolean A0q;
    public final C0OH A0t;
    public final C07F A16;
    public final Runnable A1D;
    public final InterfaceC001000l A1E;
    public final InterfaceC001000l A1F;
    public final C03300Fs A18 = (C03300Fs) J2C.A0Z();
    public int A00 = R.string._name_removed__res_0x7f1243ba;
    public final Handler A0s = AbstractC466225p.A06();
    public final Context A0r = C00I.A00();
    public C16c A0g = AbstractC202198ro.A0c();
    public final C05C A0w = C05D.A00(2985);
    public C1B0 A0i = (C1B0) C00S.A03(2942);
    public KO9 A0h = (KO9) C00S.A03(3069);
    public final C05C A10 = AnonymousClass056.A00(3224);
    public final C05C A11 = AbstractC202178rm.A0b();
    public C54Y A0j = (C54Y) C00S.A03(2943);
    public final C05C A0z = AnonymousClass056.A00(1345);
    public final C05C A0y = AnonymousClass056.A00(82544);
    public final C05C A12 = AnonymousClass056.A00(82550);
    public final C43901wn A1H = (C43901wn) C00C.A02(64);
    public C0CT A0F = AbstractC202198ro.A0U();
    public final C40330Hp3 A1J = (C40330Hp3) C00S.A03(131586);
    public C16E A0e = (C16E) C00C.A02(5820);
    public final C05C A14 = C05D.A00(82651);
    public final C25771An A1G = (C25771An) C00C.A02(6291);
    public C1AF A0L = AbstractC202168rl.A16();
    public C0V3 A0f = AbstractC202168rl.A0s();
    public C12350gu A0l = (C12350gu) C00C.A02(3656);
    public AAI A0k = (AAI) C00C.A02(1350);
    public final C28534Cex A1I = (C28534Cex) C00C.A02(1353);
    public InterfaceC253819a A0G = BA0.A0G();
    public Optional A0d = C05D.A01(413);
    public final L4R A1C = (L4R) C00S.A03(1343);
    public final C05C A0u = AbstractC81763lf.A0W();
    public final C05C A15 = AnonymousClass056.A00(49691);
    public final C5MT A1K = (C5MT) C00S.A03(3911);
    public final C02870Dd A17 = (C02870Dd) C00C.A02(862);
    public final JJL A1A = (JJL) C00S.A03(82123);
    public JJK A0H = (JJK) C00S.A03(82118);
    public final C9AK A19 = (C9AK) C00S.A03(82124);
    public final C226989zd A1B = (C226989zd) C00S.A03(82657);
    public final C05C A0x = AnonymousClass056.A00(1338);
    public final C05C A13 = C05D.A00(2909);
    public final C05C A0v = AnonymousClass056.A00(4595);

    public final class ForgotPinDialog extends WaDialogFragment {
        @Override // androidx.fragment.app.DialogFragment
        public Dialog A2F(Bundle bundle) {
            Integer numA0s;
            long j;
            int millis;
            C0FJ c0fj;
            int i;
            Bundle bundle2 = ((Fragment) this).A06;
            if (bundle2 != null) {
                numA0s = AbstractC31897DxM.A0s(bundle2, "wipeStatus");
                j = bundle2.getLong("timeToWaitInMillis");
            } else {
                numA0s = null;
                j = 0;
            }
            C37684GhQ c37684GhQA0g = AbstractC466525s.A0g(this);
            VerifyTwoFactorAuth verifyTwoFactorAuth = (VerifyTwoFactorAuth) A1H();
            if (verifyTwoFactorAuth != null) {
                Log.i("VerifyTwoFactorAuth/forgotPinDialog/onCreateDialog");
                View viewInflate = LayoutInflater.from(A19()).inflate(R.layout._name_removed__res_0x7f0e139c, (ViewGroup) null);
                TextView textViewA09 = AbstractC466225p.A09(viewInflate, R.id.two_fa_help_dialog_text);
                TextView textViewA010 = AbstractC466225p.A09(viewInflate, R.id.positive_button);
                View viewA0A = AbstractC466125o.A0A(viewInflate, R.id.cancel_button);
                View viewA0A2 = AbstractC466125o.A0A(viewInflate, R.id.reset_account_button);
                int iA02 = verifyTwoFactorAuth.A18.A02();
                int i2 = R.string._name_removed__res_0x7f1243ad;
                if (iA02 == 18) {
                    i2 = R.string._name_removed__res_0x7f1239f7;
                }
                textViewA010.setText(i2);
                UXLog.setOnClickListener(textViewA010, LC4.A00(verifyTwoFactorAuth, 4), 1747033545);
                UXLog.setOnClickListener(viewA0A, LC4.A00(this, 5), -1087032356);
                if (numA0s != null) {
                    int iIntValue = numA0s.intValue();
                    if (iIntValue == 0) {
                        textViewA09.setText(R.string._name_removed__res_0x7f124cbf);
                    } else if (iIntValue == 1) {
                        long millis2 = TimeUnit.DAYS.toMillis(1L);
                        if (j > millis2) {
                            millis = (int) (j / millis2);
                            c0fj = ((WaDialogFragment) this).A03;
                            i = 3;
                        } else {
                            long millis3 = TimeUnit.HOURS.toMillis(1L);
                            if (j > millis3) {
                                millis = (int) (j / millis3);
                                c0fj = ((WaDialogFragment) this).A03;
                                i = 2;
                            } else {
                                long millis4 = TimeUnit.MINUTES.toMillis(1L);
                                if (j > millis4) {
                                    millis = (int) (j / millis4);
                                    c0fj = ((WaDialogFragment) this).A03;
                                    i = 1;
                                } else {
                                    millis = (int) (j / TimeUnit.SECONDS.toMillis(1L));
                                    c0fj = ((WaDialogFragment) this).A03;
                                    i = 0;
                                }
                            }
                        }
                        String strA02 = AbstractC31973Dya.A02(c0fj, millis, i);
                        C000700h.A06(strA02);
                        textViewA09.setText(AbstractC466425r.A0x(this, strA02, new Object[1], 0, R.string._name_removed__res_0x7f1243a2));
                    } else if (iIntValue == 2 || iIntValue == 3) {
                        textViewA09.setText(R.string._name_removed__res_0x7f1243a4);
                        UXLog.setOnClickListener(viewA0A2, LC4.A00(verifyTwoFactorAuth, 6), -96944137);
                        viewA0A2.setVisibility(0);
                        viewInflate.findViewById(R.id.spacer).setVisibility(0);
                    }
                }
                c37684GhQA0g.setView(viewInflate);
            }
            return AbstractC466525s.A0H(c37684GhQA0g);
        }
    }

    public final class ResetAccountDialog extends WaDialogFragment {
        @Override // androidx.fragment.app.DialogFragment
        public Dialog A2F(Bundle bundle) {
            int i;
            Bundle bundle2 = ((Fragment) this).A06;
            Integer numA0s = bundle2 != null ? AbstractC31897DxM.A0s(bundle2, "wipeStatus") : null;
            ActivityC03770Ho activityC03770HoA1H = A1H();
            C000700h.A0D(activityC03770HoA1H, "null cannot be cast to non-null type com.whatsapp.registration.app.VerifyTwoFactorAuth");
            C37684GhQ c37684GhQA03 = AbstractC34921FbA.A03(activityC03770HoA1H);
            L4o.A01(c37684GhQA03, activityC03770HoA1H, 6, R.string._name_removed__res_0x7f1243a3);
            c37684GhQA03.A0O(null, R.string._name_removed__res_0x7f124ddc);
            if (numA0s != null) {
                int iIntValue = numA0s.intValue();
                if (iIntValue == 1 || iIntValue == 2) {
                    i = R.string._name_removed__res_0x7f1243a8;
                } else if (iIntValue == 3) {
                    i = R.string._name_removed__res_0x7f1243a7;
                }
                c37684GhQA03.A03(i);
            }
            return AbstractC466525s.A0H(c37684GhQA03);
        }
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$ArrayArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public static final void A16(VerifyTwoFactorAuth verifyTwoFactorAuth, String str, int i, boolean z) {
        String str2;
        verifyTwoFactorAuth.A02 = i;
        verifyTwoFactorAuth.A0S = str;
        verifyTwoFactorAuth.A0X = z;
        int i2 = 31;
        if (i != 0) {
            if (i == 1) {
                i2 = 33;
            } else if (i == 2) {
                i2 = 34;
            }
        }
        verifyTwoFactorAuth.A01 = i2;
        if (str != null) {
            verifyTwoFactorAuth.A17.A0X(str);
        }
        InterfaceC016307s interfaceC016307s = ((AbstractActivityC03850Hw) verifyTwoFactorAuth).A04;
        C0JT c0jt = ((C0I0) verifyTwoFactorAuth).A0B;
        C000700h.A05(c0jt);
        String str3 = verifyTwoFactorAuth.A0T;
        String str4 = verifyTwoFactorAuth.A0Q;
        if (str4 == null) {
            str2 = "countryCode";
        } else {
            String str5 = verifyTwoFactorAuth.A0R;
            if (str5 != null) {
                C45518KVz c45518KVz = (C45518KVz) C05C.A02(verifyTwoFactorAuth.A15);
                C018108m c018108m = ((C0I0) verifyTwoFactorAuth).A08;
                C000700h.A05(c018108m);
                C02870Dd c02870Dd = verifyTwoFactorAuth.A17;
                L4R l4r = verifyTwoFactorAuth.A1C;
                Optional optional = verifyTwoFactorAuth.A0d;
                if (optional.isPresent()) {
                    optional.get();
                    throw AbstractC465925m.A17("getVNameCertForVerifyTwoFactorAuth");
                }
                C5MT c5mt = verifyTwoFactorAuth.A1K;
                String str6 = verifyTwoFactorAuth.A0W ? "twofac_dynamic" : null;
                EnumC45077K4x enumC45077K4x = verifyTwoFactorAuth.A0J;
                C44742JtM c44742JtM = new C44742JtM(c02870Dd, c018108m, l4r, verifyTwoFactorAuth, c0jt, c5mt, c45518KVz, str3, str4, str5, str, str6, enumC45077K4x != null ? enumC45077K4x.wireValue : null, i);
                verifyTwoFactorAuth.A0N = c44742JtM;
                interfaceC016307s.CJR(c44742JtM, new String[0]);
                return;
            }
            str2 = "phoneNumber";
        }
        C000700h.A0H(str2);
        throw null;
    }

    public final void A5K(String str, String str2, String str3, List list) {
        String str4;
        C000700h.A0A(list, 3);
        Optional optional = this.A0d;
        if (optional.isPresent()) {
            optional.get();
            throw AbstractC465925m.A17("setVNameCertSetInRegistration");
        }
        C1AF c1af = this.A0L;
        String str5 = this.A0Q;
        if (str5 == null) {
            str4 = "countryCode";
        } else {
            String str6 = this.A0R;
            if (str6 != null) {
                c1af.A0H(C02S.A01, str5, str6, str2, str3);
                c1af.A0D();
                L2M.A02((L2M) this.A1E.getValue()).A04(null);
                EnumC45077K4x enumC45077K4x = this.A0J;
                EnumC45077K4x enumC45077K4x2 = EnumC45077K4x.A05;
                C12350gu c12350gu = this.A0l;
                if (enumC45077K4x == enumC45077K4x2) {
                    c12350gu.A08(true);
                } else {
                    c12350gu.A08.CJc(new RunnableC23776AdD(c12350gu, str, null, 5, 2));
                }
                C47478LdB.A02(this.A0y.A00);
                LnP.A01(((AbstractActivityC03850Hw) this).A04, this, 11);
                int iA00 = AbstractC30591Ul.A00(list);
                C45999Kjq c45999Kjq = this.A0M;
                if (c45999Kjq == null) {
                    C000700h.A0H("onResumeDialogHelper");
                    throw null;
                }
                if (c45999Kjq.A00) {
                    c1af.A0F(iA00);
                    AbstractC46720L0l.A04(this, this.A0G, this.A0g, this.A0i, c1af, false);
                } else if (this.A0o) {
                    LnP.A01(((AbstractActivityC03850Hw) this).A04, this, 12);
                } else {
                    A5I();
                    c1af.A0F(iA00);
                    if (!this.A0V) {
                        if (!this.A0F.A0w(20409)) {
                            Log.i("VerifyTwoFactorAuth/onCheckPasskeyUpsell control flow");
                            A0w(this);
                            return;
                        }
                        Log.i("VerifyTwoFactorAuth/handlePost2FAVerifiedFlowWithQp/start QP fetch with latency");
                        ABW.A01(this, C26698BmO.GROUP_ROOT_KEY_SHARE_FIELD_NUMBER);
                        this.A17.A0J();
                        ((C224279vB) C05C.A02(this.A12)).A01("screen_type_2fa", "reg_qp_upsell_fetch_called", "none");
                        M2E.A01(this, AbstractC22710zF.A00(this), 26);
                        return;
                    }
                    setResult(-1);
                }
                finish();
                return;
            }
            str4 = "phoneNumber";
        }
        C000700h.A0H(str4);
        throw null;
    }

    @Override // X.C0I0, X.InterfaceC03870Hy
    public void BVD(String str) {
        C000700h.A0A(str, 0);
        if (str.equals("smsMistake")) {
            A0v(this);
        }
    }

    @Override // X.InterfaceC48512MDl
    public void CX8() {
        A5L(true);
    }

    @Override // X.C0I6, X.ActivityC03770Ho, X.ActivityC03760Hn, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        if (i == 1) {
            AbstractC466325q.A1M(AnonymousClass000.A08(), "VerifyTwoFactorAuth/onActivityResult/REQUEST_CODE_SMS_PERMISSIONS/", i2 == -1 ? "granted" : "denied");
            A5L(false);
        } else if (i != 101) {
            super.onActivityResult(i, i2, intent);
        } else {
            Log.i("VerifyTwoFactorAuth/activity-result/passkey/create/complete");
            A5H();
        }
    }

    @Override // X.C0I6, android.app.Activity
    public boolean onCreateOptionsMenu(Menu menu) {
        C000700h.A0A(menu, 0);
        menu.add(0, 0, 0, R.string._name_removed__res_0x7f123651);
        return super.onCreateOptionsMenu(menu);
    }

    @Override // X.C0I0, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        C000700h.A0A(bundle, 0);
        bundle.putBoolean("shouldShowTheForgetPinDialog", AbstractC32971bt.A0t(getSupportFragmentManager().A0R("forgotPinDialogTag")));
        EnumC45077K4x enumC45077K4x = this.A0J;
        if (enumC45077K4x != null) {
            bundle.putString("savedDynamic2faMethod", enumC45077K4x.wireValue);
        }
        super.onSaveInstanceState(bundle);
    }

    public static final int A03(VerifyTwoFactorAuth verifyTwoFactorAuth) {
        if (verifyTwoFactorAuth.A18.A02() == 18) {
            return 0;
        }
        if (A0X(verifyTwoFactorAuth) > 0) {
            return 1;
        }
        String str = verifyTwoFactorAuth.A0U;
        if ("offline".equals(str)) {
            return 2;
        }
        return !"full".equals(str) ? 1 : 3;
    }

    public static final long A0X(VerifyTwoFactorAuth verifyTwoFactorAuth) {
        return (verifyTwoFactorAuth.A04 + (verifyTwoFactorAuth.A06 * J2A.A0B(TimeUnit.SECONDS))) - J27.A0E(verifyTwoFactorAuth);
    }

    private final void A0Z() {
        LinearLayout.LayoutParams layoutParams;
        boolean z = C0FP.A02;
        Boolean bool = C00L.A05;
        if (!AbstractC466025n.A1b(this.A0F, KTG.A0C) || L2M.A01((L2M) this.A1E.getValue()).getBoolean("pref_is_device_trusted", false)) {
            WDSCheckbox wDSCheckbox = this.A0P;
            if (wDSCheckbox == null) {
                C000700h.A0H("trustedDeviceCheckbox");
                throw null;
            }
            wDSCheckbox.setVisibility(8);
            return;
        }
        Log.i("VerifyTwoFactorAuth/maybeShowTrustedDeviceCheckbox/show");
        if (!this.A0Z) {
            WDSCheckbox wDSCheckbox2 = this.A0P;
            if (wDSCheckbox2 != null) {
                ViewGroup.LayoutParams layoutParams2 = wDSCheckbox2.getLayoutParams();
                if ((layoutParams2 instanceof LinearLayout.LayoutParams) && (layoutParams = (LinearLayout.LayoutParams) layoutParams2) != null) {
                    ((ViewGroup.LayoutParams) layoutParams).width = -2;
                    int i = layoutParams.gravity;
                    layoutParams.gravity = i != -1 ? 1 | (i & (-8)) : 1;
                    layoutParams.setMarginStart(0);
                    layoutParams.setMarginEnd(0);
                    WDSCheckbox wDSCheckbox3 = this.A0P;
                    if (wDSCheckbox3 != null) {
                        wDSCheckbox3.setLayoutParams(layoutParams);
                    }
                }
            }
            C000700h.A0H("trustedDeviceCheckbox");
            throw null;
        }
        WDSCheckbox wDSCheckbox4 = this.A0P;
        if (wDSCheckbox4 == null) {
            C000700h.A0H("trustedDeviceCheckbox");
            throw null;
        }
        ((MaterialCheckBox) wDSCheckbox4).A05 = null;
        C02870Dd c02870Dd = this.A17;
        wDSCheckbox4.setChecked(c02870Dd.AoS().getBoolean("pref_trusted_device_checkbox_checked", false));
        WDSCheckbox wDSCheckbox5 = this.A0P;
        if (wDSCheckbox5 == null) {
            C000700h.A0H("trustedDeviceCheckbox");
            throw null;
        }
        ((MaterialCheckBox) wDSCheckbox5).A05 = new LCP(this, 1);
        wDSCheckbox5.setVisibility(0);
        SharedPreferences.Editor editorA0L = AbstractC202188rn.A0L(c02870Dd);
        editorA0L.putBoolean("pref_trusted_device_checkbox_shown", true);
        editorA0L.apply();
    }

    public static final void A0w(VerifyTwoFactorAuth verifyTwoFactorAuth) {
        C47478LdB c47478LdB;
        String str;
        String str2;
        Log.i("VerifyTwoFactorAuth/onCheckPasskeyUpsellAfter2FA");
        if (verifyTwoFactorAuth.A17.AoS().getString("passkey_create_challenge", null) != null) {
            C0CT c0ct = verifyTwoFactorAuth.A0F;
            if (c0ct.A0Y(14434) == 4) {
                Log.i("VerifyTwoFactorAuth/registrationHasBeenVerified/should show passkey upsell bottomsheet");
                ABW.A01(verifyTwoFactorAuth, C26698BmO.GROUP_ROOT_KEY_SHARE_FIELD_NUMBER);
                C45740KeP c45740KePA00 = verifyTwoFactorAuth.A0H.A00(1, AbstractC81793li.A0c(verifyTwoFactorAuth.A0u).A0b(false));
                PasskeyCreateFlow passkeyCreateFlowA00 = verifyTwoFactorAuth.A19.A00(c45740KePA00);
                if (!c0ct.A0w(16591) || passkeyCreateFlowA00.A06()) {
                    c45740KePA00.A00(null, null, null, null, 20);
                    M2E.A01(verifyTwoFactorAuth.A1A.A00(passkeyCreateFlowA00, verifyTwoFactorAuth, verifyTwoFactorAuth, 1), AbstractC22710zF.A00(verifyTwoFactorAuth), 27);
                    c47478LdB = (C47478LdB) C05C.A02(verifyTwoFactorAuth.A0y);
                    str = "passkey_reg_upsell";
                    str2 = "passkey_reg_early_upsell_shown";
                    c47478LdB.A06(str, str2, "unknown");
                    return;
                }
                Log.e("VerifyTwoFactorAuth/registrationHasBeenVerified/failed passkey eligibility check");
            } else if (L4I.A0U(c0ct)) {
                Log.i("VerifyTwoFactorAuth/onCheckPasskeyUpsellAfter2FA/should show passkey education screen");
                Intent intentA02 = AbstractC465925m.A02();
                intentA02.setClassName(verifyTwoFactorAuth.getPackageName(), "com.whatsapp.passkeys.ui.PasskeyCreateEducationScreen");
                AbstractC466125o.A0Z().A0C(verifyTwoFactorAuth, intentA02, 101);
                c47478LdB = (C47478LdB) C05C.A02(verifyTwoFactorAuth.A0y);
                str = "passkey_reg_upsell";
                str2 = "passkey_reg_early_upsell_shown_with_education";
                c47478LdB.A06(str, str2, "unknown");
                return;
            }
        }
        verifyTwoFactorAuth.A5H();
    }

    public static final void A0y(VerifyTwoFactorAuth verifyTwoFactorAuth) {
        String str;
        Log.i("VerifyTwoFactorAuth/onVerifyAnotherWayClicked");
        EnumC45077K4x enumC45077K4x = verifyTwoFactorAuth.A0J;
        if (enumC45077K4x == null || (str = enumC45077K4x.wireValue) == null) {
            str = EnumC45077K4x.A07.wireValue;
        }
        Dynamic2faMethodSelectionBottomSheet dynamic2faMethodSelectionBottomSheet = new Dynamic2faMethodSelectionBottomSheet();
        if (str != null) {
            Bundle bundleA04 = AbstractC465925m.A04();
            bundleA04.putString("current_method", str);
            dynamic2faMethodSelectionBottomSheet.A1V(bundleA04);
        }
        dynamic2faMethodSelectionBottomSheet.A2V(AbstractC466525s.A0K(verifyTwoFactorAuth), "dynamic_2fa_method_selection");
    }

    /* JADX WARN: Code duplicated, block: B:23:0x004b  */
    public static final void A0z(VerifyTwoFactorAuth verifyTwoFactorAuth) {
        EditText editText;
        WDSButton wDSButton;
        View view = verifyTwoFactorAuth.A0A;
        if (view == null || (editText = verifyTwoFactorAuth.A0B) == null || (wDSButton = verifyTwoFactorAuth.A0n) == null) {
            return;
        }
        Log.i("VerifyTwoFactorAuth/showPasswordInputUi");
        TextView textViewA0C = AbstractC466425r.A0C(verifyTwoFactorAuth, R.id.description);
        if (textViewA0C != null) {
            textViewA0C.setText(R.string._name_removed__res_0x7f1243b7);
        }
        View viewFindViewById = verifyTwoFactorAuth.findViewById(R.id.pin_text);
        if (viewFindViewById != null) {
            viewFindViewById.setVisibility(8);
        }
        CodeInputField codeInputField = verifyTwoFactorAuth.A0O;
        if (codeInputField != null) {
            codeInputField.setCode(Voip.REJECT_REASON_DECLINED);
            CodeInputField codeInputField2 = verifyTwoFactorAuth.A0O;
            if (codeInputField2 != null) {
                codeInputField2.setVisibility(8);
                ProgressBar progressBar = verifyTwoFactorAuth.A0C;
                if (progressBar != null) {
                    progressBar.setVisibility(8);
                    View view2 = verifyTwoFactorAuth.A09;
                    if (view2 != null) {
                        view2.setVisibility(8);
                    }
                    view.setVisibility(0);
                    wDSButton.setVisibility(0);
                    MaterialCheckBox materialCheckBox = (MaterialCheckBox) verifyTwoFactorAuth.findViewById(R.id.password_trust_device_checkbox);
                    if (materialCheckBox != null) {
                        if (L2M.A01((L2M) verifyTwoFactorAuth.A1E.getValue()).getBoolean("pref_is_device_trusted", false)) {
                            materialCheckBox.setVisibility(8);
                            verifyTwoFactorAuth.A17.A0n(false);
                        } else {
                            materialCheckBox.A05 = new LCP(verifyTwoFactorAuth, 0);
                            verifyTwoFactorAuth.A17.A0n(materialCheckBox.isChecked());
                        }
                    }
                    TextView textViewA0C2 = AbstractC466425r.A0C(verifyTwoFactorAuth, R.id.password_forgot_link);
                    if (textViewA0C2 != null) {
                        String strA1M = AbstractC466025n.A1M(verifyTwoFactorAuth, R.string._name_removed__res_0x7f1243b8);
                        String strA0E = AbstractC148926gE.A0E(strA1M, AbstractC466025n.A1M(verifyTwoFactorAuth, R.string._name_removed__res_0x7f124815));
                        TypedValue typedValue = new TypedValue();
                        verifyTwoFactorAuth.getTheme().resolveAttribute(R.attr._name_removed__res_0x7f0409e2, typedValue, true);
                        int i = typedValue.data;
                        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(strA0E);
                        spannableStringBuilder.setSpan(new C43385J6f(verifyTwoFactorAuth, i, 1), strA1M.length() + 1, strA0E.length(), 33);
                        textViewA0C2.setText(spannableStringBuilder);
                        AbstractC466525s.A1F(textViewA0C2);
                    }
                    Editable text = editText.getText();
                    wDSButton.setEnabled(!(text == null || text.length() == 0));
                    if (verifyTwoFactorAuth.A0Y) {
                        return;
                    }
                    verifyTwoFactorAuth.A0Y = true;
                    editText.addTextChangedListener(new C41276IGx(verifyTwoFactorAuth, wDSButton, 2));
                    editText.setOnEditorActionListener(new C128345n6(editText, verifyTwoFactorAuth, wDSButton, 1));
                    UXLog.setOnClickListener(wDSButton, LC5.A00(editText, verifyTwoFactorAuth, 23), -200802979);
                    return;
                }
                C000700h.A0H("codeInputProgressBar");
            } else {
                C000700h.A0H("codeInputField");
            }
        } else {
            C000700h.A0H("codeInputField");
        }
        throw null;
    }

    public static final void A10(VerifyTwoFactorAuth verifyTwoFactorAuth) {
        View view = verifyTwoFactorAuth.A0A;
        if (view != null) {
            view.setVisibility(8);
        }
        WDSButton wDSButton = verifyTwoFactorAuth.A0n;
        if (wDSButton != null) {
            wDSButton.setVisibility(8);
        }
        AbstractC466825v.A10(verifyTwoFactorAuth, R.id.password_forgot_link, 8);
        View viewFindViewById = verifyTwoFactorAuth.findViewById(R.id.two_factor_auth_forgot_pin_button);
        if (viewFindViewById != null) {
            viewFindViewById.setVisibility(0);
        }
        EditText editText = verifyTwoFactorAuth.A0B;
        if (editText != null) {
            editText.setText((CharSequence) null);
        }
        WDSButton wDSButton2 = verifyTwoFactorAuth.A0n;
        if (wDSButton2 != null) {
            wDSButton2.setEnabled(false);
        }
        CodeInputField codeInputField = verifyTwoFactorAuth.A0O;
        if (codeInputField == null) {
            C000700h.A0H("codeInputField");
            throw null;
        }
        codeInputField.setVisibility(0);
        ProgressBar progressBar = verifyTwoFactorAuth.A0C;
        if (progressBar == null) {
            C000700h.A0H("codeInputProgressBar");
            throw null;
        }
        progressBar.setVisibility(AbstractC202198ro.A03(verifyTwoFactorAuth.A0Z ? 1 : 0));
        TextView textViewA0C = AbstractC466425r.A0C(verifyTwoFactorAuth, R.id.description);
        if (textViewA0C != null) {
            textViewA0C.setText(R.string._name_removed__res_0x7f1243b2);
        }
        AbstractC466825v.A10(verifyTwoFactorAuth, R.id.pin_text, 0);
        AbstractC466825v.A10(verifyTwoFactorAuth, R.id.password_trust_device_checkbox, 8);
        verifyTwoFactorAuth.A0Z();
    }

    public static final void A11(VerifyTwoFactorAuth verifyTwoFactorAuth, long j) {
        TextInputLayout textInputLayout;
        View view = verifyTwoFactorAuth.A0A;
        if (!(view instanceof TextInputLayout) || (textInputLayout = (TextInputLayout) view) == null) {
            return;
        }
        int i = verifyTwoFactorAuth.A00;
        Object[] objArrA1a = AbstractC465925m.A1a();
        C0FJ c0fj = ((AbstractActivityC03850Hw) verifyTwoFactorAuth).A03;
        TimeUnit timeUnit = TimeUnit.SECONDS;
        textInputLayout.setError(AbstractC31897DxM.A0u(verifyTwoFactorAuth, AbstractC31973Dya.A0J(c0fj, null, ((j + timeUnit.toMillis(1L)) - 1) / timeUnit.toMillis(1L)), objArrA1a, i));
    }

    public static final void A12(VerifyTwoFactorAuth verifyTwoFactorAuth, long j) {
        CountDownTimer countDownTimerStart;
        if (j < TimeUnit.SECONDS.toMillis(1L)) {
            AbstractC466525s.A1A(verifyTwoFactorAuth.getPreferences(0).edit().remove("code_retry_time"), "cooldown_message_is_too_many");
            CountDownTimer countDownTimer = verifyTwoFactorAuth.A08;
            if (countDownTimer != null) {
                countDownTimer.cancel();
            }
            countDownTimerStart = null;
        } else {
            AbstractC148866g8.A1O(verifyTwoFactorAuth.getPreferences(0).edit(), "code_retry_time", J27.A0E(verifyTwoFactorAuth) + j);
            boolean zA1a = AbstractC466225p.A1a(verifyTwoFactorAuth.A0J, EnumC45077K4x.A05);
            if (zA1a) {
                AbstractC466025n.A1T(verifyTwoFactorAuth.getPreferences(0).edit(), "cooldown_message_is_too_many", AbstractC466225p.A1X(verifyTwoFactorAuth.A00, R.string._name_removed__res_0x7f1243bd));
                EditText editText = verifyTwoFactorAuth.A0B;
                if (editText != null) {
                    ((C0I6) verifyTwoFactorAuth).A08.A00(editText);
                }
            } else {
                AbstractC466025n.A1T(verifyTwoFactorAuth.getPreferences(0).edit(), "cooldown_message_is_too_many", false);
                C04150Jc c04150Jc = ((C0I6) verifyTwoFactorAuth).A08;
                CodeInputField codeInputField = verifyTwoFactorAuth.A0O;
                if (codeInputField == null) {
                    C000700h.A0H("codeInputField");
                    throw null;
                }
                c04150Jc.A00(codeInputField);
            }
            verifyTwoFactorAuth.CMi(false);
            if (zA1a) {
                AbstractC466725u.A14(verifyTwoFactorAuth.A09);
                A11(verifyTwoFactorAuth, j);
            } else {
                A13(verifyTwoFactorAuth, j, j, verifyTwoFactorAuth.A0Z);
            }
            countDownTimerStart = new J66(verifyTwoFactorAuth, j, TimeUnit.SECONDS.toMillis(1L)).start();
        }
        verifyTwoFactorAuth.A08 = countDownTimerStart;
    }

    public static final void A13(VerifyTwoFactorAuth verifyTwoFactorAuth, long j, long j2, boolean z) {
        ProgressBar progressBar;
        TextView textView = verifyTwoFactorAuth.A0D;
        if (!z) {
            if (textView != null) {
                if (textView.getVisibility() != 0) {
                    TextView textView2 = verifyTwoFactorAuth.A0D;
                    if (textView2 != null) {
                        textView2.setText(R.string._name_removed__res_0x7f124390);
                        TextView textView3 = verifyTwoFactorAuth.A0D;
                        if (textView3 != null) {
                            textView3.setVisibility(0);
                        }
                    }
                }
                if (j2 <= 0) {
                    return;
                }
                ProgressBar progressBar2 = verifyTwoFactorAuth.A0C;
                if (progressBar2 != null) {
                    progressBar2.setProgress((int) (((j2 - j) * 100.0d) / j2));
                    return;
                }
                C000700h.A0H("codeInputProgressBar");
            }
            C000700h.A0H("descriptionTextView");
        } else if (textView != null) {
            textView.setVisibility(4);
            TextView textView4 = verifyTwoFactorAuth.A0c;
            if (textView4 != null) {
                Object[] objArrA1a = AbstractC465925m.A1a();
                objArrA1a[0] = AbstractC31973Dya.A0J(((AbstractActivityC03850Hw) verifyTwoFactorAuth).A03, null, ((j + 1000) - 1) / 1000);
                AbstractC148876g9.A1J(verifyTwoFactorAuth, textView4, objArrA1a, R.string._name_removed__res_0x7f124395);
            }
            if (j2 > 0 && (progressBar = verifyTwoFactorAuth.A0b) != null) {
                progressBar.setProgress((int) (((j2 - j) * 100.0d) / j2));
            }
            ProgressBar progressBar3 = verifyTwoFactorAuth.A0C;
            if (progressBar3 != null) {
                progressBar3.setVisibility(8);
                View view = verifyTwoFactorAuth.A09;
                if (view != null) {
                    view.setVisibility(0);
                    return;
                }
                return;
            }
            C000700h.A0H("codeInputProgressBar");
        } else {
            C000700h.A0H("descriptionTextView");
        }
        throw null;
    }

    public static final void A14(VerifyTwoFactorAuth verifyTwoFactorAuth, String str) {
        if (verifyTwoFactorAuth.A0W && verifyTwoFactorAuth.A02 == 2) {
            EnumC45077K4x enumC45077K4x = verifyTwoFactorAuth.A0K;
            if (enumC45077K4x != null) {
                A0Y(verifyTwoFactorAuth).A03(enumC45077K4x.wireValue, str);
            }
            verifyTwoFactorAuth.A0K = null;
        }
    }

    public static final void A15(VerifyTwoFactorAuth verifyTwoFactorAuth, String str) {
        String str2;
        if (verifyTwoFactorAuth.A0W) {
            C45979KjI c45979KjIA0Y = A0Y(verifyTwoFactorAuth);
            EnumC45077K4x enumC45077K4x = verifyTwoFactorAuth.A0J;
            if (enumC45077K4x == null || (str2 = enumC45077K4x.wireValue) == null) {
                str2 = EnumC45077K4x.A07.wireValue;
            }
            c45979KjIA0Y.A01(str2);
        }
        if (str == null) {
            CodeInputField codeInputField = verifyTwoFactorAuth.A0O;
            if (codeInputField == null) {
                C000700h.A0H("codeInputField");
                throw null;
            }
            str = codeInputField.getCode();
        }
        A16(verifyTwoFactorAuth, str, 0, false);
    }

    public final void A5H() {
        Log.i("VerifyTwoFactorAuth/proceedToRegisterName/");
        ABW.A00(this, C26698BmO.GROUP_ROOT_KEY_SHARE_FIELD_NUMBER);
        if (this.A0q || this.A17.A0s()) {
            C22757A1k c22757A1k = (C22757A1k) C05C.A02(this.A0x);
            this.A17.A0s();
            c22757A1k.A02(Boolean.valueOf(this.A0q));
        }
        AbstractC466825v.A0v(this, this.A18.A02() == 56 ? C1B0.A07(this) : C1B0.A0J(this, false, this.A0q));
        finish();
    }

    public final void A5I() {
        Log.i("VerifyTwoFactorAuth/removeProgressDialog/");
        L4I.A0M(this.A07);
        this.A07 = null;
    }

    public final void A5J(C45646Kbf c45646Kbf) {
        this.A0U = c45646Kbf.A0O;
        this.A0T = c45646Kbf.A0N;
        this.A06 = c45646Kbf.A05;
        this.A03 = c45646Kbf.A04;
        this.A05 = c45646Kbf.A03;
        long jA0E = J27.A0E(this);
        this.A04 = jA0E;
        ((C0I0) this).A08.A11(this.A0U, this.A0T, this.A06, this.A03, this.A05, jA0E);
    }

    public final void A5L(boolean z) {
        Log.i("VerifyTwoFactorAuth/startOtpVerification");
        this.A18.A03(19);
        AbstractC466525s.A1B(((C0I0) this).A08.A0K().A01(), "flash_call_eligible", -1);
        Boolean bool = C00L.A05;
        A4M(C1B0.A0H(this, null, null, -1, 0, 0, -1L, -1L, -1L, -1L, z, true, this.A1G.A06(), false), false);
        finish();
    }

    public final void A5M(boolean z) {
        C44740JtK c44740JtK = this.A0I;
        if (c44740JtK != null) {
            c44740JtK.A0U(true);
        }
        if (z) {
            this.A03 = -1L;
            ((C0I0) this).A08.A11(this.A0U, this.A0T, this.A06, -1L, this.A05, this.A04);
        }
        this.A0s.removeCallbacks(this.A1D);
    }

    @Override // X.InterfaceC48512MDl
    public void CCV() {
        if (L4I.A0V(this.A0f)) {
            Log.i("VerifyTwoFactorAuth/proceedWithoutSmsRetriever/requesting RECEIVE_SMS permission");
            L4I.A0R(this, 1);
        } else {
            Log.i("VerifyTwoFactorAuth/proceedWithoutSmsRetriever/NOT requesting RECEIVE_SMS permission");
            A5L(false);
        }
    }

    @Override // X.MCE
    public void CMi(boolean z) {
        EditText editText;
        Editable text;
        String str;
        CodeInputField codeInputField = this.A0O;
        if (codeInputField == null) {
            str = "codeInputField";
        } else {
            codeInputField.setEnabled(z);
            ProgressBar progressBar = this.A0C;
            if (progressBar != null) {
                boolean z2 = false;
                progressBar.setProgress(z ? 100 : 0);
                EditText editText2 = this.A0B;
                if (editText2 != null) {
                    editText2.setEnabled(z);
                }
                WDSButton wDSButton = this.A0n;
                if (wDSButton != null) {
                    if (z && (editText = this.A0B) != null && (text = editText.getText()) != null && text.length() > 0) {
                        z2 = true;
                    }
                    wDSButton.setEnabled(z2);
                    return;
                }
                return;
            }
            str = "codeInputProgressBar";
        }
        C000700h.A0H(str);
        throw null;
    }

    @Override // X.C0I0, X.ActivityC03760Hn, android.app.Activity
    public void onBackPressed() {
        InterfaceC001500s interfaceC001500s = this.A0u.A00;
        if (AbstractC81763lf.A0e(interfaceC001500s).A0b(this.A0o)) {
            Log.i("VerifyTwoFactorAuth/onBackPressed/is adding new account");
            L4I.A0I(this, AbstractC81763lf.A0e(interfaceC001500s), ((C0I0) this).A08);
        } else {
            if (!this.A1H.A02(11568) || this.A0o) {
                Log.i("VerifyTwoFactorAuth/onBackPressed/change number flow or default");
                super.onBackPressed();
                return;
            }
            Log.i("VerifyTwoFactorAuth/onBackPressed/reg flow");
            AbstractC202188rn.A1P(C47478LdB.A01((C47478LdB) C05C.A02(this.A0y)), "screen_type_2fa", AnonymousClass000.A06("_back_click", AnonymousClass000.A09("screen_type_2fa")), "back");
            this.A0L.A0F(1);
            AbstractC466825v.A0v(this, C1B0.A05(this));
            finish();
        }
    }

    /* JADX WARN: Code duplicated, block: B:24:0x009f  */
    /* JADX WARN: Code duplicated, block: B:54:0x013d  */
    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        boolean z;
        int i;
        int i2;
        SegmentedCodeInputField segmentedCodeInputField;
        String str;
        List listA08;
        String string;
        List listA09;
        super.onCreate(bundle);
        A0Y(this);
        AbstractC148916gD.A0X(this);
        getWindow().addFlags(8192);
        setTitle(R.string._name_removed__res_0x7f1243be);
        this.A1I.A00(this);
        C02870Dd c02870Dd = this.A17;
        this.A0M = new C45999Kjq(c02870Dd, this);
        Intent intent = getIntent();
        if (intent.getExtras() != null) {
            if (intent.getBooleanExtra("changenumber", false)) {
                this.A0o = true;
            }
            if (intent.getBooleanExtra("isaccounttransfer", false)) {
                this.A0V = true;
            }
            if (intent.getBooleanExtra("isFromDirectMigrationFlow", false)) {
                this.A0q = true;
            }
        }
        if (this.A0q || c02870Dd.A0s()) {
            C22757A1k c22757A1k = (C22757A1k) C05C.A02(this.A0x);
            c02870Dd.A0s();
            c22757A1k.A02(Boolean.valueOf(this.A0q));
        }
        this.A0p = AbstractC81793li.A0c(this.A0u).A0b(this.A0o);
        C0CT c0ct = this.A0F;
        if (c0ct.A0w(28755) && (listA09 = ((L2M) this.A1E.getValue()).A08()) != null) {
            z = listA09.isEmpty() ? false : true;
        }
        this.A0W = z;
        if (z) {
            EnumC45077K4x enumC45077K4xA00 = null;
            if ((bundle != null && (string = bundle.getString("savedDynamic2faMethod")) != null) || ((listA08 = ((L2M) this.A1E.getValue()).A08()) != null && (string = (String) AbstractC02550Br.A0u(listA08)) != null)) {
                enumC45077K4xA00 = KOW.A00(string);
            }
            this.A0J = enumC45077K4xA00;
        }
        if (this.A0W) {
            EnumC45077K4x enumC45077K4x = this.A0J;
            EnumC45077K4x enumC45077K4x2 = EnumC45077K4x.A05;
            i = R.layout._name_removed__res_0x7f0e0110;
            if (enumC45077K4x == enumC45077K4x2) {
                i = R.layout._name_removed__res_0x7f0e0111;
            }
        } else {
            i = R.layout._name_removed__res_0x7f0e010f;
        }
        setContentView(i);
        C47478LdB.A01((C47478LdB) C05C.A02(this.A0y)).A09("screen_type_2fa");
        if (this.A0W) {
            C45979KjI c45979KjIA0Y = A0Y(this);
            EnumC45077K4x enumC45077K4x3 = this.A0J;
            if (enumC45077K4x3 == null || (str = enumC45077K4x3.wireValue) == null) {
                str = EnumC45077K4x.A07.wireValue;
            }
            c45979KjIA0Y.A00(str);
        }
        this.A18.A02();
        L4I.A0O(((C0I0) this).A00, this, R.id.title_toolbar, false, this.A1H.A02(11568), this.A0p);
        View viewA0C = AbstractC148916gD.A0C(((C0I0) this).A00, R.id.title_v2);
        C000700h.A0D(viewA0C, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaTextView");
        WaTextView waTextView = (WaTextView) viewA0C;
        if (this.A0W) {
            EnumC45077K4x enumC45077K4x4 = this.A0J;
            EnumC45077K4x enumC45077K4x5 = EnumC45077K4x.A05;
            i2 = R.string._name_removed__res_0x7f1243bc;
            if (enumC45077K4x4 != enumC45077K4x5) {
                i2 = R.string._name_removed__res_0x7f1243be;
            }
        } else {
            i2 = R.string._name_removed__res_0x7f1243be;
        }
        waTextView.setText(i2);
        this.A0m = waTextView;
        L4I.A0P(c0ct, this, R.id.toolbar_title_text_v2);
        this.A0O = (CodeInputField) AbstractC466125o.A0A(((C0I0) this).A00, R.id.code);
        this.A0C = (ProgressBar) AbstractC466125o.A0A(((C0I0) this).A00, R.id.progress_bar_code_input_blocked);
        this.A0D = AbstractC466225p.A09(((C0I0) this).A00, R.id.description_bottom);
        this.A0P = (WDSCheckbox) AbstractC466125o.A0A(((C0I0) this).A00, R.id.trusted_device_checkbox);
        this.A09 = ((C0I0) this).A00.findViewById(R.id.enter_code_wait_container);
        this.A0c = AbstractC466425r.A0B(((C0I0) this).A00, R.id.enter_code_wait_description);
        this.A0b = (ProgressBar) ((C0I0) this).A00.findViewById(R.id.progress_bar_code_input_blocked_v2);
        this.A0Z = AbstractC466025n.A1b(c0ct, KTG.A07);
        if (this.A0W && this.A0J == EnumC45077K4x.A05) {
            this.A0A = ((C0I0) this).A00.findViewById(R.id.password_input_layout);
            this.A0B = (EditText) ((C0I0) this).A00.findViewById(R.id.password_input);
            this.A0n = (WDSButton) ((C0I0) this).A00.findViewById(R.id.password_next_button);
        }
        String strA0h = AbstractC466725u.A0h(this, AbstractC466125o.A17(), new Object[1], 0, R.string._name_removed__res_0x7f120126);
        CodeInputField codeInputField = this.A0O;
        if (codeInputField != null) {
            codeInputField.setVisibility(0);
            ProgressBar progressBar = this.A0C;
            if (progressBar != null) {
                progressBar.setVisibility(0);
                CodeInputField codeInputField2 = this.A0O;
                if (codeInputField2 != null) {
                    codeInputField2.A0L(new C47666LgW(this, 1), new C1385568z(this, 2), null, strA0h, '*', '*', 6);
                    CodeInputField codeInputField3 = this.A0O;
                    if (codeInputField3 != null) {
                        codeInputField3.setPasswordTransformationEnabled(true);
                        if (this.A0Z) {
                            CodeInputField codeInputField4 = this.A0O;
                            if (codeInputField4 != null) {
                                if ((codeInputField4 instanceof SegmentedCodeInputField) && (segmentedCodeInputField = (SegmentedCodeInputField) codeInputField4) != null) {
                                    segmentedCodeInputField.A0M();
                                }
                                ProgressBar progressBar2 = this.A0C;
                                if (progressBar2 != null) {
                                    progressBar2.setVisibility(8);
                                }
                            }
                        }
                        CMi(true);
                        View viewFindViewById = findViewById(R.id.pin_text);
                        TextView textViewA0C = AbstractC466425r.A0C(this, R.id.two_factor_auth_forgot_pin_button);
                        View viewFindViewById2 = findViewById(R.id.two_fa_lock_image);
                        if (this.A0W) {
                            C000700h.A09(textViewA0C);
                            EnumC45077K4x enumC45077K4x6 = this.A0J;
                            AbstractC466325q.A1M(AnonymousClass000.A08(), "VerifyTwoFactorAuth/setupContent/dynamic2fa/currentMethod=", enumC45077K4x6 != null ? enumC45077K4x6.wireValue : null);
                            AbstractC466525s.A17(this, textViewA0C, R.string._name_removed__res_0x7f124815);
                            UXLog.setOnClickListener(textViewA0C, LC4.A00(this, 3), 720905114);
                            if (this.A0J == EnumC45077K4x.A05) {
                                A0z(this);
                            } else {
                                A10(this);
                            }
                        } else {
                            boolean zA0w = c0ct.A0w(5732);
                            C000700h.A09(viewFindViewById);
                            C000700h.A09(textViewA0C);
                            C000700h.A09(viewFindViewById2);
                            if (zA0w) {
                                viewFindViewById2.setVisibility(8);
                                viewFindViewById.setVisibility(0);
                                textViewA0C.setVisibility(0);
                                UXLog.setOnClickListener(textViewA0C, LC4.A00(this, 2), -2033182829);
                            } else {
                                textViewA0C.setVisibility(8);
                                viewFindViewById2.setVisibility(0);
                                viewFindViewById.setVisibility(8);
                            }
                        }
                        A0Z();
                        this.A0Q = ((C0I0) this).A08.A0h();
                        this.A0R = J27.A0g(this);
                        this.A0U = AbstractC202188rn.A0P(((C0I0) this).A08).getString("registration_wipe_type", null);
                        this.A0T = AbstractC202188rn.A0P(((C0I0) this).A08).getString("registration_wipe_token", null);
                        this.A06 = AbstractC202188rn.A0P(((C0I0) this).A08).getLong("registration_wipe_wait", -1L);
                        this.A03 = AbstractC202188rn.A0P(((C0I0) this).A08).getLong("registration_wipe_expiry", -1L);
                        this.A05 = AbstractC202188rn.A0P(((C0I0) this).A08).getLong("registration_wipe_server_time", -1L);
                        this.A04 = ((C0I0) this).A08.A0B("registration_wipe_info_timestamp");
                        if (this.A03 > 0) {
                            A5M(false);
                            this.A0s.postDelayed(this.A1D, 0L);
                        }
                        if (bundle != null && !bundle.getBoolean("shouldShowTheForgetPinDialog", false)) {
                            A4V("forgotPinDialogTag");
                        }
                        getSupportFragmentManager().A0t(new LEQ(this, 1), this, "dynamic_2fa_method_selection_result");
                        if (bundle == null && getIntent().getBooleanExtra("auto_trigger_wipe", false)) {
                            Log.i("VerifyTwoFactorAuth/onCreate/dynamic2fa/auto-trigger-wipe");
                            getIntent().removeExtra("auto_trigger_wipe");
                            A0i(this);
                            return;
                        }
                        return;
                    }
                }
                C000700h.A0H("codeInputField");
            }
            C000700h.A0H("codeInputProgressBar");
        } else {
            C000700h.A0H("codeInputField");
        }
        throw null;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x006e  */
    @Override // android.app.Activity
    public Dialog onCreateDialog(int i) {
        int i2;
        Dialog dialogCreate;
        if (i == 109) {
            C16c c16c = this.A0g;
            C54Y c54y = this.A0j;
            InterfaceC016307s interfaceC016307s = ((AbstractActivityC03850Hw) this).A04;
            C000700h.A05(interfaceC016307s);
            C0AO c0ao = ((C0I0) this).A09;
            C000700h.A05(c0ao);
            C40330Hp3 c40330Hp3 = this.A1J;
            C16E c16e = this.A0e;
            AnonymousClass077 anonymousClass077 = ((C0I0) this).A05;
            C000700h.A05(anonymousClass077);
            return AbstractC45359KOo.A00((C47478LdB) C05C.A02(this.A0y), c16e, anonymousClass077, this.A0f, c0ao, interfaceC016307s, c16c, c54y, this.A1C, c40330Hp3, this);
        }
        switch (i) {
            case 31:
                i2 = R.string._name_removed__res_0x7f12363e;
                break;
            case 32:
                C37684GhQ c37684GhQA03 = AbstractC34921FbA.A03(this);
                c37684GhQA03.A0I(AbstractC31897DxM.A0u(this, getString(R.string._name_removed__res_0x7f120f67), AbstractC465925m.A1a(), R.string._name_removed__res_0x7f1235de));
                L4o.A01(c37684GhQA03, this, 4, R.string._name_removed__res_0x7f1229c2);
                dialogCreate = c37684GhQA03.create();
                C000700h.A06(dialogCreate);
                return dialogCreate;
            case 33:
                i2 = R.string._name_removed__res_0x7f1243ae;
                break;
            case 34:
                i2 = R.string._name_removed__res_0x7f1243aa;
                break;
            default:
                switch (i) {
                    case C26698BmO.GROUP_ROOT_KEY_SHARE_FIELD_NUMBER /* 123 */:
                        dialogCreate = L4I.A03(this, R.string._name_removed__res_0x7f1235e1);
                        C000700h.A06(dialogCreate);
                        return dialogCreate;
                    case C26698BmO.PAYMENT_REMINDER_MESSAGE_FIELD_NUMBER /* 124 */:
                        C40330Hp3 c40330Hp4 = this.A1J;
                        C0FJ c0fj = ((AbstractActivityC03850Hw) this).A03;
                        String str = this.A0Q;
                        if (str != null) {
                            String str2 = this.A0R;
                            if (str2 != null) {
                                dialogCreate = L4I.A0B(c0fj, c40330Hp4, this, LnP.A00(this, 9), str, str2);
                                C000700h.A06(dialogCreate);
                                return dialogCreate;
                            }
                            C000700h.A0H("phoneNumber");
                        } else {
                            C000700h.A0H("countryCode");
                        }
                        throw null;
                    case C26698BmO.SPLIT_PAYMENT_MESSAGE_FIELD_NUMBER /* 125 */:
                        C40330Hp3 c40330Hp5 = this.A1J;
                        String str3 = this.A0Q;
                        if (str3 != null) {
                            String str4 = this.A0R;
                            if (str4 != null) {
                                dialogCreate = L4I.A0C(c40330Hp5, this, str3, str4);
                                C000700h.A06(dialogCreate);
                                return dialogCreate;
                            }
                            C000700h.A0H("phoneNumber");
                        } else {
                            C000700h.A0H("countryCode");
                        }
                        throw null;
                    default:
                        dialogCreate = super.onCreateDialog(i);
                        C000700h.A06(dialogCreate);
                        return dialogCreate;
                }
        }
        ProgressDialog progressDialog = new ProgressDialog(this);
        progressDialog.setMessage(getString(i2));
        progressDialog.setIndeterminate(true);
        progressDialog.setCancelable(false);
        this.A07 = progressDialog;
        return progressDialog;
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onDestroy() {
        C44742JtM c44742JtM = this.A0N;
        if (c44742JtM != null) {
            c44742JtM.A0U(true);
        }
        A5M(false);
        CountDownTimer countDownTimer = this.A08;
        if (countDownTimer != null) {
            countDownTimer.cancel();
        }
        this.A08 = null;
        this.A0a = false;
        ((C0I0) this).A05.A0H(this.A16);
        ((C224829w7) C05C.A02(this.A14)).A00();
        DialogInterfaceC37686GhW dialogInterfaceC37686GhW = this.A0E;
        if (dialogInterfaceC37686GhW != null) {
            dialogInterfaceC37686GhW.dismiss();
        }
        this.A0E = null;
        super.onDestroy();
    }

    public VerifyTwoFactorAuth() {
        Integer num = C02S.A0C;
        this.A1E = C47987Lql.A00(num, 26);
        this.A1F = C47987Lql.A00(num, 27);
        this.A1D = LnP.A00(this, 7);
        this.A16 = new LdJ(this, 1);
        this.A0t = CFJ(new C46940LCc(this, 12), AbstractC465925m.A0A());
    }

    public static final C45979KjI A0Y(VerifyTwoFactorAuth verifyTwoFactorAuth) {
        return (C45979KjI) AbstractC466825v.A0i(verifyTwoFactorAuth, 82567);
    }

    public static final void A0a(EditText editText, VerifyTwoFactorAuth verifyTwoFactorAuth) {
        String string;
        Editable text = editText.getText();
        if (text == null || (string = text.toString()) == null) {
            string = Voip.REJECT_REASON_DECLINED;
        }
        if (string.length() == 0) {
            Log.i("VerifyTwoFactorAuth/submitPassword/empty-noop");
            return;
        }
        Log.i("VerifyTwoFactorAuth/submitPassword");
        ((C0I6) verifyTwoFactorAuth).A08.A00(editText);
        A15(verifyTwoFactorAuth, string);
    }

    public static final void A0i(VerifyTwoFactorAuth verifyTwoFactorAuth) {
        int iA03 = A03(verifyTwoFactorAuth);
        AnonymousClass089.A00(((C0I6) verifyTwoFactorAuth).A05);
        A0X(verifyTwoFactorAuth);
        verifyTwoFactorAuth.A18.A02();
        ResetAccountDialog resetAccountDialog = new ResetAccountDialog();
        Bundle bundleA04 = AbstractC465925m.A04();
        bundleA04.putInt("wipeStatus", iA03);
        resetAccountDialog.A1V(bundleA04);
        verifyTwoFactorAuth.CUq(resetAccountDialog, null);
    }

    public static final void A0v(VerifyTwoFactorAuth verifyTwoFactorAuth) {
        int iA03 = A03(verifyTwoFactorAuth);
        long jA0X = A0X(verifyTwoFactorAuth);
        int i = verifyTwoFactorAuth.A02;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("VerifyTwoFactorAuth/clickForgotPin/resetMode=");
        sbA08.append(i);
        sbA08.append("/wipeStatus=");
        sbA08.append(iA03);
        AbstractC32971bt.A0p("/timeToWaitInMillis=", sbA08, jA0X);
        ForgotPinDialog forgotPinDialog = new ForgotPinDialog();
        Bundle bundleA04 = AbstractC465925m.A04();
        bundleA04.putInt("wipeStatus", iA03);
        bundleA04.putLong("timeToWaitInMillis", jA0X);
        forgotPinDialog.A1V(bundleA04);
        verifyTwoFactorAuth.CUq(forgotPinDialog, "forgotPinDialogTag");
    }

    @Override // X.C0I0
    public void A4D(int i) {
        if (i != R.string._name_removed__res_0x7f1243bf) {
            if (i == R.string._name_removed__res_0x7f123614 || i == R.string._name_removed__res_0x7f12363c || i == R.string._name_removed__res_0x7f1243b1) {
                this.A0L.A0A();
                AbstractC466125o.A0Z().A0D(this, C1B0.A05(this));
                finish();
                return;
            }
            return;
        }
        CodeInputField codeInputField = this.A0O;
        if (codeInputField == null) {
            C000700h.A0H("codeInputField");
            throw null;
        }
        if (codeInputField.isEnabled()) {
            InputMethodManager inputMethodManagerA0N = ((C0I0) this).A09.A0N();
            if (inputMethodManagerA0N == null) {
                throw AbstractC466125o.A13();
            }
            inputMethodManagerA0N.toggleSoftInput(1, 0);
        }
    }

    @Override // X.C0I0, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        String str;
        boolean zA1R = AbstractC466725u.A1R(menuItem, this, 2107128981);
        String str2 = this.A0Q;
        if (str2 == null) {
            str = "countryCode";
        } else {
            String str3 = this.A0R;
            if (str3 != null) {
                StringBuilder sbA08 = AnonymousClass000.A08();
                AbstractC466725u.A1J("register-2fa +", str2, str3, sbA08);
                String string = sbA08.toString();
                int itemId = menuItem.getItemId();
                if (itemId == zA1R) {
                    AAI aai = this.A0k;
                    aai.A02("verify-2fa");
                    ((C224829w7) C05C.A02(this.A14)).A01(aai, this, string, null);
                    return true;
                }
                if (itemId != 1) {
                    return super.onOptionsItemSelected(menuItem);
                }
                this.A0L.A0A();
                AbstractC466125o.A0Z().A0D(this, C1B0.A02(this));
                finishAffinity();
                return true;
            }
            str = "phoneNumber";
        }
        C000700h.A0H(str);
        throw null;
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, android.app.Activity
    public void onResume() {
        super.onResume();
        if (this.A08 == null) {
            long j = getPreferences(0).getLong("code_retry_time", -1L);
            if (j != -1) {
                boolean z = getPreferences(0).getBoolean("cooldown_message_is_too_many", false);
                int i = R.string._name_removed__res_0x7f1243ba;
                if (z) {
                    i = R.string._name_removed__res_0x7f1243bd;
                }
                this.A00 = i;
                A12(this, j - J27.A0E(this));
            }
        }
        if (this.A0J == EnumC45077K4x.A05) {
            TextEmojiLabel textEmojiLabel = (TextEmojiLabel) findViewById(R.id.description);
            if (textEmojiLabel != null) {
                AbstractC202228rr.A1H(this, textEmojiLabel);
            }
            EditText editText = this.A0B;
            if (editText == null || !editText.isEnabled()) {
                return;
            }
            editText.requestFocus();
            ((C0I6) this).A08.A01(editText);
            return;
        }
        CodeInputField codeInputField = this.A0O;
        if (codeInputField == null) {
            C000700h.A0H("codeInputField");
            throw null;
        }
        codeInputField.requestFocus();
        TextEmojiLabel textEmojiLabel2 = (TextEmojiLabel) findViewById(R.id.description);
        AbstractC202228rr.A1H(this, textEmojiLabel2);
        if (this.A0F.A0w(5732)) {
            textEmojiLabel2.setText(R.string._name_removed__res_0x7f1243b2);
            return;
        }
        int iA02 = this.A18.A02();
        int i2 = R.string._name_removed__res_0x7f1243b4;
        if (iA02 == 18) {
            i2 = R.string._name_removed__res_0x7f1243b5;
        }
        textEmojiLabel2.setText(AbstractC34825FYp.A02(this, LnP.A00(this, 10), AbstractC466025n.A1M(this, i2), "forgot-pin"));
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onStart() {
        super.onStart();
        if (this.A0a) {
            this.A0a = true;
            try {
                ((C0I0) this).A05.A0J(this.A16);
            } catch (IllegalStateException e) {
                e.getMessage();
            }
        }
    }

    @Override // X.AbstractActivityC03820Ht, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onStop() {
        super.onStop();
        A5I();
        this.A0a = true;
        ((C0I0) this).A05.A0H(this.A16);
    }

    @Override // X.InterfaceC48506MDf
    public void onSuccess() {
        A5H();
    }

    @Override // X.InterfaceC48506MDf
    public void BjU(A9V a9v) {
        A5H();
    }
}
