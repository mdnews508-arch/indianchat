package X;

import android.app.Application;
import android.os.Trace;
import com.facebook.breakpad.BreakpadManager;
import java.lang.reflect.Method;

/* JADX INFO: renamed from: X.LHg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C47031LHg implements InterfaceC48518MDt {
    public final /* synthetic */ Application A00;
    public final /* synthetic */ InterfaceC001400r A01;
    public final /* synthetic */ InterfaceC001400r A02;

    public C47031LHg(Application application, InterfaceC001400r interfaceC001400r, InterfaceC001400r interfaceC001400r2) {
        this.A00 = application;
        this.A01 = interfaceC001400r;
        this.A02 = interfaceC001400r2;
    }

    @Override // X.InterfaceC48518MDt
    public K5F AoC() {
        return K5F.A0A;
    }

    @Override // X.InterfaceC48518MDt
    public Integer B8M() {
        return C02S.A01;
    }

    @Override // X.InterfaceC48518MDt
    public void BFH(L1Y l1y) {
        Method method = C0CU.A03;
        Trace.beginSection("BreakpadManager.start");
        try {
            String strA0j = J27.A0j(l1y.A0U);
            Application application = this.A00;
            BreakpadManager.start(application, ((Long) this.A01.get()).longValue(), 1536000, strA0j, null, false, false);
            BreakpadManager.setCustomData(L15.A58.name, strA0j, new Object[0]);
            BreakpadManager.ensureLoadLibrary();
            if ((BreakpadManager.nativeGetMinidumpFlags() & 416) == 0 && AbstractC465925m.A1Z(this.A02.get())) {
                BreakpadManager.enableCoreDumping(application);
            }
        } finally {
            Trace.endSection();
        }
    }
}
