package X;

import com.facebook.quicklog.QuickEventImpl;
import com.facebook.quicklog.QuickPerformanceLoggerGKs;

/* JADX INFO: loaded from: classes11.dex */
public final class O2N {
    public static final O2N A08 = new O2N();
    public final InterfaceC012906f A00;
    public final C49378Mjy A01;
    public final C49379Mjz A02;
    public final QuickPerformanceLoggerGKs A03;
    public final C52568O2k A04;
    public final C02310As A05;
    public final ExecutorC53649Ogy A06;
    public final PPW[] A07;

    public final void A00(C51210Nc2 c51210Nc2, QuickEventImpl quickEventImpl) {
        C49379Mjz c49379Mjz = this.A02;
        if (c49379Mjz != null) {
            C49379Mjz.A01(c51210Nc2, quickEventImpl, c49379Mjz, 5);
        }
    }

    public final void A01(C51210Nc2 c51210Nc2, QuickEventImpl quickEventImpl) {
        C49379Mjz c49379Mjz = this.A02;
        if (c49379Mjz != null) {
            C49379Mjz.A01(c51210Nc2, quickEventImpl, c49379Mjz, 7);
        }
    }

    public final boolean A02(NWD nwd, int i) {
        C49378Mjy c49378Mjy = this.A01;
        if (c49378Mjy != null) {
            return (c49378Mjy.A03(i, 0) == 0 && (nwd == null || c49378Mjy.A03(nwd.A00, 0) == 0)) ? false : true;
        }
        return false;
    }

    public final boolean A03(NWD nwd, int i, int i2) {
        C49378Mjy c49378Mjy;
        C49379Mjz c49379Mjz = this.A02;
        if (c49379Mjz == null || (c49378Mjy = this.A01) == null) {
            return false;
        }
        return (c49379Mjz.A03(i, i2) == 0 && (nwd == null || c49379Mjz.A03(nwd.A00, i2) == 0) && c49378Mjy.A03(i, 0) == 0 && (nwd == null || c49378Mjy.A03(nwd.A00, 0) == 0)) ? false : true;
    }

    public O2N(InterfaceC012906f interfaceC012906f, QuickPerformanceLoggerGKs quickPerformanceLoggerGKs, C52568O2k c52568O2k, C02310As c02310As, ExecutorC53649Ogy executorC53649Ogy, PPW[] ppwArr) {
        this.A00 = interfaceC012906f;
        this.A07 = ppwArr;
        this.A04 = c52568O2k;
        this.A05 = c02310As;
        this.A03 = quickPerformanceLoggerGKs;
        this.A06 = executorC53649Ogy;
        this.A02 = new C49379Mjz(interfaceC012906f, c52568O2k, c02310As, ppwArr);
        this.A01 = new C49378Mjy(c52568O2k, c02310As, ppwArr);
    }

    public O2N() {
        this.A00 = null;
        this.A07 = null;
        this.A04 = null;
        this.A05 = null;
        this.A02 = null;
        this.A01 = null;
        this.A03 = null;
        this.A06 = null;
    }
}
