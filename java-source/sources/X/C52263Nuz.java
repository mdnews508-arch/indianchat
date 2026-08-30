package X;

import android.app.Application;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import com.google.common.base.Optional;
import java.util.List;
import java.util.concurrent.Executor;

/* JADX INFO: renamed from: X.Nuz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52263Nuz {
    public final Context A00;
    public final Optional A01;
    public final C224439vT A02;
    public final C52232NuR A03;
    public final C28711Mk A04;
    public final C28707CiI A05;
    public final Executor A06;

    public final boolean A01(String str) {
        try {
            if (A02(str).A03) {
                Intent intent = new Intent("com.whatsapp.action.INSTRUMENTATION_CALLBACK_SERVICE").setPackage(str);
                C000700h.A06(intent);
                try {
                    this.A02.A00(intent, C08D.A0B);
                    List<ResolveInfo> listQueryIntentServices = this.A00.getPackageManager().queryIntentServices(intent, 0);
                    C000700h.A06(listQueryIntentServices);
                    boolean zIsEmpty = listQueryIntentServices.isEmpty();
                    boolean z = !zIsEmpty;
                    if (zIsEmpty) {
                        com.whatsapp.infra.logging.Log.w("CallbackServiceProxy/no bindable callback service found");
                    }
                    return z;
                } catch (RuntimeException e) {
                    com.whatsapp.infra.logging.Log.e("CallbackServiceProxy/callback service bindability check failed", e);
                    return false;
                }
            }
        } catch (PackageManager.NameNotFoundException unused) {
        }
        com.whatsapp.infra.logging.Log.w("CallbackServiceProxy/bindability verification failed");
        return false;
    }

    public static final void A00(C52263Nuz c52263Nuz, String str, String str2, boolean z) {
        try {
            if (c52263Nuz.A04.A02(str2).A03) {
                Intent intent = new Intent("com.whatsapp.action.INSTRUMENTATION_CALLBACK_SERVICE").setPackage(str2);
                C000700h.A06(intent);
                try {
                    c52263Nuz.A02.A00(intent, C08D.A0B);
                    if (c52263Nuz.A00.bindService(intent, new O9h(c52263Nuz, c52263Nuz.A03, str, str2, z), 1)) {
                        return;
                    }
                    com.whatsapp.infra.logging.Log.w("CallbackServiceProxy/Failed to bind to stella service");
                    return;
                } catch (RuntimeException e) {
                    com.whatsapp.infra.logging.Log.e("CallbackServiceProxy/Failed to bind to stella service", e);
                    return;
                }
            }
        } catch (PackageManager.NameNotFoundException unused) {
        }
        com.whatsapp.infra.logging.Log.w("CallbackServiceProxy/verification failed, dropping event");
    }

    public C52263Nuz() {
        Application applicationA00 = C00I.A00();
        C28707CiI c28707CiI = (C28707CiI) C00C.A02(7018);
        C28711Mk c28711Mk = (C28711Mk) C00C.A02(7017);
        C02180Af c02180AfA01 = C05D.A01(7864);
        C42271t0 c42271t0 = new C42271t0(AbstractC466225p.A0w(), 5);
        C224439vT c224439vT = new C224439vT(new C28701Mj(C00I.A00(), new C28731Mn()));
        C52232NuR c52232NuR = (C52232NuR) C00S.A03(163932);
        AbstractC466325q.A16(c28707CiI, c28711Mk);
        C000700h.A0A(c52232NuR, 6);
        this.A00 = applicationA00;
        this.A05 = c28707CiI;
        this.A04 = c28711Mk;
        this.A01 = c02180AfA01;
        this.A06 = c42271t0;
        this.A02 = c224439vT;
        this.A03 = c52232NuR;
    }
}
