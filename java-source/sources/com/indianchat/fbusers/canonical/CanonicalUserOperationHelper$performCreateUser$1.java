package com.whatsapp.fbusers.canonical;

import X.AbstractC07640Xh;
import X.AbstractC39249HRb;
import X.AbstractC39461HZh;
import X.AbstractC465925m;
import X.AbstractC466025n;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466625t;
import X.AnonymousClass000;
import X.C05C;
import X.C05S;
import X.C0YX;
import X.C0ZL;
import X.C0ZQ;
import X.C0ZR;
import X.C13840k2;
import X.C13850k3;
import X.C14290kl;
import X.C26698BmO;
import X.C39033HFh;
import X.C40681Hv0;
import X.C40914Hyp;
import X.GV5;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import X.InterfaceC43206Iz3;
import com.whatsapp.fbusers.recovery.AccountRecoveryManager;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.NoSuchAlgorithmException;
import java.security.PublicKey;
import java.security.cert.X509Certificate;
import javax.crypto.BadPaddingException;
import javax.crypto.IllegalBlockSizeException;
import javax.crypto.NoSuchPaddingException;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.functions.Function1;
import org.json.JSONException;

/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.whatsapp.fbusers.canonical.CanonicalUserOperationHelper$performCreateUser$1", f = "CanonicalUserOperationHelper.kt", i = {0, 0, 0, 1, 1, 1, 1}, l = {C26698BmO.POLL_ADD_OPTION_MESSAGE_FIELD_NUMBER, C26698BmO.EVENT_INVITE_MESSAGE_FIELD_NUMBER}, m = "invokeSuspend", n = {"$this$launch", "certData", "start", "$this$launch", "certData", "result", "start"}, s = {"L$0", "L$1", "J$0", "L$0", "L$1", "L$2", "J$0"})
public final class CanonicalUserOperationHelper$performCreateUser$1 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ InterfaceC43206Iz3 $callback;
    public final /* synthetic */ X509Certificate $encryptionCert;
    public final /* synthetic */ C40914Hyp $operationRetryState;
    public final /* synthetic */ Integer $passwordKeyId;
    public final /* synthetic */ PublicKey $passwordPublicKey;
    public long J$0;
    public /* synthetic */ Object L$0;
    public Object L$1;
    public Object L$2;
    public int label;
    public final /* synthetic */ C39033HFh this$0;

    /* JADX INFO: renamed from: com.whatsapp.fbusers.canonical.CanonicalUserOperationHelper$performCreateUser$1$1, reason: invalid class name */
    @DebugMetadata(c = "com.whatsapp.fbusers.canonical.CanonicalUserOperationHelper$performCreateUser$1$1", f = "CanonicalUserOperationHelper.kt", i = {0, 0, 0, 1, 1, 1, 1}, l = {155, 160}, m = "invokeSuspend", n = {"storedUser", "fbId", "credentialsMarkedInvalid", "storedUser", "fbId", "retryResult", "credentialsMarkedInvalid"}, s = {"L$0", "L$1", "I$0", "L$0", "L$1", "L$2", "I$0"})
    public final class AnonymousClass1 extends AbstractC07640Xh implements Function1 {
        public final /* synthetic */ C0YX $$this$launch;
        public final /* synthetic */ InterfaceC43206Iz3 $callback;
        public final /* synthetic */ C40681Hv0 $certData;
        public final /* synthetic */ X509Certificate $encryptionCert;
        public final /* synthetic */ C40914Hyp $operationRetryState;
        public final /* synthetic */ Integer $passwordKeyId;
        public final /* synthetic */ PublicKey $passwordPublicKey;
        public int I$0;
        public Object L$0;
        public Object L$1;
        public Object L$2;
        public int label;
        public final /* synthetic */ C39033HFh this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(InterfaceC43206Iz3 interfaceC43206Iz3, C40914Hyp c40914Hyp, C39033HFh c39033HFh, C40681Hv0 c40681Hv0, Integer num, PublicKey publicKey, X509Certificate x509Certificate, InterfaceC07600Xd interfaceC07600Xd, C0YX c0yx) {
            super(1, interfaceC07600Xd);
            this.$$this$launch = c0yx;
            this.this$0 = c39033HFh;
            this.$encryptionCert = x509Certificate;
            this.$passwordPublicKey = publicKey;
            this.$passwordKeyId = num;
            this.$callback = interfaceC43206Iz3;
            this.$operationRetryState = c40914Hyp;
            this.$certData = c40681Hv0;
        }

        @Override // X.AbstractC07620Xf
        public final InterfaceC07600Xd create(InterfaceC07600Xd interfaceC07600Xd) {
            C0YX c0yx = this.$$this$launch;
            C39033HFh c39033HFh = this.this$0;
            X509Certificate x509Certificate = this.$encryptionCert;
            PublicKey publicKey = this.$passwordPublicKey;
            return new AnonymousClass1(this.$callback, this.$operationRetryState, c39033HFh, this.$certData, this.$passwordKeyId, publicKey, x509Certificate, interfaceC07600Xd, c0yx);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            return ((AnonymousClass1) create((InterfaceC07600Xd) obj)).invokeSuspend(C05S.A00);
        }

        /* JADX WARN: Code duplicated, block: B:35:0x00ad A[RETURN] */
        @Override // X.AbstractC07620Xf
        public final Object invokeSuspend(Object obj) throws JSONException, BadPaddingException, NoSuchPaddingException, IllegalBlockSizeException, NoSuchAlgorithmException, InvalidKeyException, InvalidAlgorithmParameterException {
            Object objA1K;
            int i;
            InterfaceC43206Iz3 interfaceC43206Iz3;
            C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
            int i2 = this.label;
            if (i2 == 0) {
                C0ZR.A01(obj);
                try {
                    objA1K = GV5.A0D(this.this$0.A06);
                } catch (Throwable th) {
                    objA1K = AbstractC465925m.A1K(th);
                }
                if (objA1K instanceof C0ZL) {
                    objA1K = null;
                }
                C14290kl c14290kl = (C14290kl) objA1K;
                Number number = c14290kl != null ? (Number) c14290kl.A04.A00 : null;
                i = 0;
                if (number != null) {
                    if (AbstractC466025n.A1b(C05C.A00(this.this$0.A00), AbstractC39461HZh.A00) && AbstractC466625t.A1a(((C13850k3) C05C.A02(this.this$0.A05)).A07(number.longValue()), false)) {
                        i = 1;
                    }
                    if (c14290kl != null && i == 0) {
                        this.this$0.CAp(c14290kl, this.$callback, this.$operationRetryState, this.$passwordKeyId, this.$passwordPublicKey, this.$encryptionCert);
                    }
                }
                AccountRecoveryManager accountRecoveryManager = (AccountRecoveryManager) C05C.A02(this.this$0.A01);
                C13840k2 c13840k2 = C13840k2.A03;
                C40681Hv0 c40681Hv0 = this.$certData;
                this.L$0 = null;
                this.L$1 = null;
                this.I$0 = i;
                this.label = 1;
                obj = accountRecoveryManager.A02(c13840k2, c40681Hv0, "CANONICAL", this);
                if (obj == c0zq) {
                    return c0zq;
                }
                interfaceC43206Iz3 = this.$callback;
                this.L$0 = null;
                this.L$1 = null;
                this.L$2 = null;
                this.I$0 = i;
                this.label = 2;
                if (C39033HFh.A00(interfaceC43206Iz3, (AbstractC39249HRb) obj, this, null) == c0zq) {
                    return c0zq;
                }
            } else if (i2 == 1) {
                i = this.I$0;
                C0ZR.A01(obj);
                interfaceC43206Iz3 = this.$callback;
                this.L$0 = null;
                this.L$1 = null;
                this.L$2 = null;
                this.I$0 = i;
                this.label = 2;
                if (C39033HFh.A00(interfaceC43206Iz3, (AbstractC39249HRb) obj, this, null) == c0zq) {
                    return c0zq;
                }
            } else {
                if (i2 != 2) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj);
            }
            return C05S.A00;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CanonicalUserOperationHelper$performCreateUser$1(InterfaceC43206Iz3 interfaceC43206Iz3, C40914Hyp c40914Hyp, C39033HFh c39033HFh, Integer num, PublicKey publicKey, X509Certificate x509Certificate, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.this$0 = c39033HFh;
        this.$encryptionCert = x509Certificate;
        this.$passwordPublicKey = publicKey;
        this.$passwordKeyId = num;
        this.$callback = interfaceC43206Iz3;
        this.$operationRetryState = c40914Hyp;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        C39033HFh c39033HFh = this.this$0;
        X509Certificate x509Certificate = this.$encryptionCert;
        PublicKey publicKey = this.$passwordPublicKey;
        CanonicalUserOperationHelper$performCreateUser$1 canonicalUserOperationHelper$performCreateUser$1 = new CanonicalUserOperationHelper$performCreateUser$1(this.$callback, this.$operationRetryState, c39033HFh, this.$passwordKeyId, publicKey, x509Certificate, interfaceC07600Xd);
        canonicalUserOperationHelper$performCreateUser$1.L$0 = obj;
        return canonicalUserOperationHelper$performCreateUser$1;
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        long jA02;
        C40681Hv0 c40681Hv0;
        C0YX c0yx = (C0YX) this.L$0;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i != 0) {
            if (i == 1) {
                jA02 = this.J$0;
                c40681Hv0 = (C40681Hv0) this.L$1;
                C0ZR.A01(obj);
            } else {
                if (i != 2) {
                    throw AnonymousClass000.A02();
                }
                jA02 = this.J$0;
                C0ZR.A01(obj);
            }
            long jA03 = AbstractC466325q.A02(this.this$0.A09) - jA02;
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("CanonicalUserOperationHelper/performCreateUser: completed in ");
            sbA08.append(jA03);
            AbstractC466325q.A1J(sbA08, "ms");
            return C05S.A00;
        }
        C0ZR.A01(obj);
        jA02 = AbstractC466325q.A02(this.this$0.A09);
        X509Certificate x509Certificate = this.$encryptionCert;
        c40681Hv0 = new C40681Hv0(this.$passwordKeyId, this.$passwordPublicKey, x509Certificate);
        AccountRecoveryManager accountRecoveryManager = (AccountRecoveryManager) C05C.A02(this.this$0.A01);
        C13840k2 c13840k2 = C13840k2.A03;
        this.L$0 = c0yx;
        this.L$1 = c40681Hv0;
        this.J$0 = jA02;
        this.label = 1;
        obj = accountRecoveryManager.A02(c13840k2, c40681Hv0, "CANONICAL", this);
        if (obj == c0zq) {
            return c0zq;
        }
        C39033HFh c39033HFh = this.this$0;
        InterfaceC43206Iz3 interfaceC43206Iz3 = this.$callback;
        X509Certificate x509Certificate2 = this.$encryptionCert;
        PublicKey publicKey = this.$passwordPublicKey;
        AnonymousClass1 anonymousClass1 = new AnonymousClass1(interfaceC43206Iz3, this.$operationRetryState, c39033HFh, c40681Hv0, this.$passwordKeyId, publicKey, x509Certificate2, null, c0yx);
        this.L$0 = null;
        this.L$1 = null;
        this.L$2 = null;
        this.J$0 = jA02;
        this.label = 2;
        if (C39033HFh.A00(interfaceC43206Iz3, (AbstractC39249HRb) obj, this, anonymousClass1) == c0zq) {
            return c0zq;
        }
        long jA04 = AbstractC466325q.A02(this.this$0.A09) - jA02;
        StringBuilder sbA09 = AnonymousClass000.A08();
        sbA09.append("CanonicalUserOperationHelper/performCreateUser: completed in ");
        sbA09.append(jA04);
        AbstractC466325q.A1J(sbA09, "ms");
        return C05S.A00;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((CanonicalUserOperationHelper$performCreateUser$1) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
