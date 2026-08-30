package com.whatsapp.infra.executorch;

import X.AbstractC202208rp;
import X.AbstractC466025n;
import X.AbstractC466225p;
import X.AbstractC466325q;
import X.AnonymousClass000;
import X.C00C;
import X.C00S;
import X.C016207r;
import X.C02680Cf;
import X.C05C;
import X.C08A;
import X.C0AH;
import X.C0CY;
import X.RunnableC42010IeR;
import android.os.SystemClock;
import com.whatsapp.infra.logging.Log;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: loaded from: classes9.dex */
public final class WhatsAppDynamicExecuTorchLoader implements C0AH {
    public boolean A01;
    public final C016207r A03 = AbstractC466325q.A0J();
    public final C08A A05 = (C08A) C00C.A02(154);
    public final C0CY A04 = (C0CY) C00S.A03(854);
    public final C05C A02 = AbstractC466025n.A0G();
    public AtomicLong A00 = AbstractC202208rp.A14();

    private final native void loadDynamicExecuTorchSymbols();

    private final native boolean setExecuTorchBackendWorkspaceSharing();

    public final synchronized void A00() {
        if (!this.A01) {
            long jUptimeMillis = SystemClock.uptimeMillis();
            this.A04.Ce4();
            try {
                C02680Cf.A08("dynamic_executorch", 16);
                Log.i("WhatsAppDynamicExecuTorchLoader/Successfully load dynamic executorch libraries");
                loadDynamicExecuTorchSymbols();
                if (this.A03.A0w(21612) && setExecuTorchBackendWorkspaceSharing()) {
                    Log.i("WhatsAppDynamicExecuTorchLoader/Successfully set workspace sharing");
                }
                this.A01 = true;
            } catch (Throwable th) {
                AbstractC466325q.A1L(AnonymousClass000.A08(), "WhatsAppDynamicExecuTorchLoader/Failed to load dynamic executorch libraries: ", th.getMessage());
            }
            this.A00.set(SystemClock.uptimeMillis() - jUptimeMillis);
            if (this.A03.A0w(33868)) {
                AbstractC466225p.A0x(this.A02).CJT(new RunnableC42010IeR(7));
            }
        }
    }

    public final native void loadModel(String str, String str2, int i);

    public final native boolean modelLoaded(String str);

    public final native float[] runModel(String str, float[] fArr, long[] jArr);

    @Override // X.C0AH
    public String B2u() {
        return "WhatsAppDynamicExecuTorchLoader";
    }

    @Override // X.C0AH
    public void BXl() {
        if (this.A03.A0w(11814)) {
            A00();
        }
    }

    @Override // X.C0AH
    public /* synthetic */ void BXm() {
    }
}
