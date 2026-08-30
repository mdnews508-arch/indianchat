package com.whatsapp.app.shell;

import X.C00A;
import X.C00C;
import X.C00K;
import X.C00S;
import X.C02670Ce;
import X.C03100Eu;
import X.C0CY;
import X.C0EM;
import X.C0EP;
import X.C0Er;
import X.C0Es;
import X.RunnableC76093bO;
import android.content.Context;
import android.content.res.Configuration;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.wamsys.JniBridge;
import java.io.IOException;

/* JADX INFO: loaded from: classes.dex */
public class SecondaryProcessAbstractAppShellDelegate implements ApplicationLike {
    public static final String COMPRESSED_LIBS_ARCHIVE_NAME = "libs.spo";
    public static final String COMPRESSED_WHATSAPP_LIB_NAME = "whatsapp";
    public static final String TAG = "SecondaryProcessAbstractAppShellDelegate";
    public final Context appContext;

    @Override // com.whatsapp.app.shell.ApplicationLike
    public void onConfigurationChanged(Configuration configuration) {
    }

    private void installAnrDetector(C0Es c0Es, C0EP c0ep, C02670Ce c02670Ce, C03100Eu c03100Eu, C00A c00a, C0CY c0cy) {
        try {
            c02670Ce.A01();
            c02670Ce.A02();
            c0cy.BPv(new String[]{"wa_log", "essential", "native_utils"});
            c0Es.A00();
            JniBridge.setDependencies(c03100Eu, c0cy);
        } catch (IOException | UnsatisfiedLinkError e) {
            Log.e("SecondaryProcessAbstractAppShellDelegate/installAnrDetector/exception", e);
        }
    }

    /* JADX INFO: renamed from: lambda$onCreate$0$com-whatsapp-app-shell-SecondaryProcessAbstractAppShellDelegate, reason: not valid java name */
    public /* synthetic */ void m586x84d4f8e9() {
        installAnrDetector((C0Es) C00C.A02(253), (C0EP) C00S.A03(266), (C02670Ce) C00C.A02(858), (C03100Eu) C00S.A03(876), (C00A) C00C.A02(0), (C0CY) C00S.A03(854));
    }

    @Override // com.whatsapp.app.shell.ApplicationLike
    public void onCreate() {
        Log.i("SecondaryProcessAbstractAppShellDelegate/onCreate");
        if (((C0CY) C00S.A03(854)).BPl()) {
            C0EM c0em = (C0EM) C00C.A02(859);
            Context context = this.appContext;
            C00C.A02(0);
            c0em.A02(context);
            try {
                if (c0em.A03(this.appContext)) {
                    Log.i("SecondaryProcessAbstractAppShellDelegate/onCreate: partial decompression complete");
                }
            } catch (IOException e) {
                StringBuilder sb = new StringBuilder();
                sb.append("SecondaryProcessAbstractAppShellDelegate/onCreate: ");
                sb.append(e);
                Log.e(sb.toString());
            }
        } else {
            Log.e("SecondaryProcessAbstractAppShellDelegate/onCreate: Could not load decompressor libraries");
        }
        C0Er.A01((C0Er) C00C.A02(230), new RunnableC76093bO(this, 6), "anr_detector_secondary_process");
        boolean z = C00K.A00;
        C00K.A03 = false;
    }

    public SecondaryProcessAbstractAppShellDelegate(Context context) {
        this.appContext = context;
    }
}
