package X;

import java.util.List;
import java.util.Random;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes11.dex */
public class OLF implements P69 {
    public final Executor A02;
    public final Random A01 = new Random();
    public final List A00 = AbstractC32971bt.A0W();

    @Override // X.P69
    public void CW6(C52384NxF c52384NxF) {
        Object k6n;
        if (this.A01.nextInt(Math.max(1, c52384NxF.A00)) != 0) {
            C06Q.A0B(c52384NxF.A02, "lacrima", "skipping soft error: %s");
            return;
        }
        InterfaceC54634P2p interfaceC54634P2p = c52384NxF.A01;
        if (interfaceC54634P2p.get() == null) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append(c52384NxF.A02);
            sbA08.append(" | ");
            k6n = new K6N(AnonymousClass000.A06(c52384NxF.A03, sbA08), null);
        } else {
            k6n = interfaceC54634P2p.get();
        }
        RunnableC53541Of8.A02(this, k6n, c52384NxF, this.A02, 12);
    }

    @Override // X.P69
    public void CW7() {
        C51027NXi c51027NXi = new C51027NXi();
        c51027NXi.A01 = "IgSecureContext";
        c51027NXi.A02 = "Warning: launching intent with a non-Activity Context requires FLAG_ACTIVITY_NEW_TASK, or the Android Runtime will throw a AndroidRuntimeException. Adding the flag to prevent a crash. This might lead to unexpected behavior with the back button. Please pass in an Activity Context.";
        CW6(new C52384NxF(c51027NXi));
    }

    @Override // X.P69
    public void CW8(String str, Throwable th) {
        C51027NXi c51027NXiA00 = C52384NxF.A00("QPLConfig", str);
        c51027NXiA00.A03 = th;
        CW6(new C52384NxF(c51027NXiA00));
    }

    public OLF(Executor executor) {
        this.A02 = executor;
    }
}
