package androidx.car.app.utils;

import X.AbstractC46523KvL;
import X.AbstractC46657KyZ;
import X.C0IV;
import X.LBI;
import X.LDy;
import X.LE0;
import X.LET;
import X.LnH;
import X.M6H;
import android.graphics.Rect;
import androidx.car.app.IOnDoneCallback;
import androidx.car.app.ISurfaceCallback;

/* JADX INFO: loaded from: classes10.dex */
public class RemoteUtils$SurfaceCallbackStub extends ISurfaceCallback.Stub {
    public final C0IV mLifecycle;
    public M6H mSurfaceCallback;

    @Override // androidx.car.app.ISurfaceCallback
    public void onClick(float f, float f2) {
        AbstractC46523KvL.A01(new LnH(this.mLifecycle, new LDy(this, 11), "onClick", 1));
    }

    @Override // androidx.car.app.ISurfaceCallback
    public void onFling(float f, float f2) {
        AbstractC46523KvL.A01(new LnH(this.mLifecycle, new LDy(this, 13), "onFling", 1));
    }

    @Override // androidx.car.app.ISurfaceCallback
    public void onScale(float f, float f2, float f3) {
        AbstractC46523KvL.A01(new LnH(this.mLifecycle, new LDy(this, 14), "onScale", 1));
    }

    @Override // androidx.car.app.ISurfaceCallback
    public void onScroll(float f, float f2) {
        AbstractC46523KvL.A01(new LnH(this.mLifecycle, new LDy(this, 12), "onScroll", 1));
    }

    @Override // androidx.car.app.ISurfaceCallback
    public void onStableAreaChanged(Rect rect, IOnDoneCallback iOnDoneCallback) {
        AbstractC46657KyZ.A00(iOnDoneCallback, new LE0(rect, this, 5), this.mLifecycle, "onStableAreaChanged");
    }

    @Override // androidx.car.app.ISurfaceCallback
    public void onSurfaceAvailable(LBI lbi, IOnDoneCallback iOnDoneCallback) {
        AbstractC46657KyZ.A00(iOnDoneCallback, new LE0(lbi, this, 4), this.mLifecycle, "onSurfaceAvailable");
    }

    @Override // androidx.car.app.ISurfaceCallback
    public void onSurfaceDestroyed(LBI lbi, IOnDoneCallback iOnDoneCallback) {
        AbstractC46657KyZ.A00(iOnDoneCallback, new LE0(lbi, this, 2), this.mLifecycle, "onSurfaceDestroyed");
    }

    @Override // androidx.car.app.ISurfaceCallback
    public void onVisibleAreaChanged(Rect rect, IOnDoneCallback iOnDoneCallback) {
        AbstractC46657KyZ.A00(iOnDoneCallback, new LE0(rect, this, 3), this.mLifecycle, "onVisibleAreaChanged");
    }

    public RemoteUtils$SurfaceCallbackStub(C0IV c0iv, M6H m6h) {
        this.mLifecycle = c0iv;
        this.mSurfaceCallback = m6h;
        c0iv.A05(new LET(this, 0));
    }

    /* JADX INFO: renamed from: lambda$onClick$7$androidx-car-app-utils-RemoteUtils$SurfaceCallbackStub, reason: not valid java name */
    public /* synthetic */ Object m39xa15b6dc7(float f, float f2) {
        return null;
    }

    /* JADX INFO: renamed from: lambda$onFling$5$androidx-car-app-utils-RemoteUtils$SurfaceCallbackStub, reason: not valid java name */
    public /* synthetic */ Object m40xdfc586b5(float f, float f2) {
        return null;
    }

    /* JADX INFO: renamed from: lambda$onScroll$4$androidx-car-app-utils-RemoteUtils$SurfaceCallbackStub, reason: not valid java name */
    public /* synthetic */ Object m42x3d2f790d(float f, float f2) {
        return null;
    }

    /* JADX INFO: renamed from: lambda$onStableAreaChanged$2$androidx-car-app-utils-RemoteUtils$SurfaceCallbackStub, reason: not valid java name */
    public /* synthetic */ Object m43x93973048(Rect rect) {
        return null;
    }

    /* JADX INFO: renamed from: lambda$onSurfaceAvailable$0$androidx-car-app-utils-RemoteUtils$SurfaceCallbackStub, reason: not valid java name */
    public /* synthetic */ Object m44x37c861a2(LBI lbi) {
        return null;
    }

    /* JADX INFO: renamed from: lambda$onSurfaceDestroyed$3$androidx-car-app-utils-RemoteUtils$SurfaceCallbackStub, reason: not valid java name */
    public /* synthetic */ Object m45xde96e8ef(LBI lbi) {
        return null;
    }

    /* JADX INFO: renamed from: lambda$onVisibleAreaChanged$1$androidx-car-app-utils-RemoteUtils$SurfaceCallbackStub, reason: not valid java name */
    public /* synthetic */ Object m46xaf1354a8(Rect rect) {
        return null;
    }

    /* JADX INFO: renamed from: lambda$onScale$6$androidx-car-app-utils-RemoteUtils$SurfaceCallbackStub, reason: not valid java name */
    public /* synthetic */ Object m41x6ea0bd66(float f, float f2, float f3) {
        return null;
    }
}
