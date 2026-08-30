package X;

import com.facebook.realtime.common.appstate.AppStateGetter;
import com.facebook.realtime.common.appstate.AppStateSyncer;

/* JADX INFO: renamed from: X.NJp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC50694NJp {
    public static final AppStateSyncer A00() {
        AppStateSyncer appStateSyncer = AppStateSyncer.$redex_init_class;
        return new AppStateSyncer(new AppStateGetter(new P5P() { // from class: X.OQP
            @Override // X.P5P
            public final boolean isAppForegrounded() {
                return C19400te.A02.A00();
            }

            @Override // X.P5P
            public /* synthetic */ boolean isAppSuspended() {
                return false;
            }
        }, new InterfaceC54643P3a() { // from class: X.OQR
            @Override // X.InterfaceC54643P3a
            public final boolean isNetworkConnected() {
                return true;
            }
        }));
    }
}
