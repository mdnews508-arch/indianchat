package X;

import android.location.Location;
import android.os.Bundle;
import android.os.HandlerThread;
import androidx.car.app.AppManager$1;
import androidx.car.app.IAppManager;
import java.util.List;

/* JADX INFO: loaded from: classes10.dex */
public class LD7 implements M6I {
    public final J4x A01;
    public final C46343KrH A02;
    public final IAppManager.Stub A03;
    public final C0IV A05;
    public final HandlerThread A00 = new HandlerThread("LocationUpdateThread");
    public final MFJ A04 = new MFJ() { // from class: X.LE3
        @Override // android.location.LocationListener
        public /* synthetic */ void onFlushComplete(int i) {
        }

        @Override // android.location.LocationListener
        public /* synthetic */ void onProviderDisabled(String str) {
        }

        @Override // android.location.LocationListener
        public /* synthetic */ void onProviderEnabled(String str) {
        }

        @Override // android.location.LocationListener
        public /* synthetic */ void onLocationChanged(List list) {
            int size = list.size();
            for (int i = 0; i < size; i++) {
                onLocationChanged((Location) list.get(i));
            }
        }

        @Override // android.location.LocationListener
        public /* synthetic */ void onStatusChanged(String str, int i, Bundle bundle) {
        }

        @Override // android.location.LocationListener
        public final void onLocationChanged(Location location) {
            this.A00.A02.A01(new C46952LCo(location, 0), "sendLocation");
        }
    };

    public LD7(J4x j4x, C46343KrH c46343KrH, C0IV c0iv) {
        this.A01 = j4x;
        this.A02 = c46343KrH;
        this.A05 = c0iv;
        this.A03 = new AppManager$1(this, j4x);
    }

    public static void A00(J4x j4x, int i) {
        String string = j4x.getString(i);
        string.getClass();
        ((LD7) j4x.A04.A00(LD7.class)).A02.A01(new C46952LCo(string, 1), "showToast");
    }
}
