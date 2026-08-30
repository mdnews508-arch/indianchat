package X;

import android.os.Handler;
import android.os.HandlerThread;
import android.util.Pair;
import java.util.HashMap;

/* JADX INFO: renamed from: X.Mj9, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C49333Mj9 extends OOQ implements InterfaceC54839PCm {
    public static volatile C51463Ngn A01;
    public final Handler A00;

    public static C51463Ngn A00() {
        C51463Ngn c51463Ngn;
        if (A01 != null) {
            return A01;
        }
        synchronized (C51463Ngn.class) {
            if (A01 == null) {
                A01 = new C51463Ngn();
            }
            c51463Ngn = A01;
        }
        return c51463Ngn;
    }

    @Override // X.P3J
    public C50645NHr Ajq() {
        return InterfaceC54839PCm.A00;
    }

    @Override // X.InterfaceC54839PCm
    public Handler B5P() {
        return this.A00;
    }

    @Override // X.InterfaceC54839PCm
    public void CBW(Runnable runnable) {
        this.A00.post(runnable);
    }

    @Override // X.InterfaceC54839PCm
    public void CGX(Runnable runnable) {
        this.A00.removeCallbacks(runnable);
    }

    @Override // X.InterfaceC54839PCm
    public void CWd() {
        A00().A00("Lite-Urgent-SurfacePipe-Thread", -8);
    }

    public C49333Mj9(InterfaceC54744P7w interfaceC54744P7w) {
        super.A00 = interfaceC54744P7w;
        this.A00 = AbstractC466225p.A06();
    }

    @Override // X.InterfaceC54839PCm
    public Handler Agp(String str) {
        Pair pair;
        HashMap map = A00().A00;
        synchronized (map) {
            pair = (Pair) map.get(str);
        }
        if (pair != null) {
            return (Handler) pair.second;
        }
        throw AbstractC81823ll.A0T("Handler not found: ", str, AnonymousClass000.A08());
    }

    @Override // X.InterfaceC54839PCm
    public void CDx(String str) {
        Pair pair;
        C51463Ngn c51463NgnA00 = A00();
        synchronized (c51463NgnA00) {
            HashMap map = c51463NgnA00.A00;
            synchronized (map) {
                pair = (Pair) map.remove(str);
            }
            if (pair != null) {
                HandlerThread handlerThread = (HandlerThread) pair.first;
                handlerThread.quitSafely();
                Thread threadCurrentThread = Thread.currentThread();
                if (!handlerThread.equals(threadCurrentThread)) {
                    try {
                        handlerThread.join(1000L);
                    } catch (InterruptedException unused) {
                        threadCurrentThread.interrupt();
                    }
                }
            }
        }
    }

    @Override // X.InterfaceC54839PCm
    public void CJe(Runnable runnable) {
        if (AbstractC466225p.A1a(Thread.currentThread(), MJo.A10())) {
            runnable.run();
        } else {
            this.A00.post(runnable);
        }
    }

    @Override // X.InterfaceC54839PCm
    public void CWc(String str) {
        A00().A00(str, 0);
    }

    public C49333Mj9() {
        this(new ONQ());
    }
}
