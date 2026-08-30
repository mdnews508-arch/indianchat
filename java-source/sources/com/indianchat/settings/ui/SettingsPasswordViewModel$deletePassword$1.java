package com.whatsapp.settings.ui;

import X.A7C;
import X.AbstractC07640Xh;
import X.AbstractC466425r;
import X.AbstractC81763lf;
import X.AbstractC81803lj;
import X.AnonymousClass000;
import X.C05C;
import X.C05S;
import X.C0ZQ;
import X.C0ZR;
import X.C23063AEr;
import X.C23064AEs;
import X.C45872KhB;
import X.C4TW;
import X.C4TX;
import X.C86513vc;
import X.C95764Tb;
import X.InterfaceC020009l;
import X.InterfaceC03950Ig;
import X.InterfaceC07600Xd;
import X.InterfaceC07890Yg;
import X.K6k;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.password.PasswordRepository;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: loaded from: classes4.dex */
@DebugMetadata(c = "com.whatsapp.settings.ui.SettingsPasswordViewModel$deletePassword$1", f = "SettingsPasswordViewModel.kt", i = {1, 1, 1, 1, 2, 2, 2, 2, 3, 3, 3, 3, 4, 4, 4, 4, 4}, l = {136, 160, 164, 143, 148}, m = "invokeSuspend", n = {"$this$fold_u2drCLnEAQ$iv", "error", "$i$f$fold-rCLnEAQ", "$i$a$-fold-rCLnEAQ-SettingsPasswordViewModel$deletePassword$1$2", "$this$fold_u2drCLnEAQ$iv", "error", "$i$f$fold-rCLnEAQ", "$i$a$-fold-rCLnEAQ-SettingsPasswordViewModel$deletePassword$1$2", "$this$fold_u2drCLnEAQ$iv", "result", "$i$f$fold-rCLnEAQ", "$i$a$-fold-rCLnEAQ-SettingsPasswordViewModel$deletePassword$1$1", "$this$fold_u2drCLnEAQ$iv", "result", "error", "$i$f$fold-rCLnEAQ", "$i$a$-fold-rCLnEAQ-SettingsPasswordViewModel$deletePassword$1$1"}, s = {"L$0", "L$1", "I$0", "I$1", "L$0", "L$1", "I$0", "I$1", "L$0", "L$1", "I$0", "I$1", "L$0", "L$1", "L$2", "I$0", "I$1"})
public final class SettingsPasswordViewModel$deletePassword$1 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ int $action;
    public final /* synthetic */ int $entrypoint;
    public int I$0;
    public int I$1;
    public Object L$0;
    public Object L$1;
    public Object L$2;
    public int label;
    public final /* synthetic */ C86513vc this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SettingsPasswordViewModel$deletePassword$1(C86513vc c86513vc, InterfaceC07600Xd interfaceC07600Xd, int i, int i2) {
        super(2, interfaceC07600Xd);
        this.this$0 = c86513vc;
        this.$action = i;
        this.$entrypoint = i2;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        return new SettingsPasswordViewModel$deletePassword$1(this.this$0, interfaceC07600Xd, this.$action, this.$entrypoint);
    }

    /* JADX WARN: Code duplicated, block: B:21:0x006f A[RETURN] */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        Object objA03;
        InterfaceC03950Ig interfaceC03950Ig;
        Object c4tw;
        Object objEmit;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i != 0) {
            if (i == 1) {
                C0ZR.A01(obj);
                objA03 = ((C23064AEs) obj).A00;
            } else {
                if (i != 2 && i != 3 && i != 4 && i != 5) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
            }
            return C05S.A00;
        }
        C0ZR.A01(obj);
        PasswordRepository passwordRepository = (PasswordRepository) C05C.A02(this.this$0.A01);
        this.label = 1;
        objA03 = passwordRepository.A03(this);
        if (objA03 == c0zq) {
            return c0zq;
        }
        C86513vc c86513vc = this.this$0;
        int i2 = this.$action;
        int i3 = this.$entrypoint;
        if (objA03 instanceof C23063AEr) {
            Throwable thA10 = AbstractC81803lj.A10(objA03);
            if (thA10 instanceof K6k) {
                Log.i("SettingsPasswordVM/deletePassword/needsEmail");
                ((A7C) C05C.A02(c86513vc.A00)).A01(thA10, i2, i3);
                InterfaceC07890Yg interfaceC07890Yg = c86513vc.A02;
                C05S c05s = C05S.A00;
                this.L$0 = null;
                this.L$1 = null;
                this.I$0 = 0;
                this.I$1 = 0;
                this.label = 2;
                objEmit = interfaceC07890Yg.CKv(c05s, this);
            } else {
                Log.e("SettingsPasswordVM/deletePassword/error", thA10);
                ((A7C) C05C.A02(c86513vc.A00)).A01(thA10, i2, i3);
                interfaceC03950Ig = c86513vc.A06;
                c4tw = new C4TW(thA10);
                this.L$0 = null;
                this.L$1 = null;
                this.I$0 = 0;
                this.I$1 = 0;
                this.label = 3;
            }
            if (objEmit == c0zq) {
                return c0zq;
            }
            return C05S.A00;
        }
        if (((C45872KhB) objA03).A00) {
            Log.i("SettingsPasswordVM/deletePassword/success");
            A7C.A00((A7C) C05C.A02(c86513vc.A00), null, i2, 2, i3);
            c86513vc.A07.CRt(C95764Tb.A00);
            interfaceC03950Ig = c86513vc.A06;
            c4tw = C4TX.A00;
            this.L$0 = null;
            this.L$1 = null;
            this.I$0 = 0;
            this.I$1 = 0;
            this.label = 4;
        } else {
            Log.e("SettingsPasswordVM/deletePassword/serverReturnedFalse");
            RuntimeException runtimeExceptionA0t = AbstractC81763lf.A0t("Delete password failed");
            ((A7C) C05C.A02(c86513vc.A00)).A01(runtimeExceptionA0t, i2, i3);
            interfaceC03950Ig = c86513vc.A06;
            c4tw = new C4TW(runtimeExceptionA0t);
            this.L$0 = null;
            this.L$1 = null;
            this.L$2 = null;
            this.I$0 = 0;
            this.I$1 = 0;
            this.label = 5;
        }
        objEmit = interfaceC03950Ig.emit(c4tw, this);
        if (objEmit == c0zq) {
            return c0zq;
        }
        return C05S.A00;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((SettingsPasswordViewModel$deletePassword$1) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
