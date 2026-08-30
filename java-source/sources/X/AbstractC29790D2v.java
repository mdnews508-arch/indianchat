package X;

import com.whatsapp.infra.core.jid.DeviceJid;

/* JADX INFO: renamed from: X.D2v, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public abstract class AbstractC29790D2v {
    public static final int A02(AbstractC02700Ci abstractC02700Ci, boolean z) {
        C000700h.A0A(abstractC02700Ci, 1);
        if (z) {
            return 12;
        }
        if (C0D0.A0c(abstractC02700Ci)) {
            return 10;
        }
        if (C0D0.A0j(abstractC02700Ci)) {
            return 4;
        }
        if (C0D0.A0n(abstractC02700Ci)) {
            return 3;
        }
        if (C0D0.A0R(abstractC02700Ci)) {
            return 11;
        }
        return C0D0.A0Z(abstractC02700Ci) ? 13 : 2;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static final int A03(String str) {
        if (str != null) {
            switch (str.hashCode()) {
                case -867509719:
                    if (str.equals("reaction")) {
                        return 48;
                    }
                    break;
                case 110760:
                    if (str.equals("pay")) {
                        return 46;
                    }
                    break;
                case 3446719:
                    if (str.equals("poll")) {
                        return 47;
                    }
                    break;
                case 3556653:
                    if (str.equals("text")) {
                        return 45;
                    }
                    break;
                case 103772132:
                    if (str.equals("media")) {
                        return 44;
                    }
                    break;
                case 431262765:
                    if (str.equals("medianotify")) {
                        return 49;
                    }
                    break;
            }
        }
        return 1;
    }

    public static final Integer A04(int i) {
        int i2;
        if (i != 7) {
            i2 = 1;
            if (i != 8) {
                return null;
            }
        } else {
            i2 = 0;
        }
        return Integer.valueOf(i2);
    }

    public static final Integer A05(DeviceJid deviceJid, C08Y c08y, boolean z) {
        C000700h.A0A(c08y, 0);
        return A06(deviceJid, c08y, AbstractC29659Cyc.A01(deviceJid), z);
    }

    public static final Integer A06(DeviceJid deviceJid, C08Y c08y, boolean z, boolean z2) {
        int iA03;
        C000700h.A0A(c08y, 0);
        if (z) {
            iA03 = 8;
            if (z2) {
                iA03 = 7;
            }
        } else {
            if (deviceJid == null) {
                return null;
            }
            if (c08y.BHd(deviceJid)) {
                boolean zA00 = AbstractC29216Cqs.A00(deviceJid);
                iA03 = 3;
                if (zA00) {
                    iA03 = 5;
                }
            } else if (deviceJid.getDevice() == 0) {
                iA03 = AbstractC81793li.A03(c08y.BKS(deviceJid.userJid) ? 1 : 0);
            } else {
                boolean zA01 = AbstractC29216Cqs.A00(deviceJid);
                iA03 = 4;
                if (zA01) {
                    iA03 = 6;
                }
            }
        }
        return Integer.valueOf(iA03);
    }

    public static final boolean A08(Integer num) {
        if (num == null) {
            return false;
        }
        int iIntValue = num.intValue();
        return iIntValue == 5 || iIntValue == 6 || iIntValue == 7 || iIntValue == 8;
    }

    public static final int A00(AbstractC02700Ci abstractC02700Ci) {
        if (C0D0.A0n(abstractC02700Ci)) {
            return 2;
        }
        if (C0D0.A0j(abstractC02700Ci)) {
            return 3;
        }
        if (C0D0.A0S(abstractC02700Ci)) {
            return 4;
        }
        if (C0D0.A0c(abstractC02700Ci)) {
            return 5;
        }
        return AbstractC466225p.A1U(C0D0.A0m(abstractC02700Ci) ? 1 : 0) ? 1 : 0;
    }

    public static final int A01(AbstractC02700Ci abstractC02700Ci) {
        if (C0D0.A0j(abstractC02700Ci)) {
            return 3;
        }
        if (C0D0.A0n(abstractC02700Ci)) {
            return 2;
        }
        if (C0D0.A0V(abstractC02700Ci)) {
            return 6;
        }
        if (C0D0.A0R(abstractC02700Ci)) {
            return 14;
        }
        if (C0D0.A0c(abstractC02700Ci)) {
            return 13;
        }
        return C0D0.A0Z(abstractC02700Ci) ? 15 : 1;
    }

    public static final Integer A07(com.whatsapp.infra.core.jid.Jid jid, com.whatsapp.infra.core.jid.Jid jid2) {
        int i;
        boolean zA0S = C0D0.A0S(jid2);
        Integer numA1I = AbstractC466025n.A1I();
        if (zA0S || C0D0.A0S(jid)) {
            return numA1I;
        }
        if (jid == null) {
            return null;
        }
        if (C0D0.A0n(jid)) {
            i = 1;
        } else if (C0D0.A0j(jid)) {
            i = 3;
        } else if (C0D0.A0c(jid)) {
            i = 4;
        } else {
            i = 0;
            if (C0D0.A0Z(jid)) {
                i = 5;
            }
        }
        return Integer.valueOf(i);
    }
}
