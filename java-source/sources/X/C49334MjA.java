package X;

import android.os.Handler;
import android.os.HandlerThread;
import android.util.Pair;
import java.util.HashMap;

/* JADX INFO: renamed from: X.MjA, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public class C49334MjA extends OOQ implements InterfaceC54839PCm {
    public static volatile C52281NvO A01;
    public final Handler A00;

    public static C52281NvO A00() {
        C52281NvO c52281NvO;
        if (A01 != null) {
            return A01;
        }
        synchronized (C52281NvO.class) {
            if (A01 == null) {
                A01 = new C52281NvO();
            }
            c52281NvO = A01;
        }
        return c52281NvO;
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
        A00().A01("Lite-Urgent-SurfacePipe-Thread", -8);
    }

    public C49334MjA(InterfaceC54744P7w interfaceC54744P7w) {
        super.A00 = interfaceC54744P7w;
        this.A00 = AbstractC466225p.A06();
    }

    @Override // X.InterfaceC54839PCm
    public Handler Agp(String str) {
        Handler handler;
        C52281NvO c52281NvOA00 = A00();
        HashMap map = c52281NvOA00.A00;
        synchronized (map) {
            Pair pair = (Pair) map.get(str);
            if (pair == null) {
                c52281NvOA00.A01(str, 0);
                pair = (Pair) map.get(str);
            }
            if (pair == null) {
                throw AbstractC81823ll.A0U("Failed to create handler: ", str, AnonymousClass000.A08());
            }
            handler = (Handler) pair.second;
        }
        return handler;
    }

    @Override // X.InterfaceC54839PCm
    public void CDx(String str) {
        Pair pair;
        C52281NvO c52281NvOA00 = A00();
        synchronized (c52281NvOA00) {
            HashMap map = c52281NvOA00.A00;
            synchronized (map) {
                pair = (Pair) map.remove(str);
            }
            if (pair != null) {
                C52281NvO.A00((HandlerThread) pair.first, 1000L);
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
        A00().A01(str, 0);
    }

    public C49334MjA() {
        this(new ONQ());
    }
}
