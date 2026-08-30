package X;

import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: X.0gA, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C11920gA {
    public static final long A07 = TimeUnit.SECONDS.toMillis(300);
    public Runnable A01;
    public final C08Y A05 = (C08Y) C00C.A02(198);
    public final InterfaceC016307s A06 = (InterfaceC016307s) C00C.A02(99);
    public final InterfaceC001500s A02 = C00C.A00(56);
    public final InterfaceC001500s A04 = new C05F(3428);
    public final InterfaceC001500s A03 = new C05F(3427);
    public C11930gB A00 = new C11930gB();

    public void A01(boolean z) {
        synchronized (this) {
            C11930gB c11930gB = this.A00;
            if (!C11930gB.A00(c11930gB)) {
                C018808t c018808t = c11930gB.A02;
                if (!c018808t.A01) {
                    if (z) {
                        c018808t.A01();
                    } else {
                        c018808t.A02();
                    }
                    StringBuilder sb = new StringBuilder();
                    sb.append("CriticalDataUploadManager/onHistorySyncComplete isSuccess=");
                    sb.append(z);
                    com.whatsapp.infra.logging.Log.i(sb.toString());
                    Runnable runnableA00 = A00(this);
                    AnonymousClass076.A00((AnonymousClass076) this.A03.get(), C0LS.A02, new C30159DId(28));
                    if (runnableA00 != null) {
                        runnableA00.run();
                    }
                }
            }
        }
    }

    public void A02(boolean z, String str) {
        synchronized (this) {
            C11930gB c11930gB = this.A00;
            if (!C11930gB.A00(c11930gB)) {
                C018808t c018808t = c11930gB.A01;
                if (!c018808t.A01) {
                    if (z) {
                        c018808t.A01();
                    } else {
                        c018808t.A02();
                    }
                    c11930gB.A00 = str;
                    StringBuilder sb = new StringBuilder();
                    sb.append("CriticalDataUploadManager/onAppStateSyncComplete isSuccess=");
                    sb.append(z);
                    com.whatsapp.infra.logging.Log.i(sb.toString());
                    Runnable runnableA00 = A00(this);
                    AnonymousClass076.A00((AnonymousClass076) this.A03.get(), C0LS.A02, new C30159DId(27));
                    if (runnableA00 != null) {
                        runnableA00.run();
                    }
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:8:0x001a  */
    public static Runnable A00(C11920gA c11920gA) {
        boolean z;
        int i;
        C11930gB c11930gB = c11920gA.A00;
        if (!C11930gB.A01(c11930gB)) {
            return null;
        }
        C018808t c018808t = c11930gB.A02;
        if (c018808t.A07()) {
            z = c11930gB.A01.A07();
        }
        C018808t c018808t2 = c11930gB.A01;
        boolean zA05 = c018808t2.A05();
        boolean z2 = c11930gB.A03;
        String str = zA05 ? c11930gB.A00 : null;
        StringBuilder sb = new StringBuilder();
        sb.append("CriticalDataUploadManager/handleCompleted isSuccess=");
        sb.append(z);
        sb.append(", hasTimedOut=");
        sb.append(z2);
        com.whatsapp.infra.logging.Log.i(sb.toString());
        Runnable runnable = c11920gA.A01;
        if (runnable != null) {
            c11920gA.A06.CGz(runnable);
            c11920gA.A01 = null;
        }
        synchronized (c018808t) {
            c018808t.A00 = 1;
            c018808t.A01 = false;
        }
        synchronized (c018808t2) {
            c018808t2.A00 = 1;
            c018808t2.A01 = false;
        }
        c11930gB.A03 = false;
        c11930gB.A00 = null;
        if (z) {
            return new RunnableC30941DfK(c11920gA, 30);
        }
        if (z2) {
            i = 2;
        } else {
            i = 3;
            if (zA05) {
                i = 1;
            }
        }
        return new RunnableC30932DfB(c11920gA, str, i, 11);
    }
}
