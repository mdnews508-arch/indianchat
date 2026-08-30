package com.whatsapp.analytics.pathfinder.observers;

import X.AbstractC07640Xh;
import X.AbstractC466225p;
import X.AbstractC466425r;
import X.AnonymousClass000;
import X.C05S;
import X.C0ZR;
import X.C14830lh;
import X.C15770nL;
import X.C30041Rr;
import X.InterfaceC020009l;
import X.InterfaceC07600Xd;
import android.app.Activity;
import android.view.View;
import android.view.Window;
import com.whatsapp.analytics.pathfinder.api.PathfinderScreenBlocklisted;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: loaded from: classes10.dex */
@DebugMetadata(c = "com.whatsapp.analytics.pathfinder.observers.PathfinderUXLoggingObserver$getViewInfoForCoordinates$2", f = "PathfinderUXLoggingObserver.kt", i = {}, l = {}, m = "invokeSuspend", n = {}, s = {})
public final class PathfinderUXLoggingObserver$getViewInfoForCoordinates$2 extends AbstractC07640Xh implements InterfaceC020009l {
    public final /* synthetic */ C14830lh $configSnapshot;
    public final /* synthetic */ View $dialogDecorView;
    public final /* synthetic */ float $x;
    public final /* synthetic */ float $y;
    public int label;
    public final /* synthetic */ PathfinderUXLoggingObserver this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PathfinderUXLoggingObserver$getViewInfoForCoordinates$2(View view, C14830lh c14830lh, PathfinderUXLoggingObserver pathfinderUXLoggingObserver, InterfaceC07600Xd interfaceC07600Xd, float f, float f2) {
        super(2, interfaceC07600Xd);
        this.this$0 = pathfinderUXLoggingObserver;
        this.$configSnapshot = c14830lh;
        this.$dialogDecorView = view;
        this.$x = f;
        this.$y = f2;
    }

    @Override // X.AbstractC07620Xf
    public final InterfaceC07600Xd create(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        PathfinderUXLoggingObserver pathfinderUXLoggingObserver = this.this$0;
        return new PathfinderUXLoggingObserver$getViewInfoForCoordinates$2(this.$dialogDecorView, this.$configSnapshot, pathfinderUXLoggingObserver, interfaceC07600Xd, this.$x, this.$y);
    }

    @Override // X.AbstractC07620Xf
    public final Object invokeSuspend(Object obj) {
        Window window;
        if (this.label != 0) {
            throw AnonymousClass000.A02();
        }
        C0ZR.A01(obj);
        Activity activity = (Activity) this.this$0.A08.invoke();
        boolean z = activity instanceof PathfinderScreenBlocklisted;
        C14830lh c14830lh = this.$configSnapshot;
        int i = c14830lh.A05;
        int i2 = c14830lh.A07;
        boolean zA1V = AbstractC466225p.A1V(i2);
        View decorView = this.$dialogDecorView;
        return new C30041Rr((decorView == null && (activity == null || (window = activity.getWindow()) == null || (decorView = window.getDecorView()) == null)) ? null : C15770nL.A00.A04(decorView, this.this$0.A0F, this.$x, this.$y, i, i2, zA1V), z);
    }

    @Override // X.InterfaceC020009l
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return ((PathfinderUXLoggingObserver$getViewInfoForCoordinates$2) AbstractC466425r.A1A(obj2, obj, this)).invokeSuspend(C05S.A00);
    }
}
