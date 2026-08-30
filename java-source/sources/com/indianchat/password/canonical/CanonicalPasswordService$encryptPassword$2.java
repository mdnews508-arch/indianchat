package com.whatsapp.password.canonical;

import X.AbstractC07640Xh;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466525s;
import X.AnonymousClass000;
import X.C000700h;
import X.C05C;
import X.C05S;
import X.C0C6;
import X.C0ZR;
import X.C41198ICw;
import X.C45108K6y;
import X.EnumC45040K3k;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import android.util.Base64;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.infra.logging.Log;
import java.security.GeneralSecurityException;
import java.security.KeyFactory;
import java.security.PublicKey;
import java.security.spec.X509EncodedKeySpec;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: loaded from: classes10.dex */
@DebugMetadata(c = "com.whatsapp.password.canonical.CanonicalPasswordService$encryptPassword$2", f = "CanonicalPasswordService.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
public final class CanonicalPasswordService$encryptPassword$2 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ int $keyId;
    public final /* synthetic */ String $password;
    public final /* synthetic */ String $pem;
    public int label;
    public final /* synthetic */ CanonicalPasswordService this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CanonicalPasswordService$encryptPassword$2(CanonicalPasswordService canonicalPasswordService, String str, String str2, InterfaceC07600Xd interfaceC07600Xd, int i) {
        super(2, interfaceC07600Xd);
        this.this$0 = canonicalPasswordService;
        this.$password = str;
        this.$pem = str2;
        this.$keyId = i;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        return new CanonicalPasswordService$encryptPassword$2(this.this$0, this.$password, this.$pem, interfaceC07600Xd, this.$keyId);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) throws C45108K6y {
        if (this.label != 0) {
            throw AnonymousClass000.A02();
        }
        C0ZR.A01(obj);
        C41198ICw c41198ICw = (C41198ICw) C05C.A02(this.this$0.A00);
        String str = this.$password;
        try {
            PublicKey publicKeyGeneratePublic = KeyFactory.getInstance("RSA").generatePublic(new X509EncodedKeySpec(Base64.decode(CanonicalPasswordService.A03.A00(C0C6.A0D(C0C6.A0D(this.$pem, "-----BEGIN PUBLIC KEY-----", Voip.REJECT_REASON_DECLINED, false), "-----END PUBLIC KEY-----", Voip.REJECT_REASON_DECLINED, false), Voip.REJECT_REASON_DECLINED), 0)));
            C000700h.A09(publicKeyGeneratePublic);
            return c41198ICw.A08(str, publicKeyGeneratePublic, this.$keyId, AbstractC466525s.A06(AbstractC466325q.A02(this.this$0.A02)));
        } catch (IllegalArgumentException e) {
            Log.e("CanonicalPasswordService/keyFetch/parseFailed", e);
            throw new C45108K6y(EnumC45040K3k.A05, null);
        } catch (GeneralSecurityException e2) {
            Log.e("CanonicalPasswordService/keyFetch/parseFailed", e2);
            throw new C45108K6y(EnumC45040K3k.A05, null);
        }
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((CanonicalPasswordService$encryptPassword$2) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
