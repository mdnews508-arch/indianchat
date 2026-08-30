package X;

import android.os.Bundle;
import android.util.LruCache;

/* JADX INFO: renamed from: X.19d, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C254119d {
    public final C05C A02 = AnonymousClass056.A00(5);
    public final AnonymousClass089 A05 = (AnonymousClass089) C00C.A02(153);
    public final C0BN A03 = (C0BN) C00C.A02(835);
    public final C17150pd A04 = (C17150pd) C00C.A02(72);
    public final C05C A01 = AnonymousClass056.A00(56);
    public final C08R A06 = new C08R((InterfaceC016307s) C00C.A02(99), false);
    public final LruCache A00 = new LruCache(20);

    /* JADX WARN: Code duplicated, block: B:10:0x001f  */
    /* JADX WARN: Code duplicated, block: B:12:0x0027  */
    /* JADX WARN: Code duplicated, block: B:17:0x0031  */
    /* JADX WARN: Code duplicated, block: B:25:0x003f  */
    /* JADX WARN: Code duplicated, block: B:82:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:87:0x00e0 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:88:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:90:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:91:0x00ed  */
    /* JADX WARN: Code duplicated, block: B:93:0x00f3  */
    /* JADX WARN: Code duplicated, block: B:94:0x00f6  */
    /* JADX WARN: Failed to find 'out' block for switch in B:74:0x00ba. Please report as an issue. */
    /* JADX WARN: Failed to find 'out' block for switch in B:75:0x00bd. Please report as an issue. */
    public final void A00(Bundle bundle, Long l, String str, String str2, String str3, int i, boolean z, boolean z2) {
        Integer numValueOf;
        Integer numValueOf2;
        int i2;
        int iIntValue;
        int i3 = 7;
        int i4 = 6;
        if ("wa_missed_call_notifications".equals(str)) {
            numValueOf = (bundle == null || !bundle.getBoolean("video_call", false)) ? Integer.valueOf(i4) : Integer.valueOf(i3);
            i2 = 6;
            if (numValueOf == null) {
                iIntValue = numValueOf.intValue();
                if (iIntValue != 30 && iIntValue != 31 && iIntValue != 35) {
                    if (iIntValue != 6 || iIntValue == 7 || iIntValue == 21 || iIntValue == 22) {
                        i2 = 1;
                        if (bundle != null && bundle.getBoolean("isGroupCall", false)) {
                            i2 = 2;
                        }
                    }
                }
                numValueOf2 = Integer.valueOf(i2);
            }
            this.A06.execute(new RunnableC30894DeX(numValueOf2, this, l, numValueOf, str2, str3, 0, z, z2));
        }
        if (i == 4) {
            if (bundle == null || !bundle.getBoolean("video_call", false)) {
                i3 = 6;
            }
            i2 = 6;
            if (numValueOf == null) {
                iIntValue = numValueOf.intValue();
                if (iIntValue != 30) {
                    if (iIntValue != 6) {
                    }
                    i2 = 1;
                    if (bundle != null) {
                        i2 = 2;
                    }
                }
                numValueOf2 = Integer.valueOf(i2);
            }
            this.A06.execute(new RunnableC30894DeX(numValueOf2, this, l, numValueOf, str2, str3, 0, z, z2));
        }
        if (i == 5) {
            i4 = 13;
            i2 = 6;
            if (numValueOf == null) {
                iIntValue = numValueOf.intValue();
                if (iIntValue != 30) {
                    if (iIntValue != 6) {
                    }
                    i2 = 1;
                    if (bundle != null) {
                        i2 = 2;
                    }
                }
                numValueOf2 = Integer.valueOf(i2);
            }
            this.A06.execute(new RunnableC30894DeX(numValueOf2, this, l, numValueOf, str2, str3, 0, z, z2));
        }
        if (i == 6) {
            i4 = 19;
        } else if (i != 9) {
            i4 = 40;
            if (i == 40) {
                i4 = 12;
            } else if (i == 51) {
                if (bundle != null) {
                    i4 = 22;
                    if (!bundle.getBoolean("video_call", false)) {
                        i4 = 21;
                    }
                } else {
                    i4 = 21;
                }
            } else if (i == 55) {
                i4 = 28;
            } else if (i == 62) {
                i4 = 27;
            } else if (i == 87) {
                i4 = 30;
            } else if (i == 113) {
                i4 = 39;
            } else if (i != 123) {
                numValueOf = null;
                if (i == 131) {
                    if (bundle != null || (i4 = bundle.getInt("wam_notification_type", 0)) == 0) {
                    }
                    this.A06.execute(new RunnableC30894DeX(numValueOf2, this, l, numValueOf, str2, str3, 0, z, z2));
                }
                if (i == 37 || i == 38) {
                    i4 = 15;
                } else if (i == 43 || i == 44) {
                    i4 = 12;
                } else if (i == 46) {
                    i4 = 13;
                } else if (i == 47) {
                    i4 = 15;
                } else if (i == 89 || i == 90) {
                    i4 = 31;
                } else if (i != 107) {
                    if (i != 108) {
                        switch (i) {
                            case 15:
                                i4 = 12;
                                break;
                            case 16:
                                i4 = 20;
                                break;
                            case 17:
                                i4 = 15;
                                break;
                            default:
                                switch (i) {
                                    case 21:
                                    case 24:
                                        i4 = 12;
                                        break;
                                    case 22:
                                        i4 = 15;
                                        break;
                                    case 23:
                                        if (bundle != null) {
                                            i4 = 21;
                                        } else {
                                            i4 = 22;
                                            if (!bundle.getBoolean("video_call", false)) {
                                                i4 = 21;
                                            }
                                        }
                                        break;
                                    default:
                                        switch (i) {
                                            case 26:
                                            case 28:
                                            case 29:
                                            case 30:
                                                i4 = 15;
                                                break;
                                            case 27:
                                                if (bundle != null) {
                                                    i4 = 21;
                                                } else {
                                                    i4 = 22;
                                                    if (!bundle.getBoolean("video_call", false)) {
                                                        i4 = 21;
                                                    }
                                                }
                                                break;
                                            case 31:
                                                i4 = 25;
                                                break;
                                        }
                                        break;
                                }
                                break;
                        }
                        this.A06.execute(new RunnableC30894DeX(numValueOf2, this, l, numValueOf, str2, str3, 0, z, z2));
                    }
                    i4 = 35;
                } else if (bundle != null) {
                }
            }
        } else {
            i4 = 12;
        }
        i2 = 6;
        if (numValueOf == null) {
            iIntValue = numValueOf.intValue();
            if (iIntValue != 30) {
                if (iIntValue != 6) {
                }
                i2 = 1;
                if (bundle != null) {
                    i2 = 2;
                }
            }
            numValueOf2 = Integer.valueOf(i2);
        }
        this.A06.execute(new RunnableC30894DeX(numValueOf2, this, l, numValueOf, str2, str3, 0, z, z2));
        numValueOf2 = null;
        this.A06.execute(new RunnableC30894DeX(numValueOf2, this, l, numValueOf, str2, str3, 0, z, z2));
    }
}
