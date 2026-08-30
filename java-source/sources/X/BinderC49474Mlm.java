package X;

import android.os.IBinder;
import com.whatsapp.companiondevice.garmin.GarminBindingServiceShim;

/* JADX INFO: renamed from: X.Mlm, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class BinderC49474Mlm extends AbstractBinderC48663MNx {
    public final /* synthetic */ GarminBindingServiceShim A00;

    public BinderC49474Mlm(GarminBindingServiceShim garminBindingServiceShim) {
        this.A00 = garminBindingServiceShim;
    }

    @Override // com.garmin.android.apps.connectmobile.connectiq.ICompanionAppService
    public String CZl(String str) {
        IBinder iBinderOnBind = super/*com.garmin.android.connectiq.IQGarminBindingService*/.onBind(null);
        C000700h.A0D(iBinderOnBind, "null cannot be cast to non-null type com.garmin.android.apps.connectmobile.connectiq.ICompanionAppService.Stub");
        return ((AbstractBinderC48663MNx) iBinderOnBind).CZl(str);
    }
}
