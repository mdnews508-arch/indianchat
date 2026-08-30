package X;

import android.view.Window;

/* JADX INFO: renamed from: X.4h9, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC100894h9 {
    public void A00() {
        AbstractC86213uh abstractC86213uh = (AbstractC86213uh) this;
        abstractC86213uh.A07(2048);
        abstractC86213uh.A06(4096);
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0021 A[PHI: r0
  0x0021: PHI (r0v3 int) = (r0v2 int), (r0v4 int) binds: [B:6:0x000a, B:8:0x000d] A[DONT_GENERATE, DONT_INLINE]] */
    public void A01(int i) {
        AbstractC86213uh abstractC86213uh = (AbstractC86213uh) this;
        int i2 = 1;
        do {
            if ((i & i2) != 0) {
                int i3 = 4;
                if (i2 != 1) {
                    i3 = 2;
                    if (i2 == 2) {
                        abstractC86213uh.A06(i3);
                    } else if (i2 == 8) {
                        abstractC86213uh.A01.A00.A01();
                    }
                } else {
                    abstractC86213uh.A06(i3);
                }
            }
            i2 <<= 1;
        } while (i2 <= 256);
    }

    public void A02(int i) {
        AbstractC86213uh abstractC86213uh = (AbstractC86213uh) this;
        int i2 = 1;
        do {
            if ((i & i2) != 0) {
                if (i2 == 1) {
                    abstractC86213uh.A07(4);
                    abstractC86213uh.A00.clearFlags(1024);
                } else if (i2 == 2) {
                    abstractC86213uh.A07(2);
                } else if (i2 == 8) {
                    abstractC86213uh.A01.A00.A02();
                }
            }
            i2 <<= 1;
        } while (i2 <= 256);
    }

    public void A03(boolean z) {
    }

    public void A04(boolean z) {
        AbstractC86213uh abstractC86213uh = (AbstractC86213uh) this;
        if (!z) {
            abstractC86213uh.A07(8192);
            return;
        }
        Window window = abstractC86213uh.A00;
        window.clearFlags(67108864);
        window.addFlags(Integer.MIN_VALUE);
        abstractC86213uh.A06(8192);
    }

    public boolean A05() {
        return AbstractC466225p.A1U(((AbstractC86213uh) this).A00.getDecorView().getSystemUiVisibility() & 8192);
    }
}
