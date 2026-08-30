package X;

import android.os.Handler;

/* JADX INFO: renamed from: X.Ngz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C51474Ngz {
    public final Handler A00;
    public final InterfaceC54700P5y A01;

    public void A00(C51801NmZ c51801NmZ) {
        synchronized (c51801NmZ) {
        }
        Handler handler = this.A00;
        if (handler != null) {
            RunnableC53539Of6.A01(handler, this, c51801NmZ, 16);
        }
    }

    public void A01(String str, long j, long j2) {
        Handler handler = this.A00;
        if (handler != null) {
            handler.post(new RunnableC53487OeD(this, str, 0, j, j2));
        }
    }

    public C51474Ngz(Handler handler, InterfaceC54700P5y interfaceC54700P5y) {
        if (interfaceC54700P5y != null) {
            AbstractC48623MLl.A04(handler);
        } else {
            handler = null;
        }
        this.A00 = handler;
        this.A01 = interfaceC54700P5y;
    }
}
