package X;

import X.AbstractC46523KvL;
import X.AbstractC46657KyZ;
import X.LDy;
import androidx.car.app.IOnDoneCallback;
import androidx.car.app.navigation.INavigationManager;

/* JADX INFO: loaded from: classes10.dex */
public class LD6 implements M6I {
    public final INavigationManager.Stub A00;
    public final J4x A01;
    public final C46343KrH A02;

    public LD6(J4x j4x, C46343KrH c46343KrH, final C0IV c0iv) {
        this.A01 = j4x;
        this.A02 = c46343KrH;
        this.A00 = new INavigationManager.Stub() { // from class: androidx.car.app.navigation.NavigationManager$1
            @Override // androidx.car.app.navigation.INavigationManager
            public void onStopNavigation(IOnDoneCallback iOnDoneCallback) {
                AbstractC46657KyZ.A00(iOnDoneCallback, new LDy(this, 10), c0iv, "onStopNavigation");
            }

            /* JADX INFO: renamed from: lambda$onStopNavigation$0$androidx-car-app-navigation-NavigationManager$1, reason: not valid java name */
            public /* synthetic */ Object m37xb1216230() {
                AbstractC46523KvL.A00();
                return null;
            }
        };
        c0iv.A05(new LEU(this, c0iv, 2));
    }
}
