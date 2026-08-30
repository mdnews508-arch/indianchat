package X;

import com.facebook.quicklog.QuickEventImpl;

/* JADX INFO: renamed from: X.Mjz, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49379Mjz extends AbstractC51528Nhv {
    public final InterfaceC012906f A00;

    /* JADX WARN: Bottom block not found for handler: all -> 0x006e */
    /* JADX WARN: Code duplicated, block: B:20:0x0052 A[Catch: all -> 0x006e, TryCatch #2 {, blocks: (B:18:0x004f, B:20:0x0052, B:30:0x006d, B:16:0x0047, B:22:0x0059, B:23:0x005f, B:28:0x0068, B:25:0x0061, B:27:0x0065), top: B:37:0x0047, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:34:0x0059 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:42:0x0068 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A01(C51210Nc2 c51210Nc2, QuickEventImpl quickEventImpl, C49379Mjz c49379Mjz, int i) {
        long jA03;
        PPW[] ppwArr;
        long j;
        int i2;
        NWD nwd = quickEventImpl.A0C;
        if (nwd == null) {
            jA03 = i != 6 ? c49379Mjz.A03(quickEventImpl.mMarkerId, quickEventImpl.A01) : c49379Mjz.A02(quickEventImpl.mMarkerId);
        } else {
            jA03 = i != 6 ? c49379Mjz.A03(nwd.A01, quickEventImpl.A01) | c49379Mjz.A03(nwd.A00, quickEventImpl.A01) : c49379Mjz.A02(nwd.A00) | c49379Mjz.A02(nwd.A01);
        }
        if (jA03 == 0 || (ppwArr = c49379Mjz.A01) == null) {
            return;
        }
        if (c51210Nc2 == null) {
            j = 1;
            i2 = 0;
            while (i2 < ppwArr.length) {
                if ((jA03 & j) != 0) {
                    throw AbstractC465925m.A17("getName");
                }
                i2++;
                j <<= 1;
            }
            return;
        }
        c49379Mjz.A00.nowNanos();
        j = 1;
        i2 = 0;
        while (i2 < ppwArr.length) {
            if ((jA03 & j) != 0) {
                try {
                    try {
                        throw AbstractC465925m.A17("getName");
                    } catch (Exception e) {
                        C52568O2k c52568O2k = ((AbstractC51528Nhv) c49379Mjz).A00;
                        if (c52568O2k != null) {
                            c52568O2k.A08(e);
                        }
                        i2++;
                        j <<= 1;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            i2++;
            j <<= 1;
        }
        return;
        throw th;
    }

    public C49379Mjz(InterfaceC012906f interfaceC012906f, C52568O2k c52568O2k, C02310As c02310As, PPW[] ppwArr) {
        super(c52568O2k, c02310As, ppwArr);
        this.A00 = interfaceC012906f;
    }

    public static final void A00(C51210Nc2 c51210Nc2, QuickEventImpl quickEventImpl, C49379Mjz c49379Mjz, int i) {
        A01(c51210Nc2, quickEventImpl, c49379Mjz, i);
    }
}
