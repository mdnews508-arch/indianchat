package com.whatsapp.offload.ui.backup.provider;

import X.AbstractC014206v;
import X.AbstractC07950Ym;
import X.AbstractC148856g7;
import X.AbstractC202168rl;
import X.AbstractC202608sV;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466325q;
import X.AnonymousClass000;
import X.AnonymousClass056;
import X.C000700h;
import X.C014306w;
import X.C02S;
import X.C05C;
import X.C05D;
import X.C0M9;
import X.C0YB;
import X.C0ZQ;
import X.C0ZR;
import X.C10380dR;
import X.C1IN;
import X.C1IO;
import X.C22734A0n;
import X.C23909AfO;
import X.C24297Alj;
import X.C24328AnG;
import X.C24364Anr;
import X.C9LF;
import X.C9W4;
import X.InterfaceC001000l;
import X.InterfaceC07600Xd;
import X.InterfaceC07740Xr;
import X.J2P;
import com.whatsapp.accountlinking.ipc.api.models.TriggerSilentUnpauseOperation;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes6.dex */
public final class BackupProviderSelectionViewModel extends C0M9 {
    public C22734A0n A00;
    public InterfaceC07740Xr A01;
    public boolean A02;
    public boolean A03;
    public final AbstractC014206v A04;
    public final AbstractC014206v A05;
    public final AbstractC014206v A06;
    public final AbstractC014206v A07;
    public final AbstractC014206v A08;
    public final AbstractC014206v A09;
    public final C014306w A0A;
    public final C014306w A0B;
    public final C014306w A0C;
    public final C014306w A0D;
    public final C014306w A0E;
    public final C014306w A0F;
    public final C10380dR A0G;
    public final C05C A0H;
    public final C05C A0I;
    public final C05C A0J;
    public final C05C A0K;
    public final C05C A0L;
    public final C05C A0M;
    public final C05C A0N;
    public final C05C A0O;
    public final C9W4 A0P;
    public final InterfaceC001000l A0Q;

    public BackupProviderSelectionViewModel(C10380dR c10380dR) {
        C000700h.A0A(c10380dR, 0);
        this.A0G = c10380dR;
        this.A0J = AnonymousClass056.A00(81955);
        this.A0K = AnonymousClass056.A00(81956);
        this.A0H = C05D.A00(81957);
        this.A0I = AbstractC202168rl.A0S();
        this.A0L = AbstractC202168rl.A0W();
        this.A0M = AnonymousClass056.A00(6163);
        this.A0Q = C23909AfO.A01(36);
        this.A0O = AbstractC466025n.A0G();
        this.A0N = AbstractC466025n.A0I();
        C014306w c014306wA04 = AbstractC148856g7.A04(false);
        this.A0A = c014306wA04;
        this.A04 = c014306wA04;
        C014306w c014306wA05 = AbstractC148856g7.A04(null);
        this.A0B = c014306wA05;
        this.A05 = c014306wA05;
        C014306w c014306wA06 = AbstractC148856g7.A04(null);
        this.A0C = c014306wA06;
        this.A06 = c014306wA06;
        C9W4 c9w4A04 = AbstractC202608sV.A04((String) c10380dR.A02("original_provider_key"));
        this.A0P = c9w4A04;
        String str = (String) c10380dR.A02("selected_provider_key");
        C014306w c014306wA07 = AbstractC148856g7.A04(str != null ? AbstractC202608sV.A04(str) : c9w4A04);
        this.A0D = c014306wA07;
        this.A07 = c014306wA07;
        C014306w c014306wA08 = AbstractC148856g7.A04(C9LF.A00);
        this.A0F = c014306wA08;
        this.A09 = c014306wA08;
        C014306w c014306wA09 = AbstractC148856g7.A04(false);
        this.A0E = c014306wA09;
        this.A08 = c014306wA09;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x006d  */
    public static final Object A00(BackupProviderSelectionViewModel backupProviderSelectionViewModel, String str, InterfaceC07600Xd interfaceC07600Xd, Function0 function0) {
        C24297Alj c24297Alj;
        InterfaceC07740Xr interfaceC07740XrA01;
        if (interfaceC07600Xd instanceof C24297Alj) {
            c24297Alj = (C24297Alj) interfaceC07600Xd;
            if (c24297Alj.$t == 20) {
                int i = c24297Alj.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c24297Alj.A00 = i - Integer.MIN_VALUE;
                } else {
                    c24297Alj = new C24297Alj(backupProviderSelectionViewModel, interfaceC07600Xd, 20);
                }
            } else {
                c24297Alj = new C24297Alj(backupProviderSelectionViewModel, interfaceC07600Xd, 20);
            }
        } else {
            c24297Alj = new C24297Alj(backupProviderSelectionViewModel, interfaceC07600Xd, 20);
        }
        Object objA01 = c24297Alj.A04;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c24297Alj.A00;
        if (i2 == 0) {
            C0ZR.A01(objA01);
            C1IO c1ioA00 = C1IN.A00(backupProviderSelectionViewModel);
            interfaceC07740XrA01 = AbstractC07950Ym.A01(C02S.A00, C0YB.A00, C24364Anr.A03(function0, null, 45), c1ioA00);
            C24364Anr c24364AnrA03 = C24364Anr.A03(interfaceC07740XrA01, null, 46);
            C24297Alj.A00(str, null, interfaceC07740XrA01, c24297Alj, 1);
            objA01 = J2P.A01(c24297Alj, c24364AnrA03, TriggerSilentUnpauseOperation.TRIGGER_SILENT_UNPAUSE_TIMEOUT_MS);
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
            sbA08.append("BackupProviderSelectionViewModel/");
            sbA08.append(str);
            AbstractC466325q.A1K(sbA08, " exceeded its 30000ms deadline");
            interfaceC07740XrA01.AEP(null);
        }
        return objA01;
    }

    public static void A01(C9W4 c9w4, BackupProviderSelectionViewModel backupProviderSelectionViewModel) {
        backupProviderSelectionViewModel.A0G.A05("selected_provider_key", c9w4.key);
        backupProviderSelectionViewModel.A0D.A0D(c9w4);
    }

    public final void A0f() {
        C014306w c014306w = this.A0A;
        Object objA04 = c014306w.A04();
        Boolean boolA12 = AbstractC466125o.A12();
        if (C000700h.areEqual(objA04, boolA12)) {
            return;
        }
        c014306w.A0D(boolA12);
        AbstractC466025n.A1W(new C24328AnG(this, null, 18), C1IN.A00(this));
    }
}
