package X;

import android.content.ComponentName;
import android.content.pm.PackageItemInfo;
import android.content.pm.PackageManager;
import android.os.Bundle;

/* JADX INFO: loaded from: classes10.dex */
public class LDA implements M99 {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public LDA(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    @Override // X.M99
    public final M6I AHE() {
        String string;
        switch (this.$t) {
            case 0:
                return new LD8((J4x) this.A00, (C0IV) this.A01);
            case 1:
                J4x j4x = (J4x) this.A00;
                C46343KrH c46343KrH = (C46343KrH) this.A01;
                c46343KrH.getClass();
                return new LD5(j4x, c46343KrH);
            default:
                J4x j4x2 = (J4x) this.A00;
                Object obj = this.A01;
                int i = j4x2.A00;
                if (i == 0) {
                    throw AbstractC465925m.A15("Car App API level hasn't been established yet");
                }
                if (i < 3) {
                    throw new C48105Lux("Create CarHardwareManager failed", AbstractC32971bt.A0O("Attempted to retrieve CarHardwareManager service, but the host is less than 3"));
                }
                try {
                    Bundle bundle = ((PackageItemInfo) j4x2.getPackageManager().getServiceInfo(new ComponentName(j4x2, (Class<?>) J4S.class), 640)).metaData;
                    if (bundle == null || (string = bundle.getString("androidx.car.app.CarAppMetadataHolderService.CAR_HARDWARE_MANAGER")) == null) {
                        throw new ClassNotFoundException("CarHardwareManager metadata could not be found");
                    }
                    Class.forName(string).getConstructor(J4x.class, C46343KrH.class).newInstance(AbstractC81763lf.A1a(j4x2, obj, 2, 0, 1));
                    return null;
                } catch (PackageManager.NameNotFoundException | ReflectiveOperationException unused) {
                    throw AbstractC465925m.A15("CarHardwareManager not configured. Did you forget to add a dependency on app-automotive or app-projected artifacts?");
                }
        }
    }
}
