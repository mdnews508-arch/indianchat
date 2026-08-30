package X;

import android.content.Context;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Looper;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/* JADX INFO: renamed from: X.JOr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C43768JOr extends AbstractC43771JOu {
    public final C46596Kwo A00;
    public final M80 A01;
    public final KcM A02;
    public final KcM A03;
    public final KcM A04;
    public final KcM A05;
    public final KcM A06;
    public final KcM A07;
    public final KcM A08;
    public final KcM A09;
    public final KcM A0A;
    public final KcM A0B;
    public final KcM A0C;
    public final KcM A0D;
    public final ExecutorService A0E;

    @Override // X.L0W
    public final void A07(Bundle bundle, IBinder iBinder, int i, int i2) {
        if (android.util.Log.isLoggable("WearableClient", 2)) {
            android.util.Log.v("WearableClient", AnonymousClass000.A07("onPostInitHandler: statusCode ", AnonymousClass000.A08(), i));
        }
        if (i == 0) {
            this.A02.A00(iBinder);
            this.A03.A00(iBinder);
            this.A04.A00(iBinder);
            this.A06.A00(iBinder);
            this.A07.A00(iBinder);
            this.A08.A00(iBinder);
            this.A09.A00(iBinder);
            this.A0A.A00(iBinder);
            this.A0B.A00(iBinder);
            this.A05.A00(iBinder);
            i = 0;
        }
        super.A07(bundle, iBinder, i, i2);
    }

    /*  JADX ERROR: JadxRuntimeException in pass: IfRegionVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r6v2 int, still in use, count: 2, list:
          (r6v2 int) from 0x0022: IF  (r6v2 int) < (8600000 int)  -> B:8:0x0024 A[HIDDEN] (LINE:34)
          (r6v2 int) from 0x0024: PHI (r6 I:??) = (r6v0 int), (r6v2 int) binds: [B:12:0x0083, B:7:0x0022] A[DONT_GENERATE, DONT_INLINE]
        	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:164)
        	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:129)
        	at jadx.core.utils.InsnRemover.unbindInsn(InsnRemover.java:93)
        	at jadx.core.dex.visitors.regions.TernaryMod.makeTernaryInsn(TernaryMod.java:132)
        	at jadx.core.dex.visitors.regions.TernaryMod.processRegion(TernaryMod.java:67)
        	at jadx.core.dex.visitors.regions.TernaryMod.enterRegion(TernaryMod.java:50)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:96)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:27)
        	at jadx.core.dex.visitors.regions.TernaryMod.process(TernaryMod.java:36)
        	at jadx.core.dex.visitors.regions.IfRegionVisitor.process(IfRegionVisitor.java:44)
        	at jadx.core.dex.visitors.regions.IfRegionVisitor.visit(IfRegionVisitor.java:30)
        */
    @Override // X.L0W, X.MI5
    public final void AGa(X.MAI r8) {
        /*
            r7 = this;
            java.lang.String r5 = "com.google.android.wearable.app.cn"
            boolean r0 = r7.CI5()
            if (r0 != 0) goto La1
            android.content.Context r4 = r7.A0F     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L86
            android.content.pm.PackageManager r1 = r4.getPackageManager()     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L86
            r0 = 128(0x80, float:1.8E-43)
            android.content.pm.ApplicationInfo r0 = r1.getApplicationInfo(r5, r0)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L86
            android.os.Bundle r1 = r0.metaData     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L86
            r3 = 0
            if (r1 == 0) goto L83
            java.lang.String r0 = "com.google.android.wearable.api.version"
            int r6 = r1.getInt(r0, r3)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L86
            r0 = 8600000(0x8339c0, float:1.2051167E-38)
            if (r6 >= r0) goto La1
        L24:
            java.lang.String r2 = "WearableClient"
            java.lang.StringBuilder r1 = X.AnonymousClass000.A08()     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L86
            java.lang.String r0 = "The Wear OS app is out of date. Requires API version 8600000 but found "
            java.lang.String r0 = X.AnonymousClass000.A07(r0, r1, r6)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L86
            android.util.Log.w(r2, r0)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L86
            java.lang.String r0 = "com.google.android.wearable.app.cn.UPDATE_ANDROID_WEAR"
            android.content.Intent r0 = X.AbstractC202168rl.A09(r0)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L86
            android.content.Intent r2 = r0.setPackage(r5)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L86
            android.content.pm.PackageManager r1 = r4.getPackageManager()     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L86
            r0 = 65536(0x10000, float:9.1835E-41)
            android.content.pm.ResolveInfo r0 = r1.resolveActivity(r2, r0)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L86
            if (r0 != 0) goto L64
            java.lang.String r0 = "market://details"
            android.net.Uri r0 = android.net.Uri.parse(r0)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L86
            android.net.Uri$Builder r1 = r0.buildUpon()     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L86
            java.lang.String r0 = "id"
            android.net.Uri$Builder r0 = r1.appendQueryParameter(r0, r5)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L86
            android.net.Uri r1 = r0.build()     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L86
            java.lang.String r0 = "android.intent.action.VIEW"
            android.content.Intent r2 = new android.content.Intent     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L86
            r2.<init>(r0, r1)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L86
        L64:
            int r0 = X.KQ3.A00     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L86
            android.app.PendingIntent r4 = android.app.PendingIntent.getActivity(r4, r3, r2, r0)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L86
            r3 = 6
            java.lang.String r0 = "Connection progress callbacks cannot be null."
            X.AnonymousClass012.A02(r8, r0)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L86
            r7.A08 = r8     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L86
            java.util.concurrent.atomic.AtomicInteger r0 = r7.A0B     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L86
            int r2 = r0.get()     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L86
            android.os.Handler r1 = r7.A0G     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L86
            r0 = 3
            android.os.Message r0 = r1.obtainMessage(r0, r2, r3, r4)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L86
            r1.sendMessage(r0)     // Catch: android.content.pm.PackageManager.NameNotFoundException -> L86
            goto L85
        L83:
            r6 = 0
            goto L24
        L85:
            return
        L86:
            r4 = 0
            r3 = 16
            java.lang.String r0 = "Connection progress callbacks cannot be null."
            X.AnonymousClass012.A02(r8, r0)
            r7.A08 = r8
            java.util.concurrent.atomic.AtomicInteger r0 = r7.A0B
            int r2 = r0.get()
            android.os.Handler r1 = r7.A0G
            r0 = 3
            android.os.Message r0 = r1.obtainMessage(r0, r2, r3, r4)
            r1.sendMessage(r0)
            return
        La1:
            super.AGa(r8)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: X.C43768JOr.AGa(X.MAI):void");
    }

    @Override // X.L0W, X.MI5
    public final boolean CI5() {
        return AbstractC466725u.A1O(this.A00.A01() ? 1 : 0);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C43768JOr(final Context context, Looper looper, MI9 mi9, MIA mia, KaX kaX) {
        super(context, looper, mi9, mia, kaX, 14);
        ExecutorService executorServiceUnconfigurableExecutorService = Executors.unconfigurableExecutorService(Executors.newCachedThreadPool());
        byte[] bArr = C46596Kwo.A02;
        AnonymousClass012.A00(context);
        synchronized (C46596Kwo.class) {
            if (C46596Kwo.A01 == null) {
                C46596Kwo.A01 = new C46596Kwo(context);
            }
        }
        C46596Kwo c46596Kwo = C46596Kwo.A01;
        this.A02 = new KcM();
        this.A03 = new KcM();
        this.A04 = new KcM();
        this.A05 = new KcM();
        this.A06 = new KcM();
        this.A07 = new KcM();
        this.A08 = new KcM();
        this.A09 = new KcM();
        this.A0A = new KcM();
        this.A0B = new KcM();
        this.A0C = new KcM();
        this.A0D = new KcM();
        AnonymousClass012.A00(executorServiceUnconfigurableExecutorService);
        this.A0E = executorServiceUnconfigurableExecutorService;
        this.A00 = c46596Kwo;
        M80 m80 = new M80() { // from class: X.LQ0
        };
        LQ1 lq1 = new LQ1();
        lq1.A00 = m80;
        this.A01 = lq1;
    }

    @Override // X.L0W, X.MI5
    public final int AnT() {
        return 8600000;
    }
}
