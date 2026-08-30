package X;

/* JADX INFO: renamed from: X.Kf3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C45769Kf3 {
    public final C0BN A00 = AbstractC466325q.A0N();

    /* JADX WARN: Code duplicated, block: B:23:0x0057 A[PHI: r1
  0x0057: PHI (r1v16 int) = (r1v15 int), (r1v17 int) binds: [B:15:0x0042, B:18:0x0047] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:37:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:4:0x002a  */
    public final void A00(String str, int i, int i2) {
        boolean zEquals;
        int i3;
        Integer numValueOf;
        Integer numValueOf2;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WfacLogger/logBanAction for ");
        sbA08.append(str);
        sbA08.append(", source ");
        sbA08.append(i);
        C000700h.A0A(AnonymousClass000.A07(" and launchSource ", sbA08, i2), 0);
        C44685JsM c44685JsM = new C44685JsM();
        switch (str.hashCode()) {
            case -1485908803:
                zEquals = str.equals("notification_shown");
                i3 = 4;
                if (zEquals) {
                    numValueOf = null;
                } else {
                    numValueOf = Integer.valueOf(i3);
                }
                break;
            case -1183303787:
                zEquals = str.equals("reg_new_number_started");
                i3 = 5;
                if (zEquals) {
                    numValueOf = null;
                } else {
                    numValueOf = Integer.valueOf(i3);
                }
                break;
            case -283300949:
                zEquals = str.equals("show_ban_info_screen");
                i3 = 1;
                if (zEquals) {
                    numValueOf = null;
                } else {
                    numValueOf = Integer.valueOf(i3);
                }
                break;
            case -128660402:
                zEquals = str.equals("account_removed");
                i3 = 10;
                if (zEquals) {
                    numValueOf = null;
                } else {
                    numValueOf = Integer.valueOf(i3);
                }
                break;
            case 419043773:
                zEquals = str.equals("show_ban_decision_screen");
                i3 = 2;
                if (zEquals) {
                    numValueOf = null;
                } else {
                    numValueOf = Integer.valueOf(i3);
                }
                break;
            case 734040229:
                zEquals = str.equals("account_switched");
                i3 = 9;
                if (zEquals) {
                    numValueOf = null;
                } else {
                    numValueOf = Integer.valueOf(i3);
                }
                break;
            case 783475687:
                zEquals = str.equals("tos_link_opened");
                i3 = 7;
                if (zEquals) {
                    numValueOf = null;
                } else {
                    numValueOf = Integer.valueOf(i3);
                }
                break;
            case 1042768158:
                zEquals = str.equals("redirect_to_source_app");
                i3 = 6;
                if (zEquals) {
                    numValueOf = null;
                } else {
                    numValueOf = Integer.valueOf(i3);
                }
                break;
            case 1726877999:
                zEquals = str.equals("account_verification_started");
                i3 = 8;
                if (zEquals) {
                    numValueOf = null;
                } else {
                    numValueOf = Integer.valueOf(i3);
                }
                break;
            case 1972642484:
                zEquals = str.equals("ban_decision_received");
                i3 = 3;
                if (zEquals) {
                    numValueOf = null;
                } else {
                    numValueOf = Integer.valueOf(i3);
                }
                break;
            default:
                numValueOf = null;
                break;
        }
        c44685JsM.A02 = numValueOf;
        int i4 = 1;
        if (i != 0) {
            if (i != 1) {
                i4 = 3;
                if (i != 2) {
                    i4 = 4;
                }
            } else {
                i4 = 2;
            }
        }
        c44685JsM.A00 = Integer.valueOf(i4);
        int i5 = 1;
        if (i2 == 1) {
            numValueOf2 = 4;
        } else if (i2 != 2) {
            i5 = 3;
            if (i2 == 3) {
                numValueOf2 = 2;
            } else if (i2 != 4) {
                numValueOf2 = null;
            } else {
                numValueOf2 = Integer.valueOf(i5);
            }
        } else {
            numValueOf2 = Integer.valueOf(i5);
        }
        c44685JsM.A01 = numValueOf2;
        this.A00.CBh(c44685JsM);
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0040  */
    /* JADX WARN: Code duplicated, block: B:12:0x0043  */
    /* JADX WARN: Code duplicated, block: B:15:0x004e  */
    /* JADX WARN: Code duplicated, block: B:17:0x0051  */
    /* JADX WARN: Code duplicated, block: B:22:0x0062 A[PHI: r1
  0x0062: PHI (r1v7 int) = (r1v6 int), (r1v8 int) binds: [B:14:0x004c, B:18:0x0052] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:23:0x0067  */
    /* JADX WARN: Code duplicated, block: B:8:0x003d  */
    public final void A01(String str, int i, int i2, String str2) {
        Integer numValueOf;
        int i3;
        int i4;
        int i5;
        Integer numValueOf2;
        int i6;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("WfacLogger/logBanAction for ");
        sbA08.append(str);
        sbA08.append(", source ");
        sbA08.append(i);
        sbA08.append(", launchSource ");
        sbA08.append(i2);
        C000700h.A0A(AnonymousClass000.A05(" and banReason ", str2, sbA08), 0);
        C44686JsN c44686JsN = new C44686JsN();
        if (!str.equals("banned")) {
            numValueOf = null;
            i6 = str.equals("unbanned") ? 2 : 1;
            c44686JsN.A01 = numValueOf;
            i3 = 1;
            if (i != 0) {
                if (i != 1) {
                    i3 = 3;
                    if (i != 2) {
                        i3 = 4;
                    }
                } else {
                    i3 = 2;
                }
            }
            c44686JsN.A00 = Integer.valueOf(i3);
            i4 = 4;
            i5 = 1;
            if (i2 != 1) {
                i4 = 2;
                if (i2 != 2) {
                    i5 = 3;
                    if (i2 != 3) {
                        numValueOf2 = Integer.valueOf(i4);
                    }
                }
                numValueOf2 = Integer.valueOf(i5);
            } else {
                numValueOf2 = Integer.valueOf(i4);
            }
            c44686JsN.A02 = numValueOf2;
            c44686JsN.A03 = str2;
            this.A00.CBh(c44686JsN);
        }
        numValueOf = Integer.valueOf(i6);
        c44686JsN.A01 = numValueOf;
        i3 = 1;
        if (i != 0) {
            if (i != 1) {
                i3 = 3;
                if (i != 2) {
                    i3 = 4;
                }
            } else {
                i3 = 2;
            }
        }
        c44686JsN.A00 = Integer.valueOf(i3);
        i4 = 4;
        i5 = 1;
        if (i2 != 1) {
            i4 = 2;
            if (i2 != 2) {
                i5 = 3;
                if (i2 != 3) {
                    numValueOf2 = Integer.valueOf(i4);
                }
            }
            numValueOf2 = Integer.valueOf(i5);
        } else {
            numValueOf2 = Integer.valueOf(i4);
        }
        c44686JsN.A02 = numValueOf2;
        c44686JsN.A03 = str2;
        this.A00.CBh(c44686JsN);
    }
}
