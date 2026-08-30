package X;

import android.os.Handler;
import com.whatsapp.calling.camera.VoipCameraManager;
import java.util.Set;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: X.O0u, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52542O0u {
    public boolean A00;
    public final int A01;
    public final Handler A02;
    public final C50817NOu A03;
    public final C52208Nu1 A04;
    public final P8J A05;
    public final C51465Ngp A06;
    public final C52226NuL A07;
    public final OS4 A08;
    public final Object A09;
    public final java.util.Map A0A;
    public final java.util.Map A0B;
    public final boolean A0C;
    public final boolean A0D;
    public final boolean A0E;
    public final long A0F;
    public volatile boolean A0G;

    public C52542O0u(C50817NOu c50817NOu, C52338NwP c52338NwP, C52208Nu1 c52208Nu1, C51465Ngp c51465Ngp, C52226NuL c52226NuL, OS4 os4, Object obj) {
        AbstractC81763lf.A1L(c52208Nu1, 1, obj);
        this.A08 = os4;
        this.A04 = c52208Nu1;
        this.A06 = c51465Ngp;
        this.A07 = c52226NuL;
        this.A03 = c50817NOu;
        this.A09 = obj;
        boolean zA1Z = AbstractC465925m.A1Z(c52226NuL.A00(C52226NuL.A03, false));
        this.A0D = zA1Z;
        this.A0B = AbstractC465925m.A1I();
        C52964ONl c52964ONl = null;
        this.A0A = zA1Z ? AbstractC465925m.A1I() : null;
        this.A0E = AbstractC465925m.A1Z(c52226NuL.A00(C52226NuL.A0H, false));
        this.A01 = AnonymousClass000.A00(c52226NuL.A00(C52226NuL.A05, 5000));
        this.A0C = AbstractC465925m.A1Z(c52226NuL.A00(C52226NuL.A04, false));
        this.A0F = AnonymousClass000.A00(c52226NuL.A00(C52226NuL.A07, 60000));
        MYK myk = (MYK) os4.A00.AmS();
        this.A02 = myk.A01;
        if (zA1Z) {
            if (c52338NwP == null) {
                throw AbstractC465925m.A15("Required value was null.");
            }
            C52565O2f c52565O2f = myk.A07.A03;
            C000700h.A06(c52565O2f);
            C52532O0f c52532O0f = myk.A05;
            if (c52532O0f == null) {
                throw AbstractC465925m.A15("Required value was null.");
            }
            c52964ONl = new C52964ONl(c52338NwP, c52532O0f.A03, c52565O2f);
        }
        this.A05 = c52964ONl;
    }

    public static final C52971ONs A00(C52542O0u c52542O0u, String str) {
        java.util.Map map = c52542O0u.A0B;
        Object obj = map.get(str);
        if (obj != null) {
            if (!(obj instanceof C52971ONs)) {
                obj = null;
            }
            return (C52971ONs) obj;
        }
        Set setKeySet = map.keySet();
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("no video input registered for track=");
        sbA08.append(str);
        throw J2B.A0a(setKeySet, ", keys=", sbA08);
    }

    public static final void A01(C52542O0u c52542O0u, Runnable runnable) {
        CountDownLatch countDownLatchA16 = GV3.A16();
        try {
            c52542O0u.A02.post(new RunnableC53542Of9(runnable, countDownLatchA16, 46));
            if (!c52542O0u.A06.A00()) {
                countDownLatchA16.await(c52542O0u.A0F, TimeUnit.MILLISECONDS);
                return;
            }
            long j = 0;
            do {
                long j2 = c52542O0u.A0F;
                countDownLatchA16.await(j2, TimeUnit.MILLISECONDS);
                j += j2;
                if (countDownLatchA16.getCount() <= 0 || c52542O0u.A0G) {
                    return;
                }
            } while (j < VoipCameraManager.CAPTURE_OPERATION_TIMEOUT_MS);
        } catch (InterruptedException e) {
            throw AbstractC81763lf.A0u(e);
        }
    }
}
