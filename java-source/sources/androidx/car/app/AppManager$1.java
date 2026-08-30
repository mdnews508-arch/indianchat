package androidx.car.app;

import X.AbstractC466225p;
import X.AbstractC46657KyZ;
import X.C0IV;
import X.J4x;
import X.LD7;
import X.LD8;
import X.LDy;
import X.M6I;
import X.MFJ;
import android.content.pm.PackageManager;
import android.location.LocationManager;

/* JADX INFO: loaded from: classes10.dex */
public class AppManager$1 extends IAppManager.Stub {
    public final /* synthetic */ LD7 this$0;
    public final /* synthetic */ J4x val$carContext;

    public AppManager$1(LD7 ld7, J4x j4x) {
        this.this$0 = ld7;
        this.val$carContext = j4x;
    }

    public static /* synthetic */ Object lambda$onBackPressed$0(J4x j4x) {
        j4x.A02.A05();
        return null;
    }

    public static /* synthetic */ Object lambda$startLocationUpdates$1(J4x j4x) {
        LD7 ld7 = (LD7) j4x.A04.A00(LD7.class);
        J4x j4x2 = ld7.A01;
        LocationManager locationManager = (LocationManager) j4x2.getSystemService("location");
        MFJ mfj = ld7.A04;
        locationManager.removeUpdates(mfj);
        ((LocationManager) j4x2.getSystemService("location")).requestLocationUpdates("fused", 1000L, 1.0f, mfj, ld7.A00.getLooper());
        return null;
    }

    public static /* synthetic */ Object lambda$stopLocationUpdates$2(J4x j4x) {
        LD7 ld7 = (LD7) j4x.A04.A00(LD7.class);
        ((LocationManager) ld7.A01.getSystemService("location")).removeUpdates(ld7.A04);
        return null;
    }

    @Override // androidx.car.app.IAppManager
    public void getTemplate(IOnDoneCallback iOnDoneCallback) {
        C0IV c0iv = this.this$0.A05;
        M6I m6iA00 = this.val$carContext.A04.A00(LD8.class);
        m6iA00.getClass();
        AbstractC46657KyZ.A00(iOnDoneCallback, new LDy(m6iA00, 1), c0iv, "getTemplate");
    }

    @Override // androidx.car.app.IAppManager
    public void onBackPressed(IOnDoneCallback iOnDoneCallback) {
        AbstractC46657KyZ.A00(iOnDoneCallback, new LDy(this.val$carContext, 0), this.this$0.A05, "onBackPressed");
    }

    @Override // androidx.car.app.IAppManager
    public void startLocationUpdates(IOnDoneCallback iOnDoneCallback) {
        PackageManager packageManager = this.val$carContext.getPackageManager();
        boolean zA1X = AbstractC466225p.A1X(packageManager.checkPermission("android.permission.ACCESS_FINE_LOCATION", this.val$carContext.getPackageName()), -1);
        boolean z = packageManager.checkPermission("android.permission.ACCESS_COARSE_LOCATION", this.val$carContext.getPackageName()) == -1;
        if (zA1X && z) {
            AbstractC46657KyZ.A03(iOnDoneCallback, "startLocationUpdates", new SecurityException("Location permission(s) not granted."));
        }
        AbstractC46657KyZ.A00(iOnDoneCallback, new LDy(this.val$carContext, 3), this.this$0.A05, "startLocationUpdates");
    }

    @Override // androidx.car.app.IAppManager
    public void stopLocationUpdates(IOnDoneCallback iOnDoneCallback) {
        AbstractC46657KyZ.A00(iOnDoneCallback, new LDy(this.val$carContext, 2), this.this$0.A05, "stopLocationUpdates");
    }
}
