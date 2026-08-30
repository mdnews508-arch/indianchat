package X;

import android.os.Process;
import java.io.Closeable;

/* JADX INFO: loaded from: classes9.dex */
public abstract class H9R extends C08U {
    public Closeable A00;
    public final InterfaceC43051IwV A01;
    public final AbstractC003401y A02;
    public final C0YX A03;

    @Override // java.lang.Thread, java.lang.Runnable
    public void run() {
        Process.setThreadPriority(1);
    }

    public H9R(InterfaceC43051IwV interfaceC43051IwV, AbstractC003401y abstractC003401y, C0YX c0yx) {
        super("IpThread");
        this.A01 = interfaceC43051IwV;
        this.A03 = c0yx;
        this.A02 = abstractC003401y;
    }

    public final void A00() {
        AbstractC466025n.A1W(new C42683IpX(this, null, 3), this.A03);
    }
}
