package X;

import com.facebook.errorreporting.lacrima.common.asl.aslnative.AppStateLoggerNative;
import java.util.List;

/* JADX INFO: loaded from: classes10.dex */
public class LHC implements InterfaceC48452M9i {
    public final int $t;

    public LHC(int i) {
        this.$t = i;
    }

    @Override // X.InterfaceC48452M9i
    public void Bko(boolean z) {
        switch (this.$t) {
            case 0:
                C46201Kod c46201Kod = LII.A09;
                if (c46201Kod != null) {
                    List<KTW> list = c46201Kod.A00;
                    synchronized (list) {
                        if (z) {
                            for (KTW ktw : list) {
                                LnM.A00(ktw.A00.A0S, ktw, 16);
                            }
                            return;
                        }
                        for (KTW ktw2 : list) {
                            LnM.A00(ktw2.A00.A0S, ktw2, 17);
                        }
                        return;
                    }
                }
                return;
            case 1:
                synchronized (KRV.class) {
                    KRV.A00 = true;
                    KRV.A01 = z;
                    synchronized (AppStateLoggerNative.class) {
                        if (AppStateLoggerNative.sAppStateLoggerNativeInited) {
                            AppStateLoggerNative.appInForeground(z, z);
                        } else {
                            C06Q.A0H("AppStateLoggerNative", "AppStateLoggerNative.initializeNativeCrashReporting not called.");
                        }
                    }
                }
                return;
            default:
                return;
        }
    }
}
