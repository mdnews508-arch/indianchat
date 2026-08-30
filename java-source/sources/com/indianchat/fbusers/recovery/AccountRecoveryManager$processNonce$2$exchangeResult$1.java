package com.whatsapp.fbusers.recovery;

import X.AbstractC07640Xh;
import X.AbstractC07950Ym;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.AnonymousClass000;
import X.C02S;
import X.C05C;
import X.C05S;
import X.C0ZQ;
import X.C0ZR;
import X.C13840k2;
import X.C40310Hoe;
import X.C40681Hv0;
import X.C42732IrD;
import X.C43201vZ;
import X.H8S;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import com.whatsapp.fbusers.recovery.utils.AccountRecoveryUtilsKt;
import java.security.KeyPair;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.whatsapp.fbusers.recovery.AccountRecoveryManager$processNonce$2$exchangeResult$1", f = "AccountRecoveryManager.kt", i = {0, 0, 1, 1, 1}, l = {333, 335}, m = "invokeSuspend", n = {"error", "encryptionError", "error", "encryptionError", "newEncryptionCert"}, s = {"L$0", "L$1", "L$0", "L$1", "L$2"})
public final class AccountRecoveryManager$processNonce$2$exchangeResult$1 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ String $decryptedNonce;
    public final /* synthetic */ C13840k2 $fbUserType;
    public final /* synthetic */ boolean $isCanonicalUser;
    public final /* synthetic */ KeyPair $keyPair;
    public final /* synthetic */ String $rawPassword;
    public final /* synthetic */ String $registrationTraceId;
    public final /* synthetic */ String $requestId;
    public final /* synthetic */ String $useCase;
    public /* synthetic */ Object L$0;
    public Object L$1;
    public Object L$2;
    public int label;
    public final /* synthetic */ AccountRecoveryManager this$0;

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        C43201vZ c43201vZ;
        Object objA00 = obj;
        H8S h8s = (H8S) this.L$0;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i != 0) {
            if (i == 1) {
                C0ZR.A01(obj);
            } else {
                if (i != 2) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
            }
        }
        C0ZR.A01(obj);
        Throwable th = h8s.A00;
        Boolean boolValueOf = null;
        if ((th instanceof C43201vZ) && (c43201vZ = (C43201vZ) th) != null) {
            boolValueOf = Boolean.valueOf(AccountRecoveryUtilsKt.A04(c43201vZ));
        }
        if (AbstractC466625t.A1a(boolValueOf, true)) {
            if (this.$isCanonicalUser) {
                ((C40310Hoe) C05C.A02(this.this$0.A02)).A00(C02S.A0S, this.$requestId, AnonymousClass000.A05("errorCodes=", AccountRecoveryManager.A01(h8s), AnonymousClass000.A08()), null);
            }
            AccountRecoveryManager accountRecoveryManager = this.this$0;
            C13840k2 c13840k2 = this.$fbUserType;
            this.L$0 = h8s;
            this.L$1 = null;
            this.label = 1;
            objA00 = AbstractC07950Ym.A00(this, accountRecoveryManager.A0F, C42732IrD.A01(c13840k2, accountRecoveryManager, null, 48));
            if (objA00 == c0zq) {
                return c0zq;
            }
        }
        return h8s;
        C40681Hv0 c40681Hv0 = (C40681Hv0) objA00;
        if (c40681Hv0 != null) {
            AccountRecoveryManager accountRecoveryManager2 = this.this$0;
            String str = this.$decryptedNonce;
            KeyPair keyPair = this.$keyPair;
            String str2 = this.$rawPassword;
            String str3 = this.$useCase;
            boolean z = this.$isCanonicalUser;
            String str4 = this.$requestId;
            String str5 = this.$registrationTraceId;
            this.L$0 = null;
            this.L$1 = null;
            this.L$2 = null;
            this.label = 2;
            objA00 = AbstractC07950Ym.A00(this, accountRecoveryManager2.A0F, new AccountRecoveryManager$exchangeNonce$2(accountRecoveryManager2, c40681Hv0, str4, str2, str, str3, str5, keyPair, null, z));
            return objA00 == c0zq ? c0zq : objA00;
        }
        return h8s;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AccountRecoveryManager$processNonce$2$exchangeResult$1(C13840k2 c13840k2, AccountRecoveryManager accountRecoveryManager, String str, String str2, String str3, String str4, String str5, KeyPair keyPair, InterfaceC07600Xd interfaceC07600Xd, boolean z) {
        super(2, interfaceC07600Xd);
        this.$isCanonicalUser = z;
        this.this$0 = accountRecoveryManager;
        this.$requestId = str;
        this.$fbUserType = c13840k2;
        this.$decryptedNonce = str2;
        this.$keyPair = keyPair;
        this.$rawPassword = str3;
        this.$useCase = str4;
        this.$registrationTraceId = str5;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        boolean z = this.$isCanonicalUser;
        AccountRecoveryManager accountRecoveryManager = this.this$0;
        String str = this.$requestId;
        AccountRecoveryManager$processNonce$2$exchangeResult$1 accountRecoveryManager$processNonce$2$exchangeResult$1 = new AccountRecoveryManager$processNonce$2$exchangeResult$1(this.$fbUserType, accountRecoveryManager, str, this.$decryptedNonce, this.$rawPassword, this.$useCase, this.$registrationTraceId, this.$keyPair, interfaceC07600Xd, z);
        accountRecoveryManager$processNonce$2$exchangeResult$1.L$0 = obj;
        return accountRecoveryManager$processNonce$2$exchangeResult$1;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((AccountRecoveryManager$processNonce$2$exchangeResult$1) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
