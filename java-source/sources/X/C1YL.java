package X;

import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.1YL, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C1YL {
    public C31481Yu A00;
    public Boolean A01;
    public Integer A02;
    public Integer A03;
    public Long A04;
    public final int A05;
    public final int A06;
    public final int A07;
    public final C1YZ A08;
    public final C31291Yb A09;
    public final Integer A0A;
    public final String A0B;
    public final String A0C;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1YL) {
                C1YL c1yl = (C1YL) obj;
                if (this.A07 != c1yl.A07 || this.A05 != c1yl.A05 || !C000700h.areEqual(this.A09, c1yl.A09) || !C000700h.areEqual(this.A0C, c1yl.A0C) || !C000700h.areEqual(this.A0A, c1yl.A0A)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int A00() {
        int i = this.A06;
        if (i == 80) {
            return 3;
        }
        if (i != 443) {
            return i != 5222 ? 4 : 1;
        }
        return 2;
    }

    public final C31481Yu A01() {
        return this.A00;
    }

    public final Integer A02() {
        C1YZ c1yz = this.A08;
        if (c1yz == null) {
            return null;
        }
        int i = c1yz.A00;
        int i2 = 1;
        if (Integer.valueOf(i) == null) {
            return null;
        }
        if (i != 0) {
            int i3 = 2;
            if (i != 1) {
                i2 = 3;
                if (i != 2) {
                    i3 = 4;
                    if (i != 3 && i != 4) {
                        i2 = 5;
                        if (i != 5) {
                            i3 = 6;
                            if (i != 6) {
                                i2 = 7;
                                if (i != 7) {
                                    if (i != 8) {
                                        return null;
                                    }
                                }
                            }
                        }
                    }
                }
            }
            return Integer.valueOf(i3);
        }
        return Integer.valueOf(i2);
    }

    public final String A03() {
        Integer numA00 = C1YV.A00(this.A05);
        if (numA00 == null) {
            return "other";
        }
        int iIntValue = numA00.intValue();
        if (iIntValue == 6) {
            return "ex";
        }
        if (iIntValue == 4) {
            return "fallback";
        }
        if (iIntValue == 2) {
            return "primary";
        }
        if (iIntValue == 5) {
            return "hardcoded";
        }
        if (iIntValue == 3) {
            return "push_fallback";
        }
        return iIntValue == 1 ? "push_overrides" : "other";
    }

    public final String A04() {
        Integer numA00 = C1YV.A00(this.A05);
        if (numA00 == null) {
            return null;
        }
        int iIntValue = numA00.intValue();
        if (iIntValue == 6 || iIntValue == 4 || iIntValue == 2 || iIntValue == 5 || iIntValue == 3 || iIntValue == 1) {
            return this.A0C;
        }
        return null;
    }

    public final void A05(UserJid userJid) {
        Integer num;
        if (userJid == null) {
            num = null;
        } else {
            num = C0D0.A0b(userJid) ? C02S.A01 : C02S.A00;
        }
        this.A02 = num;
    }

    public int hashCode() {
        int i = ((this.A07 * 31) + this.A05) * 31;
        C31291Yb c31291Yb = this.A09;
        int iHashCode = (i + (c31291Yb == null ? 0 : c31291Yb.hashCode())) * 31;
        String str = this.A0C;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        Integer num = this.A0A;
        return iHashCode2 + (num != null ? num.hashCode() : 0);
    }

    public String toString() {
        C457320t c457320t;
        C31291Yb c31291Yb = this.A09;
        boolean z = (c31291Yb == null || (c457320t = c31291Yb.A05) == null || (Integer.valueOf(c457320t.A01) == null && Integer.valueOf(c457320t.A00) == null)) ? false : true;
        int i = this.A07;
        String strA03 = A03();
        int i2 = this.A06;
        StringBuilder sb = new StringBuilder();
        sb.append("ConnectionMetadata(sessionId=");
        sb.append(i);
        sb.append(", hostType=");
        sb.append(strA03);
        sb.append(", port=");
        sb.append(i2);
        sb.append(", tun=");
        sb.append(z);
        return sb.toString();
    }

    public C1YL(C31291Yb c31291Yb, Integer num, String str, int i, int i2) {
        this.A07 = i;
        this.A05 = i2;
        this.A09 = c31291Yb;
        this.A0C = str;
        this.A0A = num;
        this.A06 = c31291Yb != null ? c31291Yb.A03 : -1;
        this.A08 = c31291Yb != null ? c31291Yb.A04 : null;
        this.A0B = c31291Yb != null ? c31291Yb.A06 : null;
    }

    public final void A08(boolean z) {
        this.A01 = Boolean.valueOf(z);
    }

    public final void A06(Integer num) {
        this.A03 = num;
    }

    public final void A07(Long l) {
        this.A04 = l;
    }
}
