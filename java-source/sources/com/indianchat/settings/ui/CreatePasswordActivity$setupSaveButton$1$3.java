package com.whatsapp.settings.ui;

import X.A7C;
import X.AGM;
import X.AbstractC07640Xh;
import X.AbstractC202178rm;
import X.AbstractC202188rn;
import X.AbstractC202198ro;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.AbstractC81803lj;
import X.AnonymousClass000;
import X.C000700h;
import X.C05C;
import X.C05S;
import X.C0ZQ;
import X.C0ZR;
import X.C119875Xc;
import X.C23063AEr;
import X.C37685GhR;
import X.C45108K6y;
import X.C45874KhD;
import X.C4FZ;
import X.EnumC45040K3k;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import X.KR6;
import X.L4d;
import android.content.Intent;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.password.PasswordRepository;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: loaded from: classes10.dex */
@DebugMetadata(c = "com.whatsapp.settings.ui.CreatePasswordActivity$setupSaveButton$1$3", f = "CreatePasswordActivity.kt", i = {}, l = {188}, m = "invokeSuspend", n = {}, s = {})
public final class CreatePasswordActivity$setupSaveButton$1$3 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ int $action;
    public final /* synthetic */ String $password;
    public int label;
    public final /* synthetic */ CreatePasswordActivity this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CreatePasswordActivity$setupSaveButton$1$3(CreatePasswordActivity createPasswordActivity, String str, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.this$0 = createPasswordActivity;
        this.$password = str;
        this.$action = i;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        return new CreatePasswordActivity$setupSaveButton$1$3(this.this$0, this.$password, interfaceC07600Xd, this.$action);
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0066  */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        Object objA02;
        String str;
        String str2;
        String str3;
        String str4;
        C45108K6y c45108K6y;
        EnumC45040K3k enumC45040K3k;
        C37685GhR c37685GhRA0y;
        int i;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = this.label;
        if (i2 == 0) {
            C0ZR.A01(obj);
            PasswordRepository passwordRepository = (PasswordRepository) C05C.A02(this.this$0.A05);
            String str5 = this.$password;
            CreatePasswordActivity createPasswordActivity = this.this$0;
            boolean z = createPasswordActivity.A02;
            boolean z2 = !createPasswordActivity.A01;
            this.label = 1;
            objA02 = passwordRepository.A02(str5, this, z, z2);
            if (objA02 == c0zq) {
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw AnonymousClass000.A02();
            }
            objA02 = AbstractC202178rm.A18(obj);
        }
        CreatePasswordActivity createPasswordActivity2 = this.this$0;
        int i3 = this.$action;
        String str6 = this.$password;
        if (objA02 instanceof C23063AEr) {
            Throwable thA10 = AbstractC81803lj.A10(objA02);
            Log.e("CreatePassword/setPassword/error", thA10);
            boolean z3 = createPasswordActivity2.A02;
            AGM agmA00 = C119875Xc.A00((C119875Xc) C05C.A02(createPasswordActivity2.A04));
            if (z3) {
                str3 = "change_password";
                str4 = "password_change_failure";
            } else {
                str3 = "create_password";
                str4 = "password_create_failure";
            }
            AbstractC202188rn.A1P(agmA00, str3, str4, "failed");
            ((A7C) C05C.A02(createPasswordActivity2.A03)).A01(thA10, i3, createPasswordActivity2.A00);
            AbstractC202198ro.A1P(createPasswordActivity2.A0E, true);
            if (!(thA10 instanceof C45108K6y) || (c45108K6y = (C45108K6y) thA10) == null || (enumC45040K3k = c45108K6y.errorCode) == null) {
                C4FZ.A02(createPasswordActivity2.findViewById(R.id.main_layout), AbstractC466025n.A1M(createPasswordActivity2, R.string._name_removed__res_0x7f123bc8), -1).A0A();
            } else {
                int iOrdinal = enumC45040K3k.ordinal();
                if (iOrdinal == 0) {
                    c37685GhRA0y = AbstractC466625t.A0y(createPasswordActivity2);
                    c37685GhRA0y.A0L(R.string._name_removed__res_0x7f123bce);
                    c37685GhRA0y.A0K(R.string._name_removed__res_0x7f123bcd);
                    i = 9;
                } else if (iOrdinal == 3) {
                    c37685GhRA0y = AbstractC466625t.A0y(createPasswordActivity2);
                    c37685GhRA0y.A0L(R.string._name_removed__res_0x7f123bca);
                    c37685GhRA0y.A0K(R.string._name_removed__res_0x7f123bc9);
                    i = 13;
                } else if (iOrdinal == 1 || iOrdinal == 2) {
                    c37685GhRA0y = AbstractC466625t.A0y(createPasswordActivity2);
                    c37685GhRA0y.A0L(R.string._name_removed__res_0x7f123bd0);
                    c37685GhRA0y.A0K(R.string._name_removed__res_0x7f123bcf);
                    i = 12;
                } else {
                    C4FZ.A02(createPasswordActivity2.findViewById(R.id.main_layout), AbstractC466025n.A1M(createPasswordActivity2, R.string._name_removed__res_0x7f123bc8), -1).A0A();
                }
                c37685GhRA0y.A0Q(new L4d(i), android.R.string.ok);
                c37685GhRA0y.A02();
            }
        } else {
            C45874KhD c45874KhD = (C45874KhD) objA02;
            Log.i("CreatePassword/setPassword/success");
            boolean z4 = createPasswordActivity2.A02;
            AGM agmA01 = C119875Xc.A00((C119875Xc) C05C.A02(createPasswordActivity2.A04));
            if (z4) {
                str = "change_password";
                str2 = "password_change_success";
            } else {
                str = "create_password";
                str2 = "password_create_success";
            }
            AbstractC202188rn.A1P(agmA01, str, str2, "successful");
            A7C.A00((A7C) C05C.A02(createPasswordActivity2.A03), null, i3, 2, createPasswordActivity2.A00);
            C000700h.A0A(str6, 0);
            KR6.A00.set(str6);
            Intent intentA02 = AbstractC465925m.A02();
            intentA02.putExtra("twofa_enabled", c45874KhD.A01);
            intentA02.putExtra("is_change", createPasswordActivity2.A02);
            createPasswordActivity2.setResult(-1, intentA02);
            createPasswordActivity2.finish();
        }
        return C05S.A00;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((CreatePasswordActivity$setupSaveButton$1$3) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
