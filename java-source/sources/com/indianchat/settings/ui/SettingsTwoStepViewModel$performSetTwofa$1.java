package com.whatsapp.settings.ui;

import X.AbstractC07640Xh;
import X.AbstractC202178rm;
import X.AbstractC45354KOj;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC81803lj;
import X.AnonymousClass000;
import X.C05C;
import X.C05S;
import X.C0ZQ;
import X.C0ZR;
import X.C23063AEr;
import X.C45905Khm;
import X.C47655LgL;
import X.C47659LgP;
import X.InterfaceC020009l;
import X.InterfaceC03960Ih;
import X.InterfaceC07600Xd;
import X.JAI;
import X.M93;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.password.PasswordRepository;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: loaded from: classes10.dex */
@DebugMetadata(c = "com.whatsapp.settings.ui.SettingsTwoStepViewModel$performSetTwofa$1", f = "SettingsTwoStepViewModel.kt", i = {}, l = {161}, m = "invokeSuspend", n = {}, s = {})
public final class SettingsTwoStepViewModel$performSetTwofa$1 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ C47659LgP $previousLoaded;
    public final /* synthetic */ boolean $targetEnabled;
    public int label;
    public final /* synthetic */ JAI this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SettingsTwoStepViewModel$performSetTwofa$1(JAI jai, C47659LgP c47659LgP, InterfaceC07600Xd interfaceC07600Xd, boolean z) {
        super(2, interfaceC07600Xd);
        this.this$0 = jai;
        this.$targetEnabled = z;
        this.$previousLoaded = c47659LgP;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        return new SettingsTwoStepViewModel$performSetTwofa$1(this.this$0, this.$previousLoaded, interfaceC07600Xd, this.$targetEnabled);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        Object objA07;
        InterfaceC03960Ih interfaceC03960Ih;
        C47659LgP c47659LgP;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i == 0) {
            C0ZR.A01(obj);
            PasswordRepository passwordRepository = (PasswordRepository) C05C.A02(this.this$0.A03);
            boolean z = this.$targetEnabled;
            this.label = 1;
            objA07 = passwordRepository.A07(z, this);
            if (objA07 == c0zq) {
                return c0zq;
            }
        } else {
            if (i != 1) {
                throw AnonymousClass000.A02();
            }
            objA07 = AbstractC202178rm.A18(obj);
        }
        boolean z2 = this.$targetEnabled;
        JAI jai = this.this$0;
        C47659LgP c47659LgPA00 = this.$previousLoaded;
        if (!(objA07 instanceof C23063AEr)) {
            boolean z3 = ((C45905Khm) objA07).A02;
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("SettingsTwoStepVM/setTwofa/success enabled=");
            sbA08.append(z2);
            AbstractC466325q.A1G(" success=", sbA08, z3);
            interfaceC03960Ih = jai.A06;
            if (z3) {
                if (c47659LgPA00 != null) {
                    c47659LgP = new C47659LgP(c47659LgPA00.A00, c47659LgPA00.A01, z2, c47659LgPA00.A05, c47659LgPA00.A03, c47659LgPA00.A02, c47659LgPA00.A04);
                } else {
                    c47659LgP = new C47659LgP(null, null, z2, false, false, false, false);
                }
                interfaceC03960Ih.CRt(c47659LgP);
            }
            return C05S.A00;
        }
        Log.e("SettingsTwoStepVM/setTwofa/error", AbstractC81803lj.A10(objA07));
        interfaceC03960Ih = jai.A06;
        if (c47659LgPA00 == null) {
            c47659LgPA00 = AbstractC45354KOj.A00((M93) interfaceC03960Ih.getValue(), !z2);
        }
        interfaceC03960Ih.CRt(c47659LgPA00);
        jai.A04.CaO(C47655LgL.A00);
        return C05S.A00;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((SettingsTwoStepViewModel$performSetTwofa$1) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
