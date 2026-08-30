package X;

import android.app.Application;
import com.facebook.common.time.AwakeTimeSinceBootClock;
import java.util.Random;

/* JADX INFO: renamed from: X.0AY, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public abstract class C0AY {
    public static final C52568O2k A00() {
        C05C c05cA00 = AnonymousClass056.A00(776);
        C02310As c02310As = (C02310As) C00C.A02(784);
        AwakeTimeSinceBootClock awakeTimeSinceBootClock = AwakeTimeSinceBootClock.INSTANCE;
        C000700h.A06(awakeTimeSinceBootClock);
        C05C c05cA01 = AnonymousClass056.A00(779);
        C05C c05cA02 = AnonymousClass056.A00(778);
        NRZ nrz = new NRZ();
        Random random = new Random();
        ExecutorC53649Ogy executorC53649Ogy = (ExecutorC53649Ogy) c05cA00.A00.get();
        InterfaceC001500s interfaceC001500s = c05cA01.A00;
        C0B4 c0b4 = (C0B4) interfaceC001500s.get();
        C02370Az c02370Az = C02370Az.A00;
        C000700h.A06(c02370Az);
        return new C52568O2k(awakeTimeSinceBootClock, (C0B4) interfaceC001500s.get(), new C52615O5p(awakeTimeSinceBootClock, c02370Az, c0b4, executorC53649Ogy, random, c05cA02, new C53689Ohc(nrz, 9)), c02310As, random);
    }

    public static final C49381Mk1 A02() {
        C49381Mk1 c49381Mk1A00 = ((C51333NeN) C00C.A02(783)).A00();
        C000700h.A06(c49381Mk1A00);
        return c49381Mk1A00;
    }

    public static final NTY A04() {
        NTY nty = ((C51333NeN) C00C.A02(783)).A00;
        C000700h.A06(nty);
        return nty;
    }

    public static final ExecutorC53649Ogy A05() {
        return new ExecutorC53649Ogy(AbstractC000900k.A01(new C42257IiV(AnonymousClass056.A00(99), 37)));
    }

    public static final C50695NJq A06() {
        return new C50695NJq();
    }

    public static final C37488GcU A07() {
        return new C37488GcU();
    }

    public static final C40093Hkf A08() {
        return new C40093Hkf();
    }

    public static final C50872NRb A09() {
        return new C50872NRb();
    }

    public static final HBX A0A() {
        return new HBX();
    }

    public static final C52067NrW A01() {
        return new C52067NrW(C00I.A00());
    }

    public static final C51333NeN A03() {
        Application applicationA00 = C00I.A00();
        ExecutorC53649Ogy executorC53649Ogy = (ExecutorC53649Ogy) C00C.A02(776);
        C05C c05cA00 = AnonymousClass056.A00(56);
        C05C c05cA01 = AnonymousClass056.A00(782);
        C53703Ohq c53703Ohq = new C53703Ohq(46);
        C53703Ohq c53703Ohq2 = new C53703Ohq(47);
        C5V1 c5v1 = new C5V1();
        C52204Ntv c52204Ntv = new C52204Ntv(c05cA00);
        C02310As c02310As = (C02310As) C00C.A02(784);
        return new C51333NeN(AwakeTimeSinceBootClock.INSTANCE, new NTE(applicationA00.getAssets()), ((C02350Ax) C00C.A02(794)).isAppIdBasedConfigWithSamplingFallbackEnabled() ? new C52068NrX() : null, c02310As, executorC53649Ogy, c52204Ntv, new Random(), c05cA01, new C53689Ohc(c53703Ohq, 6), new C53686OhZ(1), new C53689Ohc(c53703Ohq2, 7), new C76523c7(9), new C53689Ohc(c5v1, 8));
    }
}
