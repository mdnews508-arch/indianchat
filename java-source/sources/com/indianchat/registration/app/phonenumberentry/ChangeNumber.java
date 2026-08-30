package com.whatsapp.registration.app.phonenumberentry;

import X.ABW;
import X.AbstractActivityC03850Hw;
import X.AbstractC07310Vx;
import X.AbstractC148876g9;
import X.AbstractC148916gD;
import X.AbstractC202168rl;
import X.AbstractC202178rm;
import X.AbstractC25328B9w;
import X.AbstractC30091Rw;
import X.AbstractC31897DxM;
import X.AbstractC32971bt;
import X.AbstractC34921FbA;
import X.AbstractC39171nW;
import X.AbstractC40431pc;
import X.AbstractC46054Kle;
import X.AbstractC46351KrP;
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
import X.AbstractC81803lj;
import X.ActivityC03800Hr;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.AnonymousClass129;
import X.C000700h;
import X.C00D;
import X.C00F;
import X.C00K;
import X.C00L;
import X.C012205s;
import X.C015707m;
import X.C018108m;
import X.C02S;
import X.C05C;
import X.C05D;
import X.C05N;
import X.C09030bC;
import X.C09O;
import X.C09X;
import X.C0FJ;
import X.C0I0;
import X.C0I6;
import X.C0PK;
import X.C0VM;
import X.C12260gk;
import X.C18230rg;
import X.C1AF;
import X.C1B0;
import X.C1IN;
import X.C21W;
import X.C33479Emh;
import X.C36807GEx;
import X.C37684GhQ;
import X.C41602ITo;
import X.C45009Jzl;
import X.C45557KXp;
import X.C46695KzW;
import X.C46962LEj;
import X.C47503Ldr;
import X.C47989Lqn;
import X.C47996Lqu;
import X.C48011LrH;
import X.C5M9;
import X.C9t8;
import X.DialogInterfaceC37686GhW;
import X.DialogInterfaceOnClickListenerC46748L4e;
import X.EnumC43801wc;
import X.FG6;
import X.InterfaceC001500s;
import X.InterfaceC146496c5;
import X.InterfaceC48512MDl;
import X.InterfaceC54781P9n;
import X.J27;
import X.J28;
import X.J2B;
import X.J2C;
import X.J6A;
import X.JA4;
import X.JAD;
import X.JAK;
import X.K0C;
import X.K0n;
import X.K3X;
import X.K5Y;
import X.KTG;
import X.KZ6;
import X.L2M;
import X.L4I;
import X.L4o;
import X.L4t;
import X.LCH;
import X.LCI;
import X.LnP;
import X.M2E;
import X.RunnableC42146Ige;
import X.RunnableC42174Ih6;
import android.app.Dialog;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.res.Configuration;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.telephony.TelephonyManager;
import android.text.SpannableString;
import android.text.SpannableStringBuilder;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewTreeObserver;
import android.widget.EditText;
import android.widget.ScrollView;
import android.widget.TextView;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.meta.wearable.warp.core.utils.proto.snappmanager.SnAppManagerProtos;
import com.whatsapp.accountlinking.ipc.api.models.TriggerSilentUnpauseOperation;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.core.jid.PhoneUserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.WaEditText;
import com.whatsapp.ui.coreui.components.PhoneNumberEntry;
import com.whatsapp.wamo.WamoUserIdManager;
import java.io.IOException;
import java.nio.charset.Charset;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes10.dex */
public final class ChangeNumber extends K0n implements InterfaceC48512MDl {
    public static String A0X;
    public static String A0Y;
    public long A00;
    public long A01;
    public long A02;
    public long A03;
    public long A04;
    public KZ6 A05;
    public FG6 A06;
    public C46695KzW A07;
    public boolean A09;
    public boolean A0A;
    public View A0B;
    public ScrollView A0C;
    public JA4 A0D;
    public final C05C A0Q = AbstractC466025n.A0E();
    public ArrayList A08 = AbstractC32971bt.A0W();
    public final C05C A0L = AnonymousClass056.A00(1007);
    public final C05C A0J = AnonymousClass056.A00(2722);
    public final C05C A0K = AnonymousClass056.A00(1888);
    public final C05C A0N = AnonymousClass056.A00(6164);
    public final C05C A0P = C05D.A00(2089);
    public final C05C A0I = AnonymousClass056.A00(6129);
    public final C05C A0M = C05D.A00(1352);
    public final InterfaceC001500s A0T = AnonymousClass056.A00(49675);
    public final InterfaceC001500s A0S = AnonymousClass056.A00(7336);
    public final InterfaceC001500s A0G = C05D.A00(3909);
    public final Optional A0U = AnonymousClass056.A01(7783);
    public final C05C A0O = AnonymousClass056.A00(82650);
    public final InterfaceC001500s A0F = AbstractC202178rm.A0U();
    public final C05C A0H = C05D.A00(82631);
    public final Runnable A0R = LnP.A00(this, 35);
    public final InterfaceC146496c5 A0V = new C47503Ldr(this, 2);
    public final Handler A0E = new J6A(Looper.getMainLooper(), this, 3);
    public final AnonymousClass129 A0W = new K0C(this, 17);

    @Override // X.K0n
    public void A5M() {
        ABW.A00(this, 1);
        super.A5M();
    }

    @Override // X.InterfaceC48512MDl
    public void CX8() {
        A0Z(this, true);
    }

    @Override // X.C0I6, X.ActivityC03770Ho, X.ActivityC03760Hn, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        if (i != 1) {
            if (i != 2) {
                super.onActivityResult(i, i2, intent);
                return;
            } else {
                AbstractC466325q.A1M(AnonymousClass000.A08(), "ChangeNumber/register/phone/sms permission ", i2 == -1 ? "granted" : "denied");
                A0Z(this, false);
                return;
            }
        }
        if (i2 != -1 || intent == null) {
            return;
        }
        ArrayList<String> stringArrayListExtra = intent.getStringArrayListExtra("selectedJids");
        if (stringArrayListExtra == null) {
            stringArrayListExtra = AbstractC32971bt.A0W();
        }
        this.A08 = stringArrayListExtra;
        if (A0v(this)) {
            return;
        }
        A0X(this);
    }

    @Override // X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03800Hr, X.ActivityC03760Hn, android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        C000700h.A0A(configuration, 0);
        super.onConfigurationChanged(configuration);
        KZ6 kz6 = this.A05;
        if (kz6 == null) {
            C000700h.A0H("scrollElevationController");
            throw null;
        }
        ViewTreeObserver viewTreeObserver = kz6.A02.getViewTreeObserver();
        if (viewTreeObserver != null) {
            LCH.A00(viewTreeObserver, kz6, 6);
        }
    }

    @Override // android.app.Activity
    public void onRestoreInstanceState(Bundle bundle) {
        C000700h.A0A(bundle, 0);
        super.onRestoreInstanceState(bundle);
        A0X = bundle.getString("oldCountryCode");
        A0Y = bundle.getString("oldPhoneNumber");
        ArrayList<String> stringArrayList = bundle.getStringArrayList("notifyJids");
        if (stringArrayList == null) {
            stringArrayList = AbstractC32971bt.A0W();
        }
        this.A08 = stringArrayList;
    }

    @Override // X.C0I0, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        C000700h.A0A(bundle, 0);
        super.onSaveInstanceState(bundle);
        bundle.putCharSequence("oldCountryCode", A0X);
        bundle.putCharSequence("oldPhoneNumber", A0Y);
        bundle.putStringArrayList("notifyJids", this.A08);
        bundle.putBoolean("was_next_button_clicked", this.A0A);
    }

    public static final int A03(ChangeNumber changeNumber) {
        L2M l2m = changeNumber.A0b;
        return L2M.A00(l2m) >= 6 ? L2M.A03(l2m).A03() : AbstractC202168rl.A0t(changeNumber.A0F).A03();
    }

    public static final void A0X(ChangeNumber changeNumber) {
        String strA0u;
        if (((C0I6) changeNumber).A03.Ao8() != null) {
            InterfaceC54781P9n interfaceC54781P9n = (InterfaceC54781P9n) changeNumber.A0U.A01();
            if (interfaceC54781P9n != null) {
                WamoUserIdManager wamoUserIdManager = (WamoUserIdManager) interfaceC54781P9n;
                if (!WamoUserIdManager.A07(wamoUserIdManager)) {
                    Log.i("onNumberChangeStart processing change number start");
                    AbstractC466025n.A1W(new C36807GEx(wamoUserIdManager, null), wamoUserIdManager.A0F);
                }
            }
            LnP.A01(((AbstractActivityC03850Hw) changeNumber).A04, changeNumber, 37);
            FG6 fg6 = changeNumber.A06;
            if (fg6 != null) {
                String strA15 = AbstractC466625t.A15(AbstractC31897DxM.A0v(fg6.A03));
                FG6 fg7 = changeNumber.A06;
                if (fg7 != null) {
                    String strA0v = AbstractC31897DxM.A0v(fg7.A04);
                    FG6 fg8 = changeNumber.A06;
                    if (fg8 != null) {
                        if (A0w(changeNumber, fg8, strA15, strA0v)) {
                            String strA16 = AbstractC466625t.A15(AbstractC31897DxM.A0v(J27.A0U(changeNumber).A03));
                            String strA0v2 = AbstractC31897DxM.A0v(J27.A0U(changeNumber).A04);
                            FG6 fg6A0U = J27.A0U(changeNumber);
                            C000700h.A06(fg6A0U);
                            if (A0w(changeNumber, fg6A0U, strA16, strA0v2)) {
                                int i = Integer.parseInt(strA15);
                                String strA0w = AbstractC81803lj.A0w(strA0v, "\\D");
                                try {
                                    String strA02 = ((K0n) changeNumber).A0V.A02(i, strA0w);
                                    C000700h.A06(strA02);
                                    strA0w = strA02;
                                } catch (IOException e) {
                                    Log.e("ChangeNumber/phone failed trimLeadingZero from CountryPhoneInfo", e);
                                }
                                StringBuilder sbA08 = AnonymousClass000.A08();
                                sbA08.append("ChangeNumber/phone/cc=");
                                sbA08.append(strA15);
                                AbstractC466325q.A1J(sbA08, "/number=[REDACTED_PII]");
                                A0X = strA15;
                                A0Y = strA0w;
                                PhoneUserJid phoneUserJidAo8 = ((C0I6) changeNumber).A03.Ao8();
                                StringBuilder sbA09 = AnonymousClass000.A08();
                                sbA09.append("ChangeNumber/submit/cc ");
                                sbA09.append(strA15);
                                AbstractC466325q.A1C(phoneUserJidAo8, " ph=[REDACTED_PII] jid=", sbA09);
                                if (((C09X) ((C09030bC) C05C.A02(changeNumber.A0J)).A0r.get()).A0N()) {
                                    ABW.A01(changeNumber, 1);
                                    Handler handler = changeNumber.A0E;
                                    handler.sendEmptyMessageDelayed(4, TriggerSilentUnpauseOperation.TRIGGER_SILENT_UNPAUSE_TIMEOUT_MS);
                                    if (((C18230rg) C05C.A02(changeNumber.A0L)).A07(strA15, strA0w)) {
                                        return;
                                    }
                                    handler.removeMessages(4);
                                    ABW.A00(changeNumber, 1);
                                    strA0u = AbstractC31897DxM.A0u(changeNumber, changeNumber.getString(R.string._name_removed__res_0x7f120f67), new Object[1], R.string._name_removed__res_0x7f1235de);
                                } else {
                                    Log.w("ChangeNumber/submit/no-connectivity");
                                    AbstractC30091Rw.A00(EnumC43801wc.A04, C02S.A05, C02S.A03, "ChangeNumber", null);
                                    String string = changeNumber.getString(R.string._name_removed__res_0x7f120bcc);
                                    String string2 = changeNumber.getString(R.string._name_removed__res_0x7f120f66);
                                    String string3 = changeNumber.getString(R.string._name_removed__res_0x7f120f67);
                                    StringBuilder sbA010 = AnonymousClass000.A09(string);
                                    AbstractC25328B9w.A1T(sbA010);
                                    sbA010.append(string2);
                                    strA0u = AnonymousClass000.A05("\n\n", string3, sbA010);
                                }
                                changeNumber.BP9(strA0u);
                                return;
                            }
                            return;
                        }
                        return;
                    }
                }
            }
            C000700h.A0H("oldNumberEntry");
            throw null;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void A0Z(ChangeNumber changeNumber, boolean z) {
        boolean z2;
        long j;
        long j2;
        long j3;
        int iA05;
        int i;
        Intent intentA08;
        int iA03;
        long j4;
        long j5;
        long j6;
        long j7;
        int iA06;
        String str;
        int i2;
        AbstractC466025n.A1T(((C0I0) changeNumber).A08.A0W().A01(), "registration_use_sms_retriever", z);
        L2M l2m = changeNumber.A0b;
        boolean zA1W = AbstractC148916gD.A1W(changeNumber.A0d.A0I);
        if (L2M.A00(l2m) >= 12) {
            zA1W = AbstractC148916gD.A1W(L2M.A02(l2m).A04);
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ChangeNumber/startVerifyCode/useSmsRetriever=");
        sbA08.append(z);
        AbstractC466325q.A1G("/shouldStartAccountDefenceFlow=", sbA08, zA1W);
        String strA1S = K0n.A1S(l2m, changeNumber);
        if (strA1S == null) {
            int iA07 = l2m.A06("email_otp", AbstractC466925w.A04(changeNumber.A0d.A09.A04()));
            Boolean bool = C00L.A05;
            if (iA07 == 1) {
                changeNumber.A0g.A0F(17);
                iA03 = A03(changeNumber);
                j4 = changeNumber.A02;
                j5 = changeNumber.A03;
                j6 = changeNumber.A04;
                j7 = changeNumber.A00;
                iA06 = l2m.A05(AbstractC466925w.A04(changeNumber.A0d.A0M.A04()));
                str = null;
                i2 = 0;
            } else {
                boolean zA1W2 = AbstractC148916gD.A1W(changeNumber.A0d.A0I);
                if (L2M.A00(l2m) >= 12) {
                    zA1W2 = AbstractC148916gD.A1W(L2M.A02(l2m).A04);
                }
                if (zA1W2) {
                    int iA04 = AbstractC466925w.A04(changeNumber.A0d.A02.A04());
                    if (L2M.A00(l2m) >= 14) {
                        iA04 = AbstractC466925w.A04(L2M.A02(l2m).A00.A04());
                    }
                    z2 = true;
                    C1AF c1af = changeNumber.A0g;
                    if (iA04 == 1) {
                        c1af.A0F(14);
                        long j8 = changeNumber.A02;
                        long j9 = changeNumber.A03;
                        intentA08 = J2C.A0E(changeNumber, j8, true);
                        intentA08.putExtra("voice_retry_time", j9);
                        intentA08.putExtra("use_sms_retriever", z);
                    } else {
                        c1af.A0F(13);
                        j = changeNumber.A02;
                        j2 = changeNumber.A03;
                        iA05 = 0;
                        j3 = 0;
                        i = 1;
                    }
                } else {
                    z2 = true;
                    Log.i("ChangeNumber/startVerifyCode/fallback");
                    j = changeNumber.A02;
                    j2 = changeNumber.A03;
                    j3 = changeNumber.A04;
                    iA05 = l2m.A05(AbstractC466925w.A04(changeNumber.A0d.A0M.A04()));
                    i = 0;
                }
                intentA08 = C1B0.A08(changeNumber, iA05, i, j, j2, j3, z2, z);
            }
            changeNumber.A4M(intentA08, z2);
        }
        changeNumber.A0g.A0F(12);
        J28.A0Y(changeNumber).A06("autoconf_verification_step", "autoconf_verification_started", "unknown");
        iA03 = A03(changeNumber);
        j4 = changeNumber.A02;
        j5 = changeNumber.A03;
        j6 = changeNumber.A04;
        iA06 = l2m.A05(AbstractC466925w.A04(changeNumber.A0d.A0M.A04()));
        str = null;
        i2 = 0;
        j7 = -1;
        long j10 = j4;
        long j11 = j5;
        long j12 = j6;
        intentA08 = C1B0.A0H(changeNumber, strA1S, str, iA03, iA06, i2, j10, j11, j12, j7, z, i2, true, i2);
        z2 = true;
        changeNumber.A4M(intentA08, z2);
    }

    private final void A0a(FG6 fg6, String str) {
        FG6 fg7 = this.A06;
        if (fg7 == null) {
            C000700h.A0H("oldNumberEntry");
            throw null;
        }
        String str2 = fg6 == fg7 ? "old" : "new";
        Integer num = C02S.A05;
        EnumC43801wc enumC43801wc = EnumC43801wc.A06;
        C015707m[] c015707mArr = new C015707m[2];
        AbstractC466825v.A1D(C21W.A07, str2, c015707mArr);
        AbstractC466825v.A1E(C21W.A0E, str, c015707mArr);
        AbstractC30091Rw.A00(enumC43801wc, num, C02S.A15, "ChangeNumber", C05N.A0I(c015707mArr));
    }

    public static final void A0i(String str) {
        Integer num = C02S.A05;
        AbstractC30091Rw.A00(EnumC43801wc.A05, num, C02S.A02, "ChangeNumber", AbstractC466725u.A0r(C21W.A0F, str));
    }

    public static final boolean A0v(ChangeNumber changeNumber) {
        Integer num;
        K5Y k5y;
        String str;
        int iOrdinal;
        JA4 ja4 = changeNumber.A0D;
        if (ja4 == null) {
            C000700h.A0H("canonicalUserViewModel");
            throw null;
        }
        K3X k3x = (K3X) ja4.A00.A04();
        if (k3x == null || (iOrdinal = k3x.ordinal()) == -1) {
            num = C02S.A0C;
        } else if (iOrdinal == 0) {
            num = C02S.A00;
        } else if (iOrdinal == 1) {
            num = C02S.A01;
        } else {
            if (iOrdinal != 2) {
                throw AbstractC465925m.A1J();
            }
            num = C02S.A0N;
        }
        InterfaceC001500s interfaceC001500s = changeNumber.A0H.A00;
        C45557KXp c45557KXp = (C45557KXp) interfaceC001500s.get();
        int iIntValue = num.intValue();
        if (iIntValue == 0) {
            k5y = K5Y.A04;
        } else if (iIntValue != 1) {
            k5y = iIntValue != 3 ? K5Y.A02 : K5Y.A03;
        } else {
            k5y = K5Y.A01;
        }
        C41602ITo c41602ITo = (C41602ITo) C05C.A02(c45557KXp.A01);
        AbstractC466225p.A0x(c41602ITo.A05).CJT(new RunnableC42146Ige(c41602ITo, k5y, 24));
        if (num == C02S.A00) {
            return false;
        }
        C00D c00dA00 = C05C.A00(((C45557KXp) interfaceC001500s.get()).A00);
        C09O c09o = KTG.A0L;
        C000700h.A07(c09o);
        if (c00dA00.A0y(C00F.A02, c09o)) {
            if (iIntValue == 0 || iIntValue == 1 || iIntValue == 3) {
                return false;
            }
            ABW.A01(changeNumber, 3);
            changeNumber.A0A = true;
            Log.i("ChangeNumber/next/waiting on in-progress user verification");
            return true;
        }
        if (iIntValue == 0) {
            str = "success";
        } else if (iIntValue != 1) {
            str = iIntValue != 3 ? "validation_in_progress" : "validation_unknown_no_connection";
        } else {
            str = "validation_failed";
        }
        Integer num2 = C02S.A05;
        EnumC43801wc enumC43801wc = EnumC43801wc.A02;
        C015707m[] c015707mArr = new C015707m[2];
        AbstractC466525s.A1R(C21W.A0I, str, c015707mArr, 0);
        AbstractC466525s.A1R(C21W.A03, "false", c015707mArr, 1);
        AbstractC30091Rw.A00(enumC43801wc, num2, C02S.A1R, "ChangeNumber", C05N.A0I(c015707mArr));
        return false;
    }

    @Override // X.K0n
    public boolean A5Y() {
        return false;
    }

    @Override // X.InterfaceC48512MDl
    public void CCV() {
        Log.i("ChangeNumber/proceedWithoutSmsRetriever/requesting RECEIVE_SMS permission");
        L4I.A0R(this, 2);
    }

    /* JADX WARN: Code duplicated, block: B:36:0x013b  */
    @Override // X.K0n, android.app.Activity
    public Dialog onCreateDialog(int i) {
        Dialog dialogA03;
        ActivityC03800Hr activityC03800Hr;
        int i2;
        DialogInterfaceC37686GhW dialogInterfaceC37686GhWA0H;
        int i3;
        if (this.A07 != null && AbstractC466225p.A1b(C46695KzW.A06, i)) {
            C46695KzW c46695KzW = this.A07;
            if (c46695KzW != null) {
                L2M l2m = this.A0b;
                String strA0f = J27.A0f(this.A0d.A05);
                if (L2M.A00(l2m) >= 9) {
                    strA0f = AbstractC466025n.A1N((SharedPreferences) L2M.A04(l2m).A1A.get(), "change_number_new_number_banned");
                }
                if (strA0f == null) {
                    strA0f = Voip.REJECT_REASON_DECLINED;
                }
                switch (i) {
                    case SnAppManagerProtos.SNAPP_START_RESPONSE_MSGTYPE /* 2001 */:
                        activityC03800Hr = c46695KzW.A01;
                        i2 = R.string._name_removed__res_0x7f12057a;
                        return L4I.A03(activityC03800Hr, i2);
                    case 2002:
                        ActivityC03800Hr activityC03800Hr2 = c46695KzW.A01;
                        SpannableString spannableStringA00 = C46695KzW.A00(AbstractC466025n.A1M(activityC03800Hr2, R.string._name_removed__res_0x7f12057e), strA0f);
                        String strA0h = AbstractC466725u.A0h(activityC03800Hr2, "24", AbstractC465925m.A1a(), 0, R.string._name_removed__res_0x7f12057d);
                        C37684GhQ c37684GhQA03 = AbstractC34921FbA.A03(activityC03800Hr2);
                        c37684GhQA03.A0e(spannableStringA00);
                        c37684GhQA03.A0I(strA0h);
                        c37684GhQA03.A0O(new DialogInterfaceOnClickListenerC46748L4e(c46695KzW, 8), R.string._name_removed__res_0x7f124ddc);
                        c37684GhQA03.A0Q(new DialogInterfaceOnClickListenerC46748L4e(c46695KzW, 9), R.string._name_removed__res_0x7f12057f);
                        dialogA03 = c37684GhQA03.create();
                        break;
                    case SnAppManagerProtos.SNAPP_STOP_RESPONSE_MSGTYPE /* 2003 */:
                        ActivityC03800Hr activityC03800Hr3 = c46695KzW.A01;
                        SpannableString spannableStringA01 = C46695KzW.A00(AbstractC466025n.A1M(activityC03800Hr3, R.string._name_removed__res_0x7f12057c), strA0f);
                        SpannableStringBuilder spannableStringBuilderA01 = C46695KzW.A01(c46695KzW, AbstractC466725u.A0h(activityC03800Hr3, "24", AbstractC465925m.A1a(), 0, R.string._name_removed__res_0x7f12057b));
                        C37684GhQ c37684GhQA04 = AbstractC34921FbA.A03(activityC03800Hr3);
                        c37684GhQA04.A0e(spannableStringA01);
                        c37684GhQA04.A0I(spannableStringBuilderA01);
                        c37684GhQA04.A0Q(new DialogInterfaceOnClickListenerC46748L4e(c46695KzW, 6), R.string._name_removed__res_0x7f1229c2);
                        dialogInterfaceC37686GhWA0H = AbstractC466525s.A0H(c37684GhQA04);
                        i3 = 1;
                        dialogInterfaceC37686GhWA0H.setOnShowListener(new L4t(dialogInterfaceC37686GhWA0H, i3));
                        return dialogInterfaceC37686GhWA0H;
                    case 2004:
                        ActivityC03800Hr activityC03800Hr4 = c46695KzW.A01;
                        SpannableString spannableStringA02 = C46695KzW.A00(AbstractC466025n.A1M(activityC03800Hr4, R.string._name_removed__res_0x7f120579), strA0f);
                        SpannableStringBuilder spannableStringBuilderA02 = C46695KzW.A01(c46695KzW, AbstractC466025n.A1M(activityC03800Hr4, R.string._name_removed__res_0x7f120578));
                        C37684GhQ c37684GhQA05 = AbstractC34921FbA.A03(activityC03800Hr4);
                        c37684GhQA05.A0e(spannableStringA02);
                        c37684GhQA05.A0I(spannableStringBuilderA02);
                        c37684GhQA05.A0Q(new DialogInterfaceOnClickListenerC46748L4e(c46695KzW, 7), R.string._name_removed__res_0x7f1229c2);
                        dialogInterfaceC37686GhWA0H = AbstractC466525s.A0H(c37684GhQA05);
                        i3 = 2;
                        dialogInterfaceC37686GhWA0H.setOnShowListener(new L4t(dialogInterfaceC37686GhWA0H, i3));
                        return dialogInterfaceC37686GhWA0H;
                    case 2005:
                        activityC03800Hr = c46695KzW.A01;
                        i2 = R.string._name_removed__res_0x7f120580;
                        return L4I.A03(activityC03800Hr, i2);
                    default:
                        dialogA03 = super.onCreateDialog(i);
                        break;
                }
            } else {
                C000700h.A0H("banAppealDelegate");
                throw null;
            }
        } else if (i == 1) {
            dialogA03 = L4I.A03(this, R.string._name_removed__res_0x7f1235e1);
        } else if (i == 2) {
            C37684GhQ c37684GhQA06 = AbstractC34921FbA.A03(this);
            c37684GhQA06.A03(R.string._name_removed__res_0x7f120bd1);
            L4o.A01(c37684GhQA06, this, 26, R.string._name_removed__res_0x7f124dcd);
            dialogA03 = c37684GhQA06.create();
        } else if (i != 3) {
            dialogA03 = super.onCreateDialog(i);
        } else {
            dialogA03 = L4I.A03(this, R.string._name_removed__res_0x7f1235e1);
        }
        C000700h.A06(dialogA03);
        return dialogA03;
    }

    @Override // X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03800Hr, X.ActivityC03770Ho, android.app.Activity
    public void onDestroy() {
        ((C5M9) this.A0T.get()).A01(this.A0V);
        super.onDestroy();
    }

    public static final void A0Y(ChangeNumber changeNumber) {
        if (changeNumber.isFinishing()) {
            Log.i("ChangeNumber/verify/cancel");
            return;
        }
        changeNumber.A0d.A0E.A0D(0L);
        AbstractC202168rl.A0t(changeNumber.A0F).A0Y(null);
        ((AbstractActivityC03850Hw) changeNumber).A04.CJc(LnP.A00(changeNumber, 34));
        C9t8 c9t8 = (C9t8) changeNumber.A0S.get();
        Log.i("BusinessDirectoryStorageManager/onNumberChanged");
        AbstractC46351KrP abstractC46351KrP = (AbstractC46351KrP) C05C.A02(c9t8.A01);
        Log.i("BusinessDirectorySharedPrefManager/deleteLocation");
        AbstractC466525s.A1A(AbstractC46351KrP.A00(abstractC46351KrP), "current_search_location");
        ((AbstractActivityC03850Hw) changeNumber).A04.CJT(new RunnableC42174Ih6(changeNumber, 14));
        changeNumber.A0d.A0g(null, null, 0L, false, true);
    }

    public static final boolean A0w(ChangeNumber changeNumber, FG6 fg6, String str, String str2) {
        EditText editText;
        switch (AbstractC40431pc.A00(str, str2)) {
            case 1:
                int i = Integer.parseInt(str);
                String strA00 = new C012205s("\\D").A00(str2, Voip.REJECT_REASON_DECLINED);
                try {
                    String strA02 = ((K0n) changeNumber).A0V.A02(i, strA00);
                    C000700h.A06(strA02);
                    strA00 = strA02;
                    break;
                } catch (IOException e) {
                    Log.e("ChangeNumber/cc failed trimLeadingZero from CountryPhoneInfo", e);
                }
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("ChangeNumber/cc=");
                sbA08.append(str);
                AbstractC466325q.A1J(sbA08, "/number=[REDACTED_PII]");
                K0n.A1U(changeNumber, str, strA00);
                return true;
            case 2:
                changeNumber.A0a(fg6, "bad_cc_length");
                Object[] objArrA1a = AbstractC466425r.A1a();
                AbstractC466225p.A1J(1, objArrA1a);
                AbstractC466425r.A1U(objArrA1a, 3, 1);
                changeNumber.BP9(changeNumber.getString(R.string._name_removed__res_0x7f1235d6, objArrA1a));
                editText = fg6.A03;
                editText.requestFocus();
                return false;
            case 3:
                changeNumber.A0a(fg6, "bad_cc_name");
                changeNumber.BP8(R.string._name_removed__res_0x7f1235d7);
                editText = fg6.A03;
                editText.setText(Voip.REJECT_REASON_DECLINED);
                editText.requestFocus();
                return false;
            case 4:
                changeNumber.A0a(fg6, "empty_phone");
                changeNumber.BP8(R.string._name_removed__res_0x7f1235e6);
                break;
            default:
                changeNumber.A0a(fg6, "phone_too_short");
                Object[] objArr = new Object[1];
                C12260gk c12260gk = ((K0n) changeNumber).A0W;
                C0FJ c0fj = ((AbstractActivityC03850Hw) changeNumber).A03;
                String str3 = fg6.A02;
                if (str3 == null) {
                    throw AbstractC466125o.A13();
                }
                changeNumber.BP9(AbstractC465925m.A18(changeNumber, c12260gk.A02(c0fj, str3), objArr, 0, R.string._name_removed__res_0x7f1235dc));
                break;
                break;
        }
        editText = fg6.A04;
        editText.requestFocus();
        return false;
    }

    @Override // X.K0n
    public void A5W(String str, String str2, String str3, String str4, boolean z) {
        C000700h.A0B(str, str2);
        super.A5W(str, str2, str3, str4, z);
        LnP.A01(((AbstractActivityC03850Hw) this).A04, this, 36);
        if (z) {
            A5L();
        }
    }

    /* JADX WARN: Code duplicated, block: B:35:0x017f  */
    /* JADX WARN: Code duplicated, block: B:37:0x018e  */
    /* JADX WARN: Code duplicated, block: B:39:0x01b1  */
    /* JADX WARN: Code duplicated, block: B:46:0x01d6  */
    /* JADX WARN: Code duplicated, block: B:48:0x01da  */
    /* JADX WARN: Code duplicated, block: B:50:0x01fa  */
    /* JADX WARN: Code duplicated, block: B:52:0x0214  */
    /* JADX WARN: Code duplicated, block: B:54:0x0248  */
    /* JADX WARN: Code duplicated, block: B:56:0x024c  */
    /* JADX WARN: Code duplicated, block: B:64:0x0272  */
    /* JADX WARN: Code duplicated, block: B:66:0x0289  */
    /* JADX WARN: Code duplicated, block: B:68:0x0292  */
    /* JADX WARN: Code duplicated, block: B:70:0x029a  */
    /* JADX WARN: Code duplicated, block: B:72:0x02a2  */
    /* JADX WARN: Code duplicated, block: B:78:? A[RETURN, SYNTHETIC] */
    @Override // X.K0n, X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, X.ActivityC03760Hn, X.AbstractActivityC03680Hf, android.app.Activity
    public void onCreate(Bundle bundle) {
        String simCountryIso;
        FG6 fg6;
        FG6 fg7;
        FG6 fg8;
        String str;
        FG6 fg9;
        JA4 ja4;
        JA4 ja5;
        float fA03;
        ScrollView scrollView;
        String str2;
        View view;
        KZ6 kz6;
        ViewTreeObserver viewTreeObserver;
        super.onCreate(bundle);
        this.A0A = bundle != null ? bundle.getBoolean("was_next_button_clicked", false) : false;
        C46695KzW c46695KzW = new C46695KzW(this, new C47989Lqn(this, 30));
        this.A07 = c46695KzW;
        ActivityC03800Hr activityC03800Hr = c46695KzW.A01;
        JAD jad = (JAD) AbstractC465925m.A0C(activityC03800Hr).A00(JAD.class);
        c46695KzW.A00 = jad;
        if (jad != null) {
            C46962LEj.A00(activityC03800Hr, jad.A02, new C47996Lqu(c46695KzW, 12), 28);
            this.A0q.A04();
            AbstractC07310Vx.A0D(getWindow(), false);
            AbstractC07310Vx.A07(this, AbstractC39171nW.A00(this));
            setTitle(R.string._name_removed__res_0x7f120c07);
            C0VM supportActionBar = getSupportActionBar();
            if (supportActionBar == null) {
                throw AbstractC466125o.A13();
            }
            supportActionBar.A0W(true);
            supportActionBar.A0X(true);
            setContentView(R.layout._name_removed__res_0x7f0e038f);
            PhoneNumberEntry phoneNumberEntry = (PhoneNumberEntry) AbstractC466525s.A0G(this, R.id.registration_fields);
            PhoneNumberEntry phoneNumberEntry2 = (PhoneNumberEntry) AbstractC466525s.A0G(this, R.id.registration_new_fields);
            WaEditText waEditText = phoneNumberEntry.A02;
            C000700h.A06(waEditText);
            WaEditText waEditText2 = phoneNumberEntry.A03;
            C000700h.A06(waEditText2);
            this.A06 = new C33479Emh(waEditText, waEditText2, phoneNumberEntry);
            WaEditText waEditText3 = phoneNumberEntry2.A02;
            C000700h.A06(waEditText3);
            WaEditText waEditText4 = phoneNumberEntry2.A03;
            C000700h.A06(waEditText4);
            this.A0c = new C33479Emh(waEditText3, waEditText4, phoneNumberEntry2);
            this.A0C = (ScrollView) AbstractC466525s.A0G(this, R.id.scroll_view);
            this.A0B = AbstractC466525s.A0G(this, R.id.bottom_button_container);
            FG6 fg10 = this.A06;
            if (fg10 != null) {
                EditText editText = fg10.A03;
                C000700h.A0D(editText, "null cannot be cast to non-null type com.whatsapp.ui.coreui.WaEditText");
                AbstractC466525s.A16(this, editText, R.string._name_removed__res_0x7f1229c5);
                AbstractC466525s.A16(this, J27.A0U(this).A03, R.string._name_removed__res_0x7f122665);
                FG6 fg11 = this.A06;
                if (fg11 != null) {
                    AbstractC466525s.A16(this, fg11.A04, R.string._name_removed__res_0x7f1229c6);
                    FG6 fg12 = this.A06;
                    if (fg12 != null) {
                        fg12.A04.setHint(getString(R.string._name_removed__res_0x7f1229c6));
                        AbstractC466525s.A16(this, J27.A0U(this).A04, R.string._name_removed__res_0x7f122681);
                        J27.A0U(this).A04.setHint(getString(R.string._name_removed__res_0x7f122681));
                        C0PK.A03(J27.A0U(this).A04);
                        FG6 fg13 = this.A06;
                        if (fg13 != null) {
                            C0PK.A03(fg13.A04);
                            getResources().getDimensionPixelSize(R.dimen._name_removed__res_0x7f070d52);
                            phoneNumberEntry.A04 = new C45009Jzl(this, 1);
                            phoneNumberEntry2.A04 = new C45009Jzl(this, 2);
                            String strA0h = ((C0I0) this).A08.A0h();
                            String strA0g = J27.A0g(this);
                            if (strA0h.length() <= 0 || strA0g.length() <= 0) {
                                TelephonyManager telephonyManagerA0K = ((C0I0) this).A09.A0K();
                                Charset charset = C12260gk.A06;
                                if (telephonyManagerA0K != null && (simCountryIso = telephonyManagerA0K.getSimCountryIso()) != null) {
                                    try {
                                        A0X = super.A0V.A05(simCountryIso);
                                    } catch (IOException e) {
                                        Log.e("ChangeNumber/iso/code failed to get code from CountryPhoneInfo", e);
                                    }
                                }
                            } else {
                                A0X = strA0h;
                                A0Y = strA0g;
                                FG6 fg14 = this.A06;
                                if (fg14 != null) {
                                    fg14.A04.setText(strA0g);
                                } else {
                                    C000700h.A0H("oldNumberEntry");
                                }
                            }
                            String str3 = A0X;
                            if (str3 == null) {
                                fg6 = this.A06;
                                if (fg6 != null) {
                                    EditText editText2 = fg6.A04;
                                    C000700h.A0D(editText2, "null cannot be cast to non-null type com.whatsapp.ui.coreui.WaEditText");
                                    fg6.A01 = AbstractC46054Kle.A00(editText2);
                                    fg7 = this.A06;
                                    if (fg7 != null) {
                                        EditText editText3 = fg7.A03;
                                        C000700h.A0D(editText3, "null cannot be cast to non-null type com.whatsapp.ui.coreui.WaEditText");
                                        K0n.A1T(editText3, this, fg7);
                                        TextView textView = (TextView) AbstractC466525s.A0G(this, R.id.next_btn);
                                        textView.setText(R.string._name_removed__res_0x7f125105);
                                        UXLog.setOnClickListener(textView, this.A0W, -1651142851);
                                        fg8 = this.A06;
                                        if (fg8 == null) {
                                            C000700h.A0H("oldNumberEntry");
                                        } else {
                                            str = fg8.A02;
                                            if (str != null || str.length() == 0) {
                                                fg9 = this.A06;
                                                if (fg9 != null) {
                                                    J2B.A10(this, fg9.A03, R.string._name_removed__res_0x7f1229c5, false);
                                                    J2B.A10(this, J27.A0U(this).A03, R.string._name_removed__res_0x7f122665, false);
                                                    ja4 = (JA4) AbstractC465925m.A0C(this).A00(JA4.class);
                                                    this.A0D = ja4;
                                                    if (ja4 != null) {
                                                        ja4.A01.A0C(null);
                                                        AbstractC465925m.A1U(ja4.A04, new M2E(ja4, null, 32), C1IN.A00(ja4));
                                                        ja5 = this.A0D;
                                                        if (ja5 != null) {
                                                            C48011LrH.A00(this, ja5.A00, 28, 12);
                                                            this.A0d.A05.A0D(((SharedPreferences) ((C0I0) this).A08.A1A.get()).getString("change_number_new_number_banned", null));
                                                            ((C5M9) this.A0T.get()).A00(this.A0V);
                                                            fA03 = AbstractC148876g9.A03(this, R.dimen._name_removed__res_0x7f070d52);
                                                            scrollView = this.A0C;
                                                            str2 = "scrollView";
                                                            if (scrollView != null) {
                                                                view = this.A0B;
                                                                if (view == null) {
                                                                    str2 = "bottomButtonContainer";
                                                                } else {
                                                                    this.A05 = new KZ6(view, scrollView, fA03);
                                                                    scrollView.getViewTreeObserver().addOnScrollChangedListener(new LCI(this, 1));
                                                                    kz6 = this.A05;
                                                                    if (kz6 == null) {
                                                                        viewTreeObserver = kz6.A02.getViewTreeObserver();
                                                                        if (viewTreeObserver != null) {
                                                                            LCH.A00(viewTreeObserver, kz6, 6);
                                                                            return;
                                                                        }
                                                                        return;
                                                                    }
                                                                    str2 = "scrollElevationController";
                                                                }
                                                            }
                                                        }
                                                    }
                                                    C000700h.A0H("canonicalUserViewModel");
                                                } else {
                                                    C000700h.A0H("oldNumberEntry");
                                                }
                                            } else {
                                                AbstractC466325q.A1M(AnonymousClass000.A08(), "ChangeNumber/country: ", str);
                                                FG6 fg15 = this.A06;
                                                if (fg15 != null) {
                                                    fg15.A05.A02(str);
                                                    J27.A0U(this).A05.A02(str);
                                                    fg9 = this.A06;
                                                    if (fg9 != null) {
                                                        J2B.A10(this, fg9.A03, R.string._name_removed__res_0x7f1229c5, false);
                                                        J2B.A10(this, J27.A0U(this).A03, R.string._name_removed__res_0x7f122665, false);
                                                        ja4 = (JA4) AbstractC465925m.A0C(this).A00(JA4.class);
                                                        this.A0D = ja4;
                                                        if (ja4 != null) {
                                                            ja4.A01.A0C(null);
                                                            AbstractC465925m.A1U(ja4.A04, new M2E(ja4, null, 32), C1IN.A00(ja4));
                                                            ja5 = this.A0D;
                                                            if (ja5 != null) {
                                                                C48011LrH.A00(this, ja5.A00, 28, 12);
                                                                this.A0d.A05.A0D(((SharedPreferences) ((C0I0) this).A08.A1A.get()).getString("change_number_new_number_banned", null));
                                                                ((C5M9) this.A0T.get()).A00(this.A0V);
                                                                fA03 = AbstractC148876g9.A03(this, R.dimen._name_removed__res_0x7f070d52);
                                                                scrollView = this.A0C;
                                                                str2 = "scrollView";
                                                                if (scrollView != null) {
                                                                    view = this.A0B;
                                                                    if (view == null) {
                                                                        str2 = "bottomButtonContainer";
                                                                    } else {
                                                                        this.A05 = new KZ6(view, scrollView, fA03);
                                                                        scrollView.getViewTreeObserver().addOnScrollChangedListener(new LCI(this, 1));
                                                                        kz6 = this.A05;
                                                                        if (kz6 == null) {
                                                                            viewTreeObserver = kz6.A02.getViewTreeObserver();
                                                                            if (viewTreeObserver != null) {
                                                                                LCH.A00(viewTreeObserver, kz6, 6);
                                                                                return;
                                                                            }
                                                                            return;
                                                                        }
                                                                        str2 = "scrollElevationController";
                                                                    }
                                                                }
                                                            }
                                                        }
                                                        C000700h.A0H("canonicalUserViewModel");
                                                    } else {
                                                        C000700h.A0H("oldNumberEntry");
                                                    }
                                                } else {
                                                    C000700h.A0H("oldNumberEntry");
                                                }
                                            }
                                        }
                                    } else {
                                        C000700h.A0H("oldNumberEntry");
                                    }
                                } else {
                                    C000700h.A0H("oldNumberEntry");
                                }
                            } else {
                                FG6 fg16 = this.A06;
                                if (fg16 != null) {
                                    fg16.A03.setText(str3);
                                    J27.A0U(this).A03.setText(A0X);
                                    fg6 = this.A06;
                                    if (fg6 != null) {
                                        EditText editText4 = fg6.A04;
                                        C000700h.A0D(editText4, "null cannot be cast to non-null type com.whatsapp.ui.coreui.WaEditText");
                                        fg6.A01 = AbstractC46054Kle.A00(editText4);
                                        fg7 = this.A06;
                                        if (fg7 != null) {
                                            EditText editText5 = fg7.A03;
                                            C000700h.A0D(editText5, "null cannot be cast to non-null type com.whatsapp.ui.coreui.WaEditText");
                                            K0n.A1T(editText5, this, fg7);
                                            TextView textView2 = (TextView) AbstractC466525s.A0G(this, R.id.next_btn);
                                            textView2.setText(R.string._name_removed__res_0x7f125105);
                                            UXLog.setOnClickListener(textView2, this.A0W, -1651142851);
                                            fg8 = this.A06;
                                            if (fg8 == null) {
                                                C000700h.A0H("oldNumberEntry");
                                            } else {
                                                str = fg8.A02;
                                                if (str != null) {
                                                    fg9 = this.A06;
                                                    if (fg9 != null) {
                                                        J2B.A10(this, fg9.A03, R.string._name_removed__res_0x7f1229c5, false);
                                                        J2B.A10(this, J27.A0U(this).A03, R.string._name_removed__res_0x7f122665, false);
                                                        ja4 = (JA4) AbstractC465925m.A0C(this).A00(JA4.class);
                                                        this.A0D = ja4;
                                                        if (ja4 != null) {
                                                            ja4.A01.A0C(null);
                                                            AbstractC465925m.A1U(ja4.A04, new M2E(ja4, null, 32), C1IN.A00(ja4));
                                                            ja5 = this.A0D;
                                                            if (ja5 != null) {
                                                                C48011LrH.A00(this, ja5.A00, 28, 12);
                                                                this.A0d.A05.A0D(((SharedPreferences) ((C0I0) this).A08.A1A.get()).getString("change_number_new_number_banned", null));
                                                                ((C5M9) this.A0T.get()).A00(this.A0V);
                                                                fA03 = AbstractC148876g9.A03(this, R.dimen._name_removed__res_0x7f070d52);
                                                                scrollView = this.A0C;
                                                                str2 = "scrollView";
                                                                if (scrollView != null) {
                                                                    view = this.A0B;
                                                                    if (view == null) {
                                                                        str2 = "bottomButtonContainer";
                                                                    } else {
                                                                        this.A05 = new KZ6(view, scrollView, fA03);
                                                                        scrollView.getViewTreeObserver().addOnScrollChangedListener(new LCI(this, 1));
                                                                        kz6 = this.A05;
                                                                        if (kz6 == null) {
                                                                            viewTreeObserver = kz6.A02.getViewTreeObserver();
                                                                            if (viewTreeObserver != null) {
                                                                                LCH.A00(viewTreeObserver, kz6, 6);
                                                                                return;
                                                                            }
                                                                            return;
                                                                        }
                                                                        str2 = "scrollElevationController";
                                                                    }
                                                                }
                                                            }
                                                        }
                                                        C000700h.A0H("canonicalUserViewModel");
                                                    } else {
                                                        C000700h.A0H("oldNumberEntry");
                                                    }
                                                } else {
                                                    fg9 = this.A06;
                                                    if (fg9 != null) {
                                                        J2B.A10(this, fg9.A03, R.string._name_removed__res_0x7f1229c5, false);
                                                        J2B.A10(this, J27.A0U(this).A03, R.string._name_removed__res_0x7f122665, false);
                                                        ja4 = (JA4) AbstractC465925m.A0C(this).A00(JA4.class);
                                                        this.A0D = ja4;
                                                        if (ja4 != null) {
                                                            ja4.A01.A0C(null);
                                                            AbstractC465925m.A1U(ja4.A04, new M2E(ja4, null, 32), C1IN.A00(ja4));
                                                            ja5 = this.A0D;
                                                            if (ja5 != null) {
                                                                C48011LrH.A00(this, ja5.A00, 28, 12);
                                                                this.A0d.A05.A0D(((SharedPreferences) ((C0I0) this).A08.A1A.get()).getString("change_number_new_number_banned", null));
                                                                ((C5M9) this.A0T.get()).A00(this.A0V);
                                                                fA03 = AbstractC148876g9.A03(this, R.dimen._name_removed__res_0x7f070d52);
                                                                scrollView = this.A0C;
                                                                str2 = "scrollView";
                                                                if (scrollView != null) {
                                                                    view = this.A0B;
                                                                    if (view == null) {
                                                                        str2 = "bottomButtonContainer";
                                                                    } else {
                                                                        this.A05 = new KZ6(view, scrollView, fA03);
                                                                        scrollView.getViewTreeObserver().addOnScrollChangedListener(new LCI(this, 1));
                                                                        kz6 = this.A05;
                                                                        if (kz6 == null) {
                                                                            viewTreeObserver = kz6.A02.getViewTreeObserver();
                                                                            if (viewTreeObserver != null) {
                                                                                LCH.A00(viewTreeObserver, kz6, 6);
                                                                                return;
                                                                            }
                                                                            return;
                                                                        }
                                                                        str2 = "scrollElevationController";
                                                                    }
                                                                }
                                                            }
                                                        }
                                                        C000700h.A0H("canonicalUserViewModel");
                                                    } else {
                                                        C000700h.A0H("oldNumberEntry");
                                                    }
                                                }
                                            }
                                        } else {
                                            C000700h.A0H("oldNumberEntry");
                                        }
                                    } else {
                                        C000700h.A0H("oldNumberEntry");
                                    }
                                } else {
                                    C000700h.A0H("oldNumberEntry");
                                }
                            }
                        } else {
                            C000700h.A0H("oldNumberEntry");
                        }
                    } else {
                        C000700h.A0H("oldNumberEntry");
                    }
                } else {
                    C000700h.A0H("oldNumberEntry");
                }
            } else {
                C000700h.A0H("oldNumberEntry");
            }
            throw null;
        }
        str2 = "viewModel";
        C000700h.A0H(str2);
        throw null;
    }

    @Override // X.C0I0, android.app.Activity
    public boolean onOptionsItemSelected(MenuItem menuItem) {
        boolean zA1R = AbstractC466725u.A1R(menuItem, this, -1182762797);
        if (menuItem.getItemId() != 16908332) {
            return zA1R;
        }
        finish();
        return true;
    }

    @Override // X.K0n, X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.ActivityC03770Ho, android.app.Activity
    public void onPause() {
        String str;
        SharedPreferences.Editor editorRemove;
        super.onPause();
        FG6 fg6 = this.A06;
        if (fg6 != null) {
            fg6.A01 = AbstractC46054Kle.A00(fg6.A04);
            FG6 fg7 = this.A06;
            if (fg7 != null) {
                K0n.A1T(fg7.A03, this, fg7);
                L2M l2m = this.A0b;
                String strA0f = J27.A0f(this.A0d.A05);
                if (L2M.A00(l2m) >= 9) {
                    strA0f = AbstractC466025n.A1N((SharedPreferences) L2M.A04(l2m).A1A.get(), "change_number_new_number_banned");
                }
                C018108m c018108m = ((C0I0) this).A08;
                if (strA0f != null) {
                    String strA00 = JAK.A00(this);
                    String strA01 = JAK.A01(this);
                    if (strA00 == null || strA01 == null) {
                        str = "change_number_new_number_banned";
                    } else {
                        SharedPreferences.Editor editorA00 = C018108m.A00(c018108m);
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        AbstractC466725u.A1J("+", strA00, strA01, sbA08);
                        editorRemove = editorA00.putString("change_number_new_number_banned", sbA08.toString());
                    }
                    editorRemove.apply();
                    return;
                }
                str = "change_number_new_number_banned";
                if (AbstractC466025n.A1N((SharedPreferences) c018108m.A1A.get(), "change_number_new_number_banned") == null) {
                    return;
                } else {
                    c018108m = ((C0I0) this).A08;
                }
                editorRemove = C018108m.A00(c018108m).remove(str);
                editorRemove.apply();
                return;
            }
        }
        C000700h.A0H("oldNumberEntry");
        throw null;
    }

    @Override // X.K0n, X.K0q, X.C0I6, X.C0I0, X.AbstractActivityC03850Hw, X.AbstractActivityC03820Ht, X.ActivityC03770Ho, android.app.Activity
    public void onResume() {
        super.onResume();
        this.A09 = false;
        FG6 fg6 = this.A06;
        if (fg6 != null) {
            AbstractC46054Kle.A01(fg6.A03, fg6.A00);
            FG6 fg7 = this.A06;
            if (fg7 != null) {
                AbstractC46054Kle.A01(fg7.A04, fg7.A01);
                FG6 fg6A0U = J27.A0U(this);
                EditText editText = fg6A0U.A03;
                C00K.A05(fg6A0U);
                AbstractC46054Kle.A01(editText, fg6A0U.A00);
                FG6 fg6A0U2 = J27.A0U(this);
                EditText editText2 = fg6A0U2.A04;
                C00K.A05(fg6A0U2);
                AbstractC46054Kle.A01(editText2, fg6A0U2.A01);
                FG6 fg8 = this.A06;
                if (fg8 != null) {
                    fg8.A04.clearFocus();
                    return;
                }
            }
        }
        C000700h.A0H("oldNumberEntry");
        throw null;
    }
}
