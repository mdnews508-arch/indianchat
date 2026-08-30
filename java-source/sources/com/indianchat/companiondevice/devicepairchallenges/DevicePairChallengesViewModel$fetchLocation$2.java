package com.whatsapp.companiondevice.devicepairchallenges;

import X.AbstractC07640Xh;
import X.AbstractC466325q;
import X.AbstractC466425r;
import X.AbstractC466925w;
import X.AnonymousClass000;
import X.C016407t;
import X.C05S;
import X.C08540aL;
import X.C0ZQ;
import X.C0ZR;
import X.C25634BNf;
import X.CallableC30975Dfs;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: loaded from: classes7.dex */
@DebugMetadata(c = "com.whatsapp.companiondevice.devicepairchallenges.DevicePairChallengesViewModel$fetchLocation$2", f = "DevicePairChallengesViewModel.kt", i = {0}, l = {284}, m = "invokeSuspend", n = {"$i$f$suspendCancellableCoroutine"}, s = {"I$0"})
public final class DevicePairChallengesViewModel$fetchLocation$2 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ double $latitude;
    public final /* synthetic */ double $longitude;
    public final /* synthetic */ long $timeoutMs;
    public double D$0;
    public double D$1;
    public int I$0;
    public long J$0;
    public Object L$0;
    public int label;
    public final /* synthetic */ C25634BNf this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DevicePairChallengesViewModel$fetchLocation$2(C25634BNf c25634BNf, InterfaceC07600Xd interfaceC07600Xd, double d, double d2, long j) {
        super(2, interfaceC07600Xd);
        this.this$0 = c25634BNf;
        this.$timeoutMs = j;
        this.$latitude = d;
        this.$longitude = d2;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        return new DevicePairChallengesViewModel$fetchLocation$2(this.this$0, interfaceC07600Xd, this.$latitude, this.$longitude, this.$timeoutMs);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        String str;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i == 0) {
            C0ZR.A01(obj);
            C25634BNf c25634BNf = this.this$0;
            long j = this.$timeoutMs;
            double d = this.$latitude;
            double d2 = this.$longitude;
            this.L$0 = c25634BNf;
            this.J$0 = j;
            this.D$0 = d;
            this.D$1 = d2;
            this.I$0 = 0;
            this.label = 1;
            C08540aL c08540aLA0m = AbstractC466925w.A0m(this, 1);
            Future futureSubmit = C016407t.A05.submit(new CallableC30975Dfs(c25634BNf, d, d2));
            c25634BNf.A00 = futureSubmit;
            if (futureSubmit != null) {
                try {
                    str = (String) futureSubmit.get(j, TimeUnit.MILLISECONDS);
                } catch (TimeoutException unused) {
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("fetchLocationWithTimeout/timeout exceeded after ");
                    sbA08.append(j);
                    AbstractC466325q.A1I(sbA08, "ms, cancelling");
                    Future future = c25634BNf.A00;
                    if (future != null) {
                        future.cancel(true);
                    }
                    c08540aLA0m.resumeWith(null);
                } catch (Exception e) {
                    AbstractC466325q.A1A(e, "fetchLocationWithTimeout/execution exception: ", AnonymousClass000.A08());
                    c08540aLA0m.resumeWith(null);
                }
            } else {
                str = null;
            }
            c08540aLA0m.resumeWith(str);
            obj = c08540aLA0m.A0E();
            if (obj == c0zq) {
                return c0zq;
            }
        } else {
            if (i != 1) {
                throw AnonymousClass000.A02();
            }
            C0ZR.A01(obj);
        }
        return obj;
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((DevicePairChallengesViewModel$fetchLocation$2) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
