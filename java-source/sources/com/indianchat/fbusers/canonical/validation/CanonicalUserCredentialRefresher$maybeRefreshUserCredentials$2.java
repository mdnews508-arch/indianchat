package com.whatsapp.fbusers.canonical.validation;

import X.AbstractC07640Xh;
import X.AbstractC148856g7;
import X.AbstractC148886gA;
import X.AbstractC39249HRb;
import X.AbstractC465925m;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466825v;
import X.AnonymousClass000;
import X.C000700h;
import X.C02S;
import X.C05C;
import X.C05S;
import X.C0ZL;
import X.C0ZQ;
import X.C0ZR;
import X.C13450jO;
import X.C14290kl;
import X.C16770p0;
import X.C37445Gbm;
import X.C37447Gbp;
import X.C41602ITo;
import X.GV3;
import X.GV5;
import X.H8R;
import X.H8S;
import X.HQQ;
import X.ITF;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import com.whatsapp.infra.logging.Log;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.whatsapp.fbusers.canonical.validation.CanonicalUserCredentialRefresher$maybeRefreshUserCredentials$2", f = "CanonicalUserCredentialRefresher.kt", i = {0, 0, 1, 1, 2, 2, 2}, l = {157, 162, 175}, m = "invokeSuspend", n = {"$this$withContext", "user", "$this$withContext", "user", "$this$withContext", "user", "validationResult"}, s = {"L$0", "L$1", "L$0", "L$1", "L$0", "L$1", "L$2"})
public final class CanonicalUserCredentialRefresher$maybeRefreshUserCredentials$2 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ String $source;
    public final /* synthetic */ long $start;
    public /* synthetic */ Object L$0;
    public Object L$1;
    public Object L$2;
    public int label;
    public final /* synthetic */ CanonicalUserCredentialRefresher this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CanonicalUserCredentialRefresher$maybeRefreshUserCredentials$2(CanonicalUserCredentialRefresher canonicalUserCredentialRefresher, String str, InterfaceC07600Xd interfaceC07600Xd, long j) {
        super(2, interfaceC07600Xd);
        this.this$0 = canonicalUserCredentialRefresher;
        this.$source = str;
        this.$start = j;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        CanonicalUserCredentialRefresher$maybeRefreshUserCredentials$2 canonicalUserCredentialRefresher$maybeRefreshUserCredentials$2 = new CanonicalUserCredentialRefresher$maybeRefreshUserCredentials$2(this.this$0, this.$source, interfaceC07600Xd, this.$start);
        canonicalUserCredentialRefresher$maybeRefreshUserCredentials$2.L$0 = obj;
        return canonicalUserCredentialRefresher$maybeRefreshUserCredentials$2;
    }

    /* JADX WARN: Code duplicated, block: B:52:0x0155 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:54:0x0159 A[PHI: r14
  0x0159: PHI (r14v3 java.lang.Object) = (r14v4 java.lang.Object), (r14v0 java.lang.Object) binds: [B:51:0x0153, B:53:0x0156] A[DONT_GENERATE, DONT_INLINE], RETURN] */
    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        Object objA1K;
        C14290kl c14290kl;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i != 0) {
            if (i != 1) {
                if (i == 2) {
                    c14290kl = (C14290kl) this.L$1;
                    C0ZR.A01(obj);
                } else if (i != 3) {
                    throw AnonymousClass000.A02();
                }
            }
            C0ZR.A01(obj);
            return obj;
        }
        C0ZR.A01(obj);
        try {
            objA1K = GV5.A0D(this.this$0.A06);
        } catch (Throwable th) {
            objA1K = AbstractC465925m.A1K(th);
        }
        if (objA1K instanceof C0ZL) {
            objA1K = null;
        }
        c14290kl = (C14290kl) objA1K;
        if (c14290kl == null || c14290kl.A05.A00()) {
            Log.i("CanonicalUserCredentialRefresher/maybeRefreshUserCredentials/missing user");
            CanonicalUserCredentialRefresher canonicalUserCredentialRefresher = this.this$0;
            String str = this.$source;
            this.L$0 = null;
            this.L$1 = null;
            this.label = 1;
            obj = CanonicalUserCredentialRefresher.A01(canonicalUserCredentialRefresher, null, str, this);
        } else {
            if (C000700h.areEqual(this.$source, "registration")) {
                C41602ITo.A03(GV3.A0N(this.this$0.A03), null, 7, false);
            }
            CanonicalUserCredentialRefresher canonicalUserCredentialRefresher2 = this.this$0;
            String str2 = this.$source;
            this.L$0 = null;
            this.L$1 = c14290kl;
            this.label = 2;
            C16770p0 c16770p0A12 = AbstractC148886gA.A12(this);
            Log.i("CanonicalUserCredentialRefresher/validateCurrentUserCredentials/start");
            String strA0l = AbstractC466825v.A0l();
            GV3.A0N(canonicalUserCredentialRefresher2.A03).A05(strA0l, C02S.A00, str2);
            ((C13450jO) C05C.A02(canonicalUserCredentialRefresher2.A06)).A01(c14290kl, new ITF(canonicalUserCredentialRefresher2, (Long) c14290kl.A04.A00, strA0l, str2, c16770p0A12), null);
            obj = c16770p0A12.A00();
            if (obj == c0zq) {
                return c0zq;
            }
        }
        if (obj == c0zq) {
            return c0zq;
        }
        return obj;
        AbstractC39249HRb abstractC39249HRb = (AbstractC39249HRb) obj;
        boolean z = abstractC39249HRb instanceof C37447Gbp;
        long jA02 = AbstractC466325q.A02(this.this$0.A09) - this.$start;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("CanonicalUserCredentialRefresher/maybeRefreshUserCredentials/validation completed (");
        sbA08.append(z);
        sbA08.append(") in ");
        sbA08.append(jA02);
        AbstractC466325q.A1J(sbA08, "ms");
        if (z) {
            return new C37447Gbp(new C37445Gbm((C14290kl) ((C37447Gbp) abstractC39249HRb).A00, false));
        }
        if (abstractC39249HRb instanceof H8R) {
            return H8S.A01("Verification cancelled due to back off");
        }
        if (!(abstractC39249HRb instanceof H8S)) {
            throw AbstractC465925m.A1J();
        }
        CanonicalUserCredentialRefresher canonicalUserCredentialRefresher3 = this.this$0;
        String str3 = this.$source;
        this.L$0 = null;
        this.L$1 = null;
        this.L$2 = null;
        this.label = 3;
        C05C c05cA0a = AbstractC148856g7.A0a(canonicalUserCredentialRefresher3.A0A, 1393);
        H8S h8s = (H8S) abstractC39249HRb;
        String strA02 = CanonicalUserCredentialRefresher.A02(canonicalUserCredentialRefresher3, h8s);
        AbstractC466225p.A0j(c05cA0a).A0g("CanonicalUserCredentialRefresher/validateCurrentUserCredentials/error", strA02, false, 2);
        GV3.A0M(canonicalUserCredentialRefresher3.A02).A00(C02S.A0H, null, strA02, null);
        if ((h8s != null ? h8s.A00 : null) instanceof HQQ) {
            obj = CanonicalUserCredentialRefresher.A01(canonicalUserCredentialRefresher3, (Long) c14290kl.A04.A00, str3, this);
        } else {
            CanonicalUserCredentialRefresher.A05(canonicalUserCredentialRefresher3);
            obj = new H8S(h8s != null ? h8s.A00 : AbstractC465925m.A15("Credential validation failed"));
        }
        if (obj == c0zq) {
            return c0zq;
        }
        return obj;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((CanonicalUserCredentialRefresher$maybeRefreshUserCredentials$2) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
