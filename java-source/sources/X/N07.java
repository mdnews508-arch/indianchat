package X;

/* JADX INFO: loaded from: classes11.dex */
public final class N07 extends O6A {
    public final Integer A00;
    public final Integer A01;
    public final String A02;
    public final String A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof N07) {
                N07 n07 = (N07) obj;
                if (this.A00 != n07.A00 || !C000700h.areEqual(this.A02, n07.A02) || !C000700h.areEqual(this.A01, n07.A01) || !C000700h.areEqual(this.A03, n07.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public N07(Integer num, Integer num2, String str, String str2) {
        super(N7B.A03, C02S.A01);
        this.A00 = num;
        this.A02 = str;
        this.A01 = num2;
        this.A03 = str2;
    }

    public static final C49633Mox A00(N07 n07) {
        EnumC50432N8s enumC50432N8s;
        C49633Mox c49633Mox = (C49633Mox) C49652Mpu.DEFAULT_INSTANCE.createBuilder();
        switch (n07.A00.intValue()) {
            case 0:
                enumC50432N8s = EnumC50432N8s.A0D;
                break;
            case 1:
                enumC50432N8s = EnumC50432N8s.A04;
                break;
            case 2:
                enumC50432N8s = EnumC50432N8s.A02;
                break;
            case 3:
                enumC50432N8s = EnumC50432N8s.A05;
                break;
            case 4:
                enumC50432N8s = EnumC50432N8s.A0B;
                break;
            case 5:
                enumC50432N8s = EnumC50432N8s.A0E;
                break;
            case 6:
                enumC50432N8s = EnumC50432N8s.A07;
                break;
            case 7:
                enumC50432N8s = EnumC50432N8s.A0C;
                break;
            case 8:
                enumC50432N8s = EnumC50432N8s.A01;
                break;
            case 9:
                enumC50432N8s = EnumC50432N8s.A08;
                break;
            case 10:
                enumC50432N8s = EnumC50432N8s.A03;
                break;
            case 11:
                enumC50432N8s = EnumC50432N8s.A0A;
                break;
            case 12:
                enumC50432N8s = EnumC50432N8s.A09;
                break;
            default:
                enumC50432N8s = EnumC50432N8s.A06;
                break;
        }
        C49652Mpu c49652Mpu = (C49652Mpu) AbstractC466425r.A0I(c49633Mox);
        c49652Mpu.source_ = enumC50432N8s.getNumber();
        c49652Mpu.bitField0_ |= 2;
        String str = n07.A02;
        C49652Mpu c49652Mpu2 = (C49652Mpu) AbstractC466425r.A0I(c49633Mox);
        c49652Mpu2.bitField0_ |= 1;
        c49652Mpu2.actionUrl_ = str;
        Integer num = n07.A01;
        if (num != null) {
            int iIntValue = num.intValue();
            C49652Mpu c49652Mpu3 = (C49652Mpu) AbstractC466425r.A0I(c49633Mox);
            c49652Mpu3.bitField0_ |= 4;
            c49652Mpu3.duration_ = iIntValue;
        }
        String str2 = n07.A03;
        if (str2 != null) {
            C49652Mpu c49652Mpu4 = (C49652Mpu) AbstractC466425r.A0I(c49633Mox);
            c49652Mpu4.bitField0_ |= 8;
            c49652Mpu4.actionFallbackUrl_ = str2;
        }
        return c49633Mox;
    }

    public int hashCode() {
        Integer num = this.A00;
        return ((AbstractC466625t.A05(this.A02, AbstractC466725u.A02(num, A01(num)) * 31) + AbstractC32971bt.A0B(this.A01)) * 31) + AbstractC466525s.A05(this.A03);
    }

    public String toString() {
        Integer num = this.A00;
        String str = this.A02;
        Integer num2 = this.A01;
        String str2 = this.A03;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ExternalShareAttribution(source=");
        sbA08.append(A01(num));
        sbA08.append(", actionDeeplink=");
        sbA08.append(str);
        sbA08.append(", duration=");
        sbA08.append(num2);
        return AbstractC32971bt.A0S(", fallbackDeeplink=", str2, sbA08);
    }

    public static String A01(Integer num) {
        switch (num.intValue()) {
            case 0:
                return "UNKNOWN";
            case 1:
                return "INSTAGRAM";
            case 2:
                return "FACEBOOK";
            case 3:
                return "MESSENGER";
            case 4:
                return "SPOTIFY";
            case 5:
                return "YOUTUBE";
            case 6:
                return "PINTEREST";
            case 7:
                return "THREADS";
            case 8:
                return "APPLE_MUSIC";
            case 9:
                return "SHARECHAT";
            case 10:
                return "GOOGLE_PHOTOS";
            case 11:
                return "SOUNDCLOUD";
            case 12:
                return "SHAZAM";
            default:
                return "PICSART";
        }
    }
}
