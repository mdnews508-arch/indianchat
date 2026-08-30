package X;

import android.app.Application;
import com.whatsapp.analytics.pathfinder.PathfinderEventProcessor;
import com.whatsapp.analytics.pathfinder.observers.PathfinderUXLoggingObserver;

/* JADX INFO: loaded from: classes10.dex */
public final class KbY {
    public final long A00;
    public final Application A01;
    public final ActivityC03770Ho A02;
    public final C0KU A03;
    public final C16030nm A04;
    public final ComponentCallbacks2C16040nn A05;
    public final PathfinderEventProcessor A06;
    public final C1S4 A07;
    public final C1S6 A08;
    public final PathfinderUXLoggingObserver A09;
    public final Integer A0A;
    public final Integer A0B;
    public final InterfaceC07740Xr A0C;
    public final boolean A0D;

    public KbY(Application application, ActivityC03770Ho activityC03770Ho, C0KU c0ku, C16030nm c16030nm, ComponentCallbacks2C16040nn componentCallbacks2C16040nn, PathfinderEventProcessor pathfinderEventProcessor, C1S4 c1s4, C1S6 c1s6, PathfinderUXLoggingObserver pathfinderUXLoggingObserver, Integer num, Integer num2, InterfaceC07740Xr interfaceC07740Xr, long j, boolean z) {
        this.A04 = c16030nm;
        this.A01 = application;
        this.A05 = componentCallbacks2C16040nn;
        this.A0A = num;
        this.A09 = pathfinderUXLoggingObserver;
        this.A07 = c1s4;
        this.A08 = c1s6;
        this.A06 = pathfinderEventProcessor;
        this.A0C = interfaceC07740Xr;
        this.A02 = activityC03770Ho;
        this.A03 = c0ku;
        this.A00 = j;
        this.A0B = num2;
        this.A0D = z;
    }
}
