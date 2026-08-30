package com.whatsapp.infra.caches.cache;

import X.AbstractC003401y;
import X.AbstractC07640Xh;
import X.AbstractC07950Ym;
import X.C02730Cn;
import X.C05S;
import X.C0GN;
import X.C0ZQ;
import X.C0ZR;
import X.C1S9;
import X.C1SA;
import X.C32901bm;
import X.C78863gk;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import android.content.Context;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes.dex */
@DebugMetadata(c = "com.whatsapp.infra.caches.cache.HomeAssetCache$getDrawableMainThread$1", f = "HomeAssetCache.kt", i = {0, 0, 1, 1, 1}, l = {208, 225}, m = "invokeSuspend", n = {"cachedDrawable", "tintedDrawable", "cachedDrawable", "drawableResult", "result"}, s = {"L$0", "L$1", "L$0", "L$1", "L$2"})
public final class HomeAssetCache$getDrawableMainThread$1 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ Function1 $applyTinting;
    public final /* synthetic */ C1SA $callback;
    public final /* synthetic */ Context $context;
    public final /* synthetic */ C0GN $crashLogs;
    public final /* synthetic */ int $resourceId;
    public Object L$0;
    public Object L$1;
    public Object L$2;
    public int label;
    public final /* synthetic */ C1S9 this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HomeAssetCache$getDrawableMainThread$1(Context context, C1SA c1sa, C1S9 c1s9, C0GN c0gn, InterfaceC07600Xd interfaceC07600Xd, Function1 function1, int i) {
        super(2, interfaceC07600Xd);
        this.this$0 = c1s9;
        this.$context = context;
        this.$resourceId = i;
        this.$applyTinting = function1;
        this.$crashLogs = c0gn;
        this.$callback = c1sa;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        C1S9 c1s9 = this.this$0;
        Context context = this.$context;
        int i = this.$resourceId;
        Function1 function1 = this.$applyTinting;
        return new HomeAssetCache$getDrawableMainThread$1(context, this.$callback, c1s9, this.$crashLogs, interfaceC07600Xd, function1, i);
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((HomeAssetCache$getDrawableMainThread$1) create(obj, (InterfaceC07600Xd) obj2)).invokeSuspend(C05S.A00);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        AbstractC003401y abstractC003401y;
        InterfaceC020009l c32901bm;
        Object objInvoke;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i == 0) {
            C0ZR.A01(obj);
            this.this$0.A0B(this.$context);
            Object obj2 = ((C02730Cn) this.this$0.A02.getValue()).get(new Integer(this.$resourceId));
            if (obj2 != null) {
                Function1 function1 = this.$applyTinting;
                if (function1 == null || (objInvoke = function1.invoke(obj2)) == null) {
                    objInvoke = obj2;
                }
                abstractC003401y = this.this$0.A04;
                c32901bm = new C78863gk(objInvoke, this.$callback, (InterfaceC07600Xd) null, 35);
                this.L$0 = null;
                this.L$1 = null;
                this.label = 1;
            } else {
                Object objA00 = C1S9.A00(this.$context, this.this$0, this.$applyTinting, this.$resourceId);
                if (objA00 == null) {
                    this.$crashLogs.A0f("HomeAssetCache/getDrawableMainThread/DecodeFailure", null, true);
                    objA00 = C0ZR.A00(new IllegalStateException("Drawable could not be decoded"));
                }
                abstractC003401y = this.this$0.A04;
                c32901bm = new C32901bm(objA00, this.$callback, null, 5);
                this.L$0 = null;
                this.L$1 = null;
                this.L$2 = null;
                this.label = 2;
            }
            if (AbstractC07950Ym.A00(this, abstractC003401y, c32901bm) == c0zq) {
                return c0zq;
            }
        } else {
            if (i != 1 && i != 2) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            C0ZR.A01(obj);
        }
        return C05S.A00;
    }
}
