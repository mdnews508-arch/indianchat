package X;

/* JADX INFO: renamed from: X.Nhv, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC51528Nhv {
    public final C52568O2k A00;
    public final PPW[] A01;
    public final P7L A02;
    public final P7L A03;
    public final C02310As A04;

    public final long A02(int i) {
        P7L p7l = this.A03;
        if (p7l == null || this.A01 == null) {
            return 0L;
        }
        return p7l.get(i, 0L);
    }

    public final long A03(int i, int i2) {
        P7L p7l;
        P7L p7l2 = this.A03;
        if (p7l2 == null || this.A01 == null || (p7l = this.A02) == null || (i2 & 32) == 32) {
            return 0L;
        }
        int i3 = i2 & 128;
        long j = p7l2.get(i, 0L);
        return i3 == 128 ? p7l.get(i2 & 64, 0L) & j : p7l.get(i2, 0L) | j;
    }

    public AbstractC51528Nhv(C52568O2k c52568O2k, C02310As c02310As, PPW[] ppwArr) {
        int length;
        this.A01 = ppwArr;
        this.A00 = c52568O2k;
        this.A04 = c02310As;
        if (ppwArr == null || (length = ppwArr.length) == 0) {
            this.A03 = null;
            this.A02 = null;
        } else {
            if (length > 64) {
                throw AbstractC81763lf.A0x("We support up to 64 listeners");
            }
            if (length > 58 && c52568O2k != null) {
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("We are reaching limit of listeners: ");
                sbA08.append(length);
                c52568O2k.A08(AbstractC81813lk.A0Y(" registered", sbA08));
            }
            this.A03 = new MOX(30);
            this.A02 = new MOX(4);
            throw AbstractC465925m.A17("getListenerMarkers");
        }
    }
}
