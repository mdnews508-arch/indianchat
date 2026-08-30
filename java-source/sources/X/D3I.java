package X;

import com.whatsapp.infra.core.jid.GroupJid;

/* JADX INFO: loaded from: classes7.dex */
public abstract class D3I {
    public static final int A02(int i) {
        if (i < 4) {
            return 1;
        }
        if (i < 8) {
            return 2;
        }
        if (i < 16) {
            return 3;
        }
        if (i < 32) {
            return 4;
        }
        if (i < 64) {
            return 5;
        }
        if (i < 128) {
            return 6;
        }
        if (i < 256) {
            return 7;
        }
        if (i < 512) {
            return 8;
        }
        if (i < 1000) {
            return 9;
        }
        if (i < 1500) {
            return 10;
        }
        if (i < 2000) {
            return 11;
        }
        if (i < 2500) {
            return 12;
        }
        if (i < 3000) {
            return 13;
        }
        if (i < 3500) {
            return 14;
        }
        if (i < 4000) {
            return 15;
        }
        if (i >= 4500) {
            return i < 5000 ? 17 : 18;
        }
        return 16;
    }

    public static final int A04(int i) {
        if (i < 4) {
            return 1;
        }
        if (i < 8) {
            return 2;
        }
        if (i < 16) {
            return 3;
        }
        if (i < 32) {
            return 4;
        }
        if (i < 64) {
            return 5;
        }
        if (i < 128) {
            return 6;
        }
        if (i < 256) {
            return 7;
        }
        if (i < 512) {
            return 8;
        }
        if (i < 999) {
            return 9;
        }
        if (i < 1500) {
            return 10;
        }
        if (i < 2000) {
            return 11;
        }
        if (i < 2500) {
            return 12;
        }
        if (i < 3000) {
            return 13;
        }
        if (i < 3500) {
            return 14;
        }
        if (i >= 4000) {
            return i < 4500 ? 16 : 17;
        }
        return 15;
    }

    public static final Integer A08(C0FZ c0fz, AbstractC02700Ci abstractC02700Ci) {
        C000700h.A0A(c0fz, 1);
        if (C0D0.A0n(abstractC02700Ci)) {
            return A09(c0fz, (GroupJid) abstractC02700Ci);
        }
        return null;
    }

    public static final Integer A09(C0FZ c0fz, GroupJid groupJid) {
        int i;
        C000700h.A0A(c0fz, 0);
        if (!C0D0.A0n(groupJid)) {
            return null;
        }
        int iA0A = c0fz.A0A(groupJid);
        if (iA0A != 2) {
            if (iA0A != 3) {
                i = iA0A != 6 ? 1 : 3;
            }
            return Integer.valueOf(i);
        }
        return 2;
    }

    public static final Integer A0A(C0FZ c0fz, C1DO c1do) {
        C000700h.A0A(c0fz, 1);
        if (c1do != null) {
            return A08(c0fz, c1do.A0i.A00);
        }
        return null;
    }

    public static final String A0D(AbstractC02700Ci abstractC02700Ci, C29201Oi c29201Oi) {
        String rawString;
        C000700h.A0A(c29201Oi, 0);
        AbstractC02700Ci abstractC02700Ci2 = c29201Oi.A00;
        if (abstractC02700Ci2 == null) {
            return null;
        }
        if (!C0D0.A0n(abstractC02700Ci2) && !C0D0.A0R(abstractC02700Ci2)) {
            abstractC02700Ci = null;
        }
        String rawString2 = abstractC02700Ci2.getRawString();
        String str = c29201Oi.A01;
        boolean z = c29201Oi.A02;
        if (abstractC02700Ci == null || (rawString = abstractC02700Ci.getRawString()) == null) {
            rawString = "0";
        }
        StringBuilder sbA09 = AnonymousClass000.A09(rawString2);
        sbA09.append("_");
        sbA09.append(str);
        sbA09.append("_");
        sbA09.append(z ? 1 : 0);
        return AnonymousClass000.A05("_", rawString, sbA09);
    }

    public static final String A0E(C1DK c1dk) {
        C000700h.A0A(c1dk, 0);
        AbstractC02700Ci abstractC02700CiA0P = AbstractC148866g8.A0P(c1dk);
        AbstractC02700Ci abstractC02700CiAys = null;
        if (abstractC02700CiA0P == null) {
            return null;
        }
        if ((c1dk instanceof C1DL) && (C0D0.A0n(abstractC02700CiA0P) || C0D0.A0R(abstractC02700CiA0P))) {
            abstractC02700CiAys = ((C1DL) c1dk).Ays();
        }
        return A0D(abstractC02700CiAys, c1dk.Aju());
    }

    public static final int A00(int i) {
        int i2 = i - 1;
        if (i2 < 0 || i2 < 3) {
            return 1;
        }
        if (i2 < 10) {
            return 2;
        }
        if (i2 >= 34) {
            return i2 < 130 ? 4 : 5;
        }
        return 3;
    }

    public static final int A01(int i) {
        if (i < 32) {
            return 1;
        }
        if (i < 64) {
            return 2;
        }
        if (i < 128) {
            return 3;
        }
        if (i < 256) {
            return 4;
        }
        if (i < 512) {
            return 5;
        }
        if (i < 1024) {
            return 16;
        }
        if (i < 1500) {
            return 7;
        }
        if (i < 2000) {
            return 8;
        }
        if (i < 2500) {
            return 9;
        }
        if (i < 3000) {
            return 10;
        }
        if (i < 3500) {
            return 11;
        }
        if (i < 4000) {
            return 12;
        }
        if (i >= 4500) {
            return i < 5000 ? 14 : 15;
        }
        return 13;
    }

    public static final int A05(int i) {
        if (i <= 33) {
            return 1;
        }
        if (i <= 65) {
            return 2;
        }
        if (i <= 129) {
            return 3;
        }
        if (i <= 257) {
            return 4;
        }
        if (i <= 513) {
            return 5;
        }
        if (i <= 1025) {
            return 16;
        }
        if (i <= 1501) {
            return 7;
        }
        if (i <= 2001) {
            return 8;
        }
        if (i <= 2501) {
            return 9;
        }
        if (i <= 3001) {
            return 10;
        }
        if (i <= 3501) {
            return 11;
        }
        if (i <= 4001) {
            return 12;
        }
        if (i > 4501) {
            return i <= 5001 ? 14 : 15;
        }
        return 13;
    }

    public static final int A06(String str) {
        return (C000700h.areEqual(str, "lid") || !C000700h.areEqual(str, "pn")) ? 2 : 1;
    }

    public static final long A07(int i, int i2) {
        if (i < 0) {
            i = 0;
        }
        return (long) Math.ceil((((double) i) * 100.0d) / ((double) i2));
    }

    public static final int A03(int i) {
        return AbstractC148926gE.A00(i);
    }

    public static final Integer A0B(AbstractC02700Ci abstractC02700Ci) {
        int i;
        if (C0D0.A0n(abstractC02700Ci)) {
            i = 2;
        } else if (C0D0.A0j(abstractC02700Ci)) {
            i = 4;
        } else if (C0D0.A0S(abstractC02700Ci)) {
            i = 3;
        } else if (C0D0.A0c(abstractC02700Ci)) {
            i = 5;
        } else if (C0D0.A0Z(abstractC02700Ci)) {
            i = 6;
        } else if (C1FP.A08(abstractC02700Ci)) {
            i = 10;
        } else {
            if (!C0D0.A0m(abstractC02700Ci)) {
                return null;
            }
            i = 1;
        }
        return Integer.valueOf(i);
    }

    public static final Integer A0C(C08940az c08940az) {
        String strA0M;
        int i;
        C08940az c08940azA0e = AbstractC25329B9x.A0e(c08940az);
        if (c08940azA0e == null || (strA0M = c08940azA0e.A0M("appdata", null)) == null) {
            return null;
        }
        if ("peer".equals(c08940az.A0M("category", null))) {
            i = 1;
        } else if (strA0M.equals("member_tag")) {
            i = 6;
        } else {
            i = 3;
            if ("medianotify".equals(c08940az.A0M("type", null))) {
                i = 4;
            }
        }
        return Integer.valueOf(i);
    }
}
