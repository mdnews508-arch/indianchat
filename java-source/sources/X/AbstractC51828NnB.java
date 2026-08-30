package X;

import com.facebook.common.time.RealtimeSinceBootClock;
import com.facebook.video.heroplayer.service.ServiceEventCallbackImpl;

/* JADX INFO: renamed from: X.NnB, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC51828NnB {
    public void A01(int i) {
        if (this instanceof MLL) {
            ((MLL) this).A00.ADm(new C49435Ml6(N6W.A05, null, null, null, i, RealtimeSinceBootClock.A00.now()));
        }
    }

    public void A02(int i) {
        if (this instanceof MLL) {
            ((MLL) this).A00.ADm(new C49435Ml6(N6W.A06, null, null, null, i, RealtimeSinceBootClock.A00.now()));
        }
    }

    public void A03(int i, Integer num) {
        if (this instanceof MLL) {
            ((MLL) this).A00.ADm(new C49435Ml6(N6W.A07, num.intValue() != 1 ? EnumC50358N5l.A02 : EnumC50358N5l.A03, null, null, i, RealtimeSinceBootClock.A00.now()));
        }
    }

    public void A04(C51041NXw c51041NXw, int i) {
        if (this instanceof MLL) {
            ServiceEventCallbackImpl serviceEventCallbackImpl = ((MLL) this).A00;
            long j = c51041NXw.A00;
            serviceEventCallbackImpl.ADm(new C49435Ml6(N6W.A04, c51041NXw.A01.intValue() != 1 ? EnumC50358N5l.A02 : EnumC50358N5l.A03, Boolean.valueOf(c51041NXw.A03), c51041NXw.A02, i, j));
            serviceEventCallbackImpl.ADm(new C49435Ml6(N6W.A03, null, null, null, i, RealtimeSinceBootClock.A00.now()));
        }
    }

    public void A05(Integer num, String str, int i, boolean z) {
        if (this instanceof MLL) {
            ((MLL) this).A00.ADm(new C49435Ml6(N6W.A02, num.intValue() != 1 ? EnumC50358N5l.A02 : EnumC50358N5l.A03, Boolean.valueOf(z), str, i, RealtimeSinceBootClock.A00.now()));
        }
    }

    public static AbstractC51828NnB A00(AbstractC51828NnB abstractC51828NnB, InterfaceC54756P8n interfaceC54756P8n, C53871Okl c53871Okl) {
        abstractC51828NnB.A02(interfaceC54756P8n.hashCode());
        interfaceC54756P8n.release();
        AbstractC51828NnB abstractC51828NnB2 = c53871Okl.A01;
        return abstractC51828NnB2 == null ? C49429Ml0.A00 : abstractC51828NnB2;
    }
}
