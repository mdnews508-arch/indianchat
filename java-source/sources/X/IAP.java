package X;

/* JADX INFO: loaded from: classes9.dex */
public final class IAP {
    public final int A00;
    public final int A01;
    public final int A02;
    public final C40532HsY A03;
    public final C40021Hiw A04;
    public final Integer A05;
    public final boolean A06;
    public final boolean A07;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof IAP) {
                IAP iap = (IAP) obj;
                if (!C000700h.areEqual(this.A03, iap.A03) || this.A07 != iap.A07 || this.A02 != iap.A02 || this.A06 != iap.A06 || this.A05 != iap.A05 || !C000700h.areEqual(this.A04, iap.A04) || this.A01 != iap.A01 || this.A00 != iap.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public final int A01() {
        int iIntValue = this.A05.intValue();
        if (iIntValue == 0 || iIntValue == 4) {
            return 1;
        }
        if (iIntValue == 1 || iIntValue == 2) {
            return 2;
        }
        if (iIntValue == 3) {
            return this.A02;
        }
        throw AbstractC465925m.A1J();
    }

    public int hashCode() {
        int iA01 = AbstractC32971bt.A01((AbstractC32971bt.A01(AbstractC32971bt.A0B(this.A03) * 31, this.A07) + this.A02) * 31, this.A06);
        Integer num = this.A05;
        return ((((AbstractC81813lk.A0E(num, A00(num), iA01) + AbstractC466525s.A04(this.A04)) * 31) + this.A01) * 31) + this.A00;
    }

    public String toString() {
        C40532HsY c40532HsY = this.A03;
        boolean z = this.A07;
        int i = this.A02;
        boolean z2 = this.A06;
        Integer num = this.A05;
        C40021Hiw c40021Hiw = this.A04;
        int i2 = this.A01;
        int i3 = this.A00;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("State(mediaSource=");
        sbA08.append(c40532HsY);
        sbA08.append(", playWhenReady=");
        sbA08.append(z);
        sbA08.append(", videoPlayerPlaybackState=");
        sbA08.append(i);
        sbA08.append(", mute=");
        sbA08.append(z2);
        sbA08.append(", preparePhase=");
        sbA08.append(A00(num));
        sbA08.append(", videoPlayer=");
        sbA08.append(c40021Hiw);
        sbA08.append(", seekPositionWhenCreated=");
        sbA08.append(i2);
        return AbstractC32971bt.A0T(", resizeMode=", sbA08, i3);
    }

    public IAP(C40532HsY c40532HsY, C40021Hiw c40021Hiw, Integer num, int i, int i2, int i3, boolean z, boolean z2) {
        this.A03 = c40532HsY;
        this.A07 = z;
        this.A02 = i;
        this.A06 = z2;
        this.A05 = num;
        this.A04 = c40021Hiw;
        this.A01 = i2;
        this.A00 = i3;
    }

    public static String A00(Integer num) {
        switch (num.intValue()) {
            case 1:
                return "CREATING_PLAYER";
            case 2:
                return "AWAITING_COMPLETION";
            case 3:
                return "INITIALIZED";
            case 4:
                return "FAILED";
            default:
                return "UNINITIALIZED";
        }
    }

    public IAP() {
        this(null, null, C02S.A00, 1, 0, 4, false, true);
    }
}
