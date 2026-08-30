package X;

/* JADX INFO: renamed from: X.81z, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC1831381z {
    public static final int A00(C016207r c016207r, int i, boolean z) {
        C000700h.A0A(c016207r, 2);
        if (i == 2) {
            if (z && c016207r.A0w(14764)) {
                return 68;
            }
            return i;
        }
        if (i == 3 && z && c016207r.A0w(14764)) {
            return 69;
        }
        return i;
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0010  */
    public static final Integer A03(C016207r c016207r, int i, int i2, boolean z) {
        boolean z2;
        C000700h.A0A(c016207r, 3);
        if (i2 != 0) {
            z2 = c016207r.A0w(13515);
        }
        boolean z3 = z && c016207r.A0w(14764);
        if (z2 || z3) {
            return A04(c016207r, Integer.valueOf(i), i2, z);
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:6:0x000f  */
    public static final Integer A04(C016207r c016207r, Integer num, int i, boolean z) {
        boolean z2;
        C000700h.A0A(c016207r, 3);
        if (z) {
            z2 = c016207r.A0w(14764);
        }
        if (num == null) {
            return null;
        }
        int iIntValue = num.intValue();
        int i2 = 2;
        if (iIntValue == 2) {
            if (z2) {
                i2 = 4;
            } else {
                i2 = 0;
                if (i != 3) {
                    i2 = 1;
                    if (i != 4) {
                        return null;
                    }
                }
            }
        } else {
            if (iIntValue != 3) {
                return null;
            }
            if (z2) {
                i2 = 5;
            } else {
                int i3 = 3;
                if (i != 3) {
                    if (i != 4) {
                        i3 = 7;
                        i2 = 6;
                        if (i != 7) {
                            if (i != 8) {
                                return null;
                            }
                        }
                    }
                    return Integer.valueOf(i3);
                }
            }
        }
        return Integer.valueOf(i2);
    }

    public static final C7SQ A02(C148996gL c148996gL, boolean z) {
        if (c148996gL.A0n) {
            return z ? C7SQ.A05 : C7SQ.A06;
        }
        int i = c148996gL.A0A;
        if (i == 3) {
            return z ? C7SQ.A09 : C7SQ.A08;
        }
        if (i == 4) {
            return z ? C7SQ.A02 : C7SQ.A01;
        }
        if (i == 7) {
            return C7SQ.A04;
        }
        return i == 8 ? C7SQ.A03 : C7SQ.A07;
    }

    public static final String A05(Integer num) {
        if (num == null) {
            return null;
        }
        int iIntValue = num.intValue();
        if (iIntValue == 0) {
            return "sd_photo";
        }
        if (iIntValue == 1) {
            return "hd_photo";
        }
        if (iIntValue == 2) {
            return "sd_video";
        }
        if (iIntValue == 3) {
            return "hd_video";
        }
        if (iIntValue == 4) {
            return "motion_photo_parent";
        }
        if (iIntValue == 5) {
            return "motion_photo_child";
        }
        if (iIntValue == 6) {
            return "hevc_video_parent";
        }
        if (iIntValue == 7) {
            return "hevc_video_child";
        }
        return null;
    }

    public static final int A01(C7SQ c7sq) {
        switch (c7sq.ordinal()) {
            case 1:
            case 3:
                return 3;
            case 2:
            case 4:
                return 4;
            case 5:
            case 6:
            default:
                return 0;
            case 7:
                return 7;
            case 8:
                return 8;
        }
    }
}
