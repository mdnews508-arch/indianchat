package com.whatsapp.registration.core.integritysignals;

import X.AbstractC07640Xh;
import X.AbstractC148886gA;
import X.AbstractC25330B9y;
import X.AbstractC466425r;
import X.AnonymousClass000;
import X.C05S;
import X.C0ZQ;
import X.C0ZR;
import X.C16770p0;
import X.C28415Cc2;
import X.C30722Dbh;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import android.app.Application;
import com.whatsapp.wamsys.JniBridge;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: loaded from: classes7.dex */
@DebugMetadata(c = "com.whatsapp.registration.core.integritysignals.F43FA254595FE297CBAE8$fc09ceed2dedd87cc620c$2", f = "F43FA254595FE297CBAE8.kt", i = {}, l = {154}, m = "invokeSuspend", n = {}, s = {})
public final class F43FA254595FE297CBAE8$fc09ceed2dedd87cc620c$2 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ int $errorCode;
    public final /* synthetic */ double $shaRetryDelay;
    public final /* synthetic */ String $token;
    public double D$0;
    public int I$0;
    public Object L$0;
    public Object L$1;
    public int label;
    public final /* synthetic */ C28415Cc2 this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public F43FA254595FE297CBAE8$fc09ceed2dedd87cc620c$2(C28415Cc2 c28415Cc2, String str, InterfaceC07600Xd interfaceC07600Xd, double d, int i) {
        super(2, interfaceC07600Xd);
        this.this$0 = c28415Cc2;
        this.$token = str;
        this.$errorCode = i;
        this.$shaRetryDelay = d;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        return new F43FA254595FE297CBAE8$fc09ceed2dedd87cc620c$2(this.this$0, this.$token, interfaceC07600Xd, this.$shaRetryDelay, this.$errorCode);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        Object objA00 = obj;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i == 0) {
            C0ZR.A01(objA00);
            C28415Cc2 c28415Cc2 = this.this$0;
            String str = this.$token;
            int i2 = this.$errorCode;
            double d = this.$shaRetryDelay;
            this.L$0 = c28415Cc2;
            this.L$1 = str;
            this.I$0 = i2;
            this.D$0 = d;
            this.label = 1;
            C16770p0 c16770p0A12 = AbstractC148886gA.A12(this);
            C30722Dbh c30722Dbh = new C30722Dbh(c16770p0A12);
            int i3 = c28415Cc2.A02.A0w(12965) ? 19 : 0;
            JniBridge jniBridge = c28415Cc2.A06;
            Application application = c28415Cc2.A00;
            AbstractC25330B9y.A1H();
            JniBridge.jvidispatchIIIIDOOO(i3, 62949436L, 855397460L, 796.6509679599703d, application, jniBridge.getWajContext(), new byte[]{0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0});
            JniBridge jniBridge2 = c28415Cc2.A05;
            AbstractC25330B9y.A1H();
            JniBridge.jvidispatchIIDOOOO(i2, d, str, application, c30722Dbh, jniBridge2.getWajContext());
            objA00 = c16770p0A12.A00();
            if (objA00 == c0zq) {
                return c0zq;
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
        return ((F43FA254595FE297CBAE8$fc09ceed2dedd87cc620c$2) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
