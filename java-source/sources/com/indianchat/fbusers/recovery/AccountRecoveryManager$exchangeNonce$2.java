package com.whatsapp.fbusers.recovery;

import X.AbstractC07640Xh;
import X.AbstractC07950Ym;
import X.AbstractC31895DxK;
import X.AbstractC39549Hb8;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AbstractC81763lf;
import X.AnonymousClass000;
import X.C000700h;
import X.C02S;
import X.C05C;
import X.C05S;
import X.C0ZQ;
import X.C0ZR;
import X.C16680or;
import X.C16740ox;
import X.C16830p6;
import X.C32240E9s;
import X.C37962Gn9;
import X.C40310Hoe;
import X.C40681Hv0;
import X.C41198ICw;
import X.FEO;
import X.GFO;
import X.GV4;
import X.H8S;
import X.HQD;
import X.I2Q;
import X.InterfaceC001500s;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import com.facebook.graphql.calls.GraphQlCallInput;
import java.io.IOException;
import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.KeyPair;
import java.security.NoSuchAlgorithmException;
import javax.crypto.BadPaddingException;
import javax.crypto.IllegalBlockSizeException;
import javax.crypto.NoSuchPaddingException;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.whatsapp.fbusers.recovery.AccountRecoveryManager$exchangeNonce$2", f = "AccountRecoveryManager.kt", i = {0, 0, 0, 0, 0}, l = {612}, m = "invokeSuspend", n = {"clientPublicKeyPem", "encryptedPassword", "payload", "encryptedData", "encryptedPasswordInput"}, s = {"L$0", "L$1", "L$2", "L$3", "L$4"})
public final class AccountRecoveryManager$exchangeNonce$2 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ C40681Hv0 $encryptionCert;
    public final /* synthetic */ boolean $isCanonicalUser;
    public final /* synthetic */ KeyPair $keyPair;
    public final /* synthetic */ String $nonce;
    public final /* synthetic */ String $rawPassword;
    public final /* synthetic */ String $registrationTraceId;
    public final /* synthetic */ String $requestId;
    public final /* synthetic */ String $useCase;
    public Object L$0;
    public Object L$1;
    public Object L$2;
    public Object L$3;
    public Object L$4;
    public int label;
    public final /* synthetic */ AccountRecoveryManager this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AccountRecoveryManager$exchangeNonce$2(AccountRecoveryManager accountRecoveryManager, C40681Hv0 c40681Hv0, String str, String str2, String str3, String str4, String str5, KeyPair keyPair, InterfaceC07600Xd interfaceC07600Xd, boolean z) {
        super(2, interfaceC07600Xd);
        this.$keyPair = keyPair;
        this.$encryptionCert = c40681Hv0;
        this.$isCanonicalUser = z;
        this.this$0 = accountRecoveryManager;
        this.$requestId = str;
        this.$rawPassword = str2;
        this.$nonce = str3;
        this.$useCase = str4;
        this.$registrationTraceId = str5;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        KeyPair keyPair = this.$keyPair;
        return new AccountRecoveryManager$exchangeNonce$2(this.this$0, this.$encryptionCert, this.$requestId, this.$rawPassword, this.$nonce, this.$useCase, this.$registrationTraceId, keyPair, interfaceC07600Xd, this.$isCanonicalUser);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) throws JSONException, BadPaddingException, NoSuchPaddingException, IllegalBlockSizeException, NoSuchAlgorithmException, InvalidKeyException, InvalidAlgorithmParameterException {
        Object objA00 = obj;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i == 0) {
            C0ZR.A01(objA00);
            String strA0g = GV4.A0g(this.$keyPair);
            C40681Hv0 c40681Hv0 = this.$encryptionCert;
            if (c40681Hv0.A01 == null) {
                if (this.$isCanonicalUser) {
                    ((C40310Hoe) C05C.A02(this.this$0.A02)).A00(C02S.A0P, this.$requestId, null, null);
                }
                return new H8S(new HQD(null, "Account Recovery Failed due to passwordPublicKeyStr is null", null, false, false));
            }
            if (c40681Hv0.A00 == null) {
                if (this.$isCanonicalUser) {
                    ((C40310Hoe) C05C.A02(this.this$0.A02)).A00(C02S.A0Q, this.$requestId, null, null);
                }
                return new H8S(new HQD(null, "Account Recovery Failed due to passwordKeyIdStr is null", null, false, false));
            }
            try {
                C41198ICw c41198ICw = (C41198ICw) C05C.A02(this.this$0.A05);
                String str = this.$rawPassword;
                C40681Hv0 c40681Hv1 = this.$encryptionCert;
                String strA08 = c41198ICw.A08(str, c40681Hv1.A01, c40681Hv1.A00.intValue(), AbstractC466325q.A02(this.this$0.A0C) / 1000);
                C000700h.A09(strA08);
                AccountRecoveryManager accountRecoveryManager = this.this$0;
                JSONObject jSONObjectA17 = AbstractC81763lf.A17();
                jSONObjectA17.put("version", 1);
                jSONObjectA17.put("timestamp", AbstractC466325q.A02(accountRecoveryManager.A0C) / 1000);
                jSONObjectA17.put("password", strA08);
                GV4.A1A(strA0g, jSONObjectA17);
                I2Q i2qA06 = ((C41198ICw) C05C.A02(this.this$0.A05)).A06(AbstractC466525s.A0w(jSONObjectA17), this.$encryptionCert.A02);
                C37962Gn9 c37962Gn9A00 = I2Q.A00(i2qA06, i2qA06.A00);
                FEO feo = (FEO) C05C.A02(this.this$0.A06);
                String str2 = this.$nonce;
                String str3 = this.$useCase;
                String str4 = this.$requestId;
                String str5 = this.$registrationTraceId;
                this.L$0 = null;
                this.L$1 = null;
                this.L$2 = null;
                this.L$3 = null;
                this.L$4 = null;
                this.label = 1;
                C16740ox c16740oxA0G = AbstractC466425r.A0G();
                C000700h.A0A(str2, 0);
                C000700h.A0A(str3, 1);
                C16680or c16680orA0L = AbstractC466525s.A0L(GraphQlCallInput.A02, str2, "nonce");
                C16680or.A00(c16680orA0L, str3, "use_case");
                C16680or.A00(c16680orA0L, null, "registration_trace_id");
                C16680or.A00(c16680orA0L, null, "request_id");
                AbstractC31895DxK.A1M(c16680orA0L, c37962Gn9A00, "encrypted_password");
                C16680or.A00(c16680orA0L, str4, "request_id");
                C16680or.A00(c16680orA0L, str5, "registration_trace_id");
                AbstractC466525s.A1L(c16680orA0L, c16740oxA0G.A00, "input");
                C16830p6 c16830p6 = new C16830p6(c16740oxA0G, C32240E9s.class, null, "WWWExchangeNonceForAccessToken", "whatsapp-android-mex", null, true);
                InterfaceC001500s interfaceC001500s = feo.A00.A00;
                boolean zA1b = AbstractC466025n.A1b(AbstractC465925m.A0c(interfaceC001500s), AbstractC39549Hb8.A00);
                objA00 = AbstractC07950Ym.A00(this, feo.A03, new GFO(c16830p6, feo, (InterfaceC07600Xd) null, AbstractC466025n.A00(AbstractC465925m.A0c(interfaceC001500s), AbstractC39549Hb8.A03), 2, zA1b));
                if (objA00 == c0zq) {
                    return c0zq;
                }
            } catch (IOException e) {
                if (this.$isCanonicalUser) {
                    ((C40310Hoe) C05C.A02(this.this$0.A02)).A00(C02S.A0R, this.$requestId, AnonymousClass000.A05("IOException: ", e.getMessage(), AnonymousClass000.A08()), null);
                }
                return H8S.A00(null, "Account Recovery Failed due to create password with envelope encryption failed", e);
            } catch (GeneralSecurityException e2) {
                if (this.$isCanonicalUser) {
                    ((C40310Hoe) C05C.A02(this.this$0.A02)).A00(C02S.A0R, this.$requestId, AnonymousClass000.A05("GeneralSecurityException: ", e2.getMessage(), AnonymousClass000.A08()), null);
                }
                return H8S.A00(null, "Account Recovery Failed due to create password with envelope encryption failed", e2);
            }
        } else {
            if (i != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(objA00);
        }
        return objA00;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((AccountRecoveryManager$exchangeNonce$2) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
