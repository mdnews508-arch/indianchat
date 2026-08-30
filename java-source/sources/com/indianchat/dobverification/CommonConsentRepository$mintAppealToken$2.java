package com.whatsapp.dobverification;

import X.AUC;
import X.AUD;
import X.AbstractC07640Xh;
import X.AbstractC148866g8;
import X.AbstractC15980ng;
import X.AbstractC202208rp;
import X.AbstractC466025n;
import X.AbstractC466125o;
import X.AbstractC466325q;
import X.AnonymousClass000;
import X.B27;
import X.C02S;
import X.C05S;
import X.C0C7;
import X.C0ZQ;
import X.C0ZR;
import X.InterfaceC001000l;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import X.InterfaceC16060np;
import com.whatsapp.infra.logging.Log;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: loaded from: classes6.dex */
@DebugMetadata(c = "com.whatsapp.dobverification.CommonConsentRepository$mintAppealToken$2", f = "CommonConsentRepository.kt", i = {0, 0, 0, 0, 1, 1, 1, 1, 1, 1}, l = {136, 140}, m = "invokeSuspend", n = {"idvToken", "dobYear", "dobMonth", "dobDay", "idvToken", "it", "dobYear", "dobMonth", "dobDay", "$i$a$-also-CommonConsentRepository$mintAppealToken$2$1"}, s = {"L$0", "I$0", "I$1", "I$2", "L$0", "L$2", "I$0", "I$1", "I$2", "I$3"})
public final class CommonConsentRepository$mintAppealToken$2 extends AbstractC07640Xh implements InterfaceC020009l {
    public int I$0;
    public int I$1;
    public int I$2;
    public int I$3;
    public Object L$0;
    public Object L$1;
    public Object L$2;
    public int label;
    public final /* synthetic */ AbstractC15980ng this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CommonConsentRepository$mintAppealToken$2(AbstractC15980ng abstractC15980ng, InterfaceC07600Xd interfaceC07600Xd) {
        super(2, interfaceC07600Xd);
        this.this$0 = abstractC15980ng;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        return new CommonConsentRepository$mintAppealToken$2(this.this$0, interfaceC07600Xd);
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return new CommonConsentRepository$mintAppealToken$2(this.this$0, (InterfaceC07600Xd) obj2).invokeSuspend(C05S.A00);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        int i;
        int i2;
        int i3;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i4 = this.label;
        if (i4 == 0) {
            C0ZR.A01(obj);
            String strA1N = AbstractC466025n.A1N(AbstractC202208rp.A0O(this.this$0), "idv_token");
            if (strA1N == null || C0C7.A0p(strA1N) || (i = AbstractC202208rp.A0O(this.this$0).getInt("dob_year", 0)) < 1875) {
                return new AUC(C02S.A0C);
            }
            i2 = AbstractC202208rp.A0O(this.this$0).getInt("dob_month", 0);
            i3 = AbstractC202208rp.A0O(this.this$0).getInt("dob_day", 0);
            AbstractC15980ng abstractC15980ng = this.this$0;
            InterfaceC16060np interfaceC16060np = abstractC15980ng.A01;
            String strA00 = abstractC15980ng.A02.A00(i, i2, i3);
            this.L$0 = null;
            this.I$0 = i;
            this.I$1 = i2;
            this.I$2 = i3;
            this.label = 1;
            obj = interfaceC16060np.BUr(strA1N, strA00, this);
            if (obj != c0zq) {
            }
        }
        if (i4 != 1) {
            if (i4 != 2) {
                throw AnonymousClass000.A02();
            }
            Object obj2 = this.L$1;
            C0ZR.A01(obj);
            return obj2;
        }
        i3 = this.I$2;
        i2 = this.I$1;
        i = this.I$0;
        C0ZR.A01(obj);
        AbstractC15980ng abstractC15980ng2 = this.this$0;
        B27 b27 = (B27) obj;
        if (!(b27 instanceof AUD)) {
            Log.e(b27 instanceof AUC ? "CommonConsentRepository/mintAppealToken failed" : "CommonConsentRepository/mintAppealToken else failed");
            return obj;
        }
        AUD aud = (AUD) b27;
        String str = aud.A01;
        long j = aud.A00;
        this.L$0 = null;
        this.L$1 = obj;
        this.L$2 = null;
        this.I$0 = i;
        this.I$1 = i2;
        this.I$2 = i3;
        this.I$3 = 0;
        this.label = 2;
        InterfaceC001000l interfaceC001000l = abstractC15980ng2.A00.A02;
        AbstractC466125o.A1O(AbstractC466325q.A06(interfaceC001000l), "minted_idv_token", str);
        AbstractC148866g8.A1O(AbstractC466325q.A06(interfaceC001000l), "minted_idvtoken_expiry_time_secs", j);
        return abstractC15980ng2.A05(this) != c0zq ? obj : c0zq;
    }
}
