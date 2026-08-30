package com.whatsapp.backup.google.viewmodel;

import X.ACY;
import X.AbstractC014206v;
import X.AbstractC07950Ym;
import X.AbstractC148856g7;
import X.AbstractC148866g8;
import X.AbstractC202168rl;
import X.AbstractC202188rn;
import X.AbstractC202198ro;
import X.AbstractC202208rp;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466525s;
import X.AbstractC466825v;
import X.AbstractC81773lg;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C000700h;
import X.C00I;
import X.C014306w;
import X.C02S;
import X.C05C;
import X.C05D;
import X.C0FE;
import X.C0M9;
import X.C0ML;
import X.C0YB;
import X.C0ZQ;
import X.C0ZR;
import X.C13910k9;
import X.C1IN;
import X.C1IO;
import X.C226069y8;
import X.C22734A0n;
import X.C23917AfW;
import X.C24297Alj;
import X.C24328AnG;
import X.C24357Ank;
import X.C24359Anm;
import X.C9LF;
import X.C9W4;
import X.EnumC20310vC;
import X.InterfaceC001000l;
import X.InterfaceC07600Xd;
import X.InterfaceC07740Xr;
import X.J2P;
import X.L2G;
import android.app.Application;
import android.content.SharedPreferences;
import com.google.android.search.verification.client.R;
import com.google.common.base.Optional;
import com.whatsapp.accountlinking.ipc.api.models.TriggerSilentUnpauseOperation;
import com.whatsapp.infra.logging.Log;
import java.util.Arrays;
import java.util.Locale;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes6.dex */
public final class GoogleDriveNewUserSetupViewModel extends C0M9 {
    public static final int[] A0i = {R.string._name_removed__res_0x7f123b2e, R.string._name_removed__res_0x7f123b32, R.string._name_removed__res_0x7f123b30};
    public static final int[] A0j = {1, 2, 3};
    public L2G A00;
    public C22734A0n A01;
    public InterfaceC07740Xr A02;
    public boolean A03;
    public boolean A04;
    public boolean A05;
    public boolean A06;
    public boolean A07;
    public InterfaceC07740Xr A08;
    public final AbstractC014206v A0A;
    public final AbstractC014206v A0B;
    public final AbstractC014206v A0C;
    public final AbstractC014206v A0D;
    public final AbstractC014206v A0E;
    public final AbstractC014206v A0F;
    public final AbstractC014206v A0G;
    public final C014306w A0H;
    public final C014306w A0I;
    public final C014306w A0J;
    public final C014306w A0K;
    public final C014306w A0L;
    public final C014306w A0M;
    public final C014306w A0N;
    public final C014306w A0O;
    public final C014306w A0P;
    public final C014306w A0Q;
    public final C014306w A0R;
    public volatile boolean A0h;
    public final Application A09 = C00I.A00();
    public final C05C A0c = AbstractC466025n.A0I();
    public final C05C A0e = AbstractC466025n.A0G();
    public final C05C A0b = AnonymousClass056.A00(5316);
    public final C05C A0T = AbstractC202168rl.A0S();
    public final C05C A0V = AbstractC202168rl.A0T();
    public final C05C A0d = AnonymousClass056.A00(81961);
    public final Optional A0f = AbstractC202168rl.A0d();
    public final C05C A0U = AnonymousClass056.A00(81955);
    public final C05C A0W = AnonymousClass056.A00(81956);
    public final C05C A0S = C05D.A00(81957);
    public final C05C A0a = AbstractC202168rl.A0Z();
    public final C05C A0Z = AnonymousClass056.A00(5320);
    public final C05C A0X = AnonymousClass056.A00(3214);
    public final C05C A0Y = AbstractC202168rl.A0R();
    public final InterfaceC001000l A0g = C23917AfW.A02(16);

    /* JADX WARN: Code duplicated, block: B:19:0x006d  */
    public static final Object A00(GoogleDriveNewUserSetupViewModel googleDriveNewUserSetupViewModel, String str, InterfaceC07600Xd interfaceC07600Xd, Function0 function0) {
        C24297Alj c24297Alj;
        InterfaceC07740Xr interfaceC07740XrA01;
        if (interfaceC07600Xd instanceof C24297Alj) {
            c24297Alj = (C24297Alj) interfaceC07600Xd;
            if (c24297Alj.$t == 9) {
                int i = c24297Alj.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c24297Alj.A00 = i - Integer.MIN_VALUE;
                } else {
                    c24297Alj = new C24297Alj(googleDriveNewUserSetupViewModel, interfaceC07600Xd, 9);
                }
            } else {
                c24297Alj = new C24297Alj(googleDriveNewUserSetupViewModel, interfaceC07600Xd, 9);
            }
        } else {
            c24297Alj = new C24297Alj(googleDriveNewUserSetupViewModel, interfaceC07600Xd, 9);
        }
        Object objA01 = c24297Alj.A04;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c24297Alj.A00;
        if (i2 == 0) {
            C0ZR.A01(objA01);
            C1IO c1ioA00 = C1IN.A00(googleDriveNewUserSetupViewModel);
            interfaceC07740XrA01 = AbstractC07950Ym.A01(C02S.A00, C0YB.A00, C24357Ank.A01(function0, null, 30), c1ioA00);
            C24357Ank c24357AnkA01 = C24357Ank.A01(interfaceC07740XrA01, null, 31);
            C24297Alj.A00(str, null, interfaceC07740XrA01, c24297Alj, 1);
            objA01 = J2P.A01(c24297Alj, c24357AnkA01, TriggerSilentUnpauseOperation.TRIGGER_SILENT_UNPAUSE_TIMEOUT_MS);
            if (objA01 == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            interfaceC07740XrA01 = (InterfaceC07740Xr) c24297Alj.A03;
            str = (String) c24297Alj.A01;
            C0ZR.A01(objA01);
        }
        if (objA01 == null) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("gdrive-new-user-view-model/");
            sbA08.append(str);
            AbstractC466325q.A1K(sbA08, " exceeded its 30000ms deadline");
            interfaceC07740XrA01.AEP(null);
        }
        return objA01;
    }

    public static final void A01(GoogleDriveNewUserSetupViewModel googleDriveNewUserSetupViewModel, String str, int i) {
        L2G l2g = googleDriveNewUserSetupViewModel.A00;
        if (l2g != null && googleDriveNewUserSetupViewModel.A0h && googleDriveNewUserSetupViewModel.A0M.A04() == C9W4.A05) {
            C22734A0n c22734A0n = googleDriveNewUserSetupViewModel.A01;
            if (c22734A0n == null) {
                Log.w("gdrive-new-user-view-model/logApplyOutcome: no tier resolution yet, apply outcome not reported");
            } else {
                l2g.A06(null, str, null, ACY.A00(AbstractC202208rp.A0d(googleDriveNewUserSetupViewModel.A0Y.A00), c22734A0n), i);
            }
        }
    }

    public static final void A02(GoogleDriveNewUserSetupViewModel googleDriveNewUserSetupViewModel, boolean z) {
        L2G l2g;
        if (z || (l2g = googleDriveNewUserSetupViewModel.A00) == null || googleDriveNewUserSetupViewModel.A06) {
            return;
        }
        googleDriveNewUserSetupViewModel.A06 = true;
        C0ML c0ml = (C0ML) googleDriveNewUserSetupViewModel.A0g.getValue();
        if (c0ml == null || !c0ml.A08()) {
            return;
        }
        l2g.A07(null, new C226069y8(2, !c0ml.A0N(EnumC20310vC.CLOUD_STORAGE) ? "wa_provider_not_visible_benefit_enabled" : "wa_provider_not_visible_benefit_active").A01, null, null, 2);
    }

    public final void A0f() {
        InterfaceC07740Xr interfaceC07740Xr = this.A08;
        if (interfaceC07740Xr != null) {
            interfaceC07740Xr.AEP(null);
        }
        this.A0O.A0D(C9LF.A00);
        this.A01 = null;
        this.A08 = AbstractC466125o.A1L(new C24359Anm(this, null, 12), C1IN.A00(this));
    }

    public final void A0g() {
        C014306w c014306w = this.A0P;
        Object objA04 = c014306w.A04();
        Boolean boolA12 = AbstractC466125o.A12();
        if (C000700h.areEqual(objA04, boolA12)) {
            return;
        }
        c014306w.A0D(boolA12);
        AbstractC466025n.A1W(new C24328AnG(this, null, 13), C1IN.A00(this));
    }

    public final void A0h(int i) {
        C05C c05c = this.A0T;
        ((C13910k9) C05C.A02(c05c)).A0T(i);
        AbstractC148866g8.A1Q(this.A0J, ((C13910k9) C05C.A02(c05c)).A02());
    }

    public final void A0i(int i) {
        C05C c05c;
        long jA03;
        long jA0A;
        Log.i("gdrive-new-user-setup/next-setup-prompt-timestamp");
        long j = Long.MAX_VALUE;
        if (i == 0 || !AbstractC202188rn.A0o(this.A0V).A0D()) {
            c05c = this.A0T;
            C0FE c0fe = (C0FE) ((C13910k9) C05C.A02(c05c)).A05.getValue();
            int iA01 = AbstractC466525s.A01(c0fe.A02(), "gdrive_setup_user_prompted_count");
            if (iA01 < 0) {
                iA01 = 0;
            }
            int i2 = iA01 + 1;
            SharedPreferences.Editor editorA0A = AbstractC202168rl.A0A(c0fe);
            editorA0A.putInt("gdrive_setup_user_prompted_count", i2);
            editorA0A.apply();
            AbstractC466325q.A1E("BackupBannerPreferences/increment-gdriveprompt-shown-count/new-count/", AnonymousClass000.A08(), i2);
            int iA02 = AbstractC466525s.A01(AbstractC466825v.A0G(((C13910k9) C05C.A02(c05c)).A05), "gdrive_setup_user_prompted_count");
            if (iA02 < 4) {
                jA03 = AbstractC466225p.A03(this.A0c);
                jA0A = AbstractC202188rn.A0A(iA02 * 30);
            } else if (iA02 == 4) {
                jA03 = AbstractC466225p.A03(this.A0c);
                jA0A = 15552000000L;
            }
            j = jA03 + jA0A;
        } else {
            c05c = this.A0T;
            SharedPreferences.Editor editorA0B = AbstractC202168rl.A0B(((C13910k9) C05C.A02(c05c)).A05);
            editorA0B.remove("gdrive_setup_user_prompted_count");
            editorA0B.apply();
        }
        ((C13910k9) C05C.A02(c05c)).A0W(j);
        Locale locale = Locale.ENGLISH;
        Object[] objArrA1a = AbstractC465925m.A1a();
        objArrA1a[0] = Long.valueOf(AbstractC202198ro.A0C(((C13910k9) C05C.A02(c05c)).A0A(), "gdrive_next_prompt_for_setup_timestamp"));
        Log.i(AbstractC81773lg.A14(locale, "gdrive-new-user-setup/next-setup-prompt-timestamp/%d ms", Arrays.copyOf(objArrA1a, 1)));
    }

    public GoogleDriveNewUserSetupViewModel() {
        C014306w c014306wA04 = AbstractC148856g7.A04(C9W4.A03);
        this.A0M = c014306wA04;
        this.A0B = c014306wA04;
        Boolean boolA11 = AbstractC466125o.A11();
        C014306w c014306wA05 = AbstractC148856g7.A04(boolA11);
        this.A0P = c014306wA05;
        this.A0E = c014306wA05;
        C014306w c014306wA06 = AbstractC148856g7.A04(null);
        this.A0Q = c014306wA06;
        this.A0F = c014306wA06;
        C014306w c014306wA07 = AbstractC148856g7.A04(null);
        this.A0R = c014306wA07;
        this.A0G = c014306wA07;
        C014306w c014306wA08 = AbstractC148856g7.A04(C9LF.A00);
        this.A0O = c014306wA08;
        this.A0D = c014306wA08;
        C014306w c014306wA09 = AbstractC148856g7.A04(null);
        this.A0K = c014306wA09;
        this.A0A = c014306wA09;
        C014306w c014306wA010 = AbstractC148856g7.A04(boolA11);
        this.A0N = c014306wA010;
        this.A0C = c014306wA010;
        C014306w c014306wA0B = AbstractC465925m.A0B();
        this.A0L = c014306wA0B;
        C014306w c014306wA0B2 = AbstractC465925m.A0B();
        this.A0H = c014306wA0B2;
        C014306w c014306wA0B3 = AbstractC465925m.A0B();
        this.A0J = c014306wA0B3;
        this.A0I = AbstractC465925m.A0B();
        AbstractC466125o.A1R(c014306wA0B, ((C13910k9) C05C.A02(this.A0T)).A0p());
        c014306wA0B2.A0D(((C13910k9) C05C.A02(this.A0T)).A0D());
        int iA02 = ((C13910k9) C05C.A02(this.A0T)).A02();
        AbstractC148866g8.A1Q(c014306wA0B3, (iA02 == 0 || iA02 == 4) ? 1 : iA02);
        C24357Ank.A02(this, C1IN.A00(this), 29);
    }
}
