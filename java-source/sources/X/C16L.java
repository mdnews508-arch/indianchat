package X;

import android.os.SystemClock;

/* JADX INFO: renamed from: X.16L, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public final class C16L {
    public final C16M A02 = (C16M) C00C.A02(5833);
    public final C09540c1 A01 = (C09540c1) C00C.A02(3247);
    public final AnonymousClass089 A00 = (AnonymousClass089) C00C.A02(153);

    /* JADX WARN: Code duplicated, block: B:11:0x0048  */
    /* JADX WARN: Code duplicated, block: B:33:0x009d  */
    public final void A00(C34471fW c34471fW, C29133CpI c29133CpI) {
        boolean zEquals;
        int i;
        String str;
        boolean z;
        C16M c16m;
        DIO dio;
        int i2;
        Object objA1E;
        C000700h.A0A(c29133CpI, 0);
        C000700h.A0A(c34471fW, 1);
        C08940az c08940az = new C08940az("message", (C08920ax[]) c29133CpI.A06.values().toArray(new C08920ax[0]), (C08940az[]) c29133CpI.A05.toArray(new C08940az[0]));
        SystemClock.uptimeMillis();
        c34471fW.A06.Ced(c08940az);
        SystemClock.uptimeMillis();
        String str2 = c29133CpI.A04;
        C29201Oi c29201Oi = c29133CpI.A02;
        if (str2 != null) {
            switch (str2.hashCode()) {
                case -2031136805:
                    zEquals = str2.equals("sticker_pack");
                    i = C26698BmO.STATUS_QUESTION_ANSWER_MESSAGE_FIELD_NUMBER;
                    if (!zEquals) {
                        i = -1;
                    }
                    break;
                case -1890252483:
                    str = "sticker";
                    zEquals = str2.equals(str);
                    i = 20;
                    if (!zEquals) {
                        i = -1;
                    }
                    break;
                case -1498475918:
                    str = "user_created_sticker";
                    zEquals = str2.equals(str);
                    i = 20;
                    if (!zEquals) {
                        i = -1;
                    }
                    break;
                case -1183699191:
                    zEquals = str2.equals("invite");
                    i = 24;
                    if (!zEquals) {
                        i = -1;
                    }
                    break;
                case -1142692003:
                    str = "1p_sticker";
                    zEquals = str2.equals(str);
                    i = 20;
                    if (!zEquals) {
                        i = -1;
                    }
                    break;
                case -622287711:
                    zEquals = str2.equals("livelocation");
                    i = 16;
                    if (!zEquals) {
                        i = -1;
                    }
                    break;
                case -309474065:
                    zEquals = str2.equals("product");
                    i = 23;
                    if (!zEquals) {
                        i = -1;
                    }
                    break;
                case 102340:
                    zEquals = str2.equals("gif");
                    i = 13;
                    if (!zEquals) {
                        i = -1;
                    }
                    break;
                case 93166550:
                    zEquals = str2.equals("audio");
                    i = 2;
                    if (!zEquals) {
                        i = -1;
                    }
                    break;
                case 100313435:
                    zEquals = str2.equals("image");
                    i = 1;
                    if (!zEquals) {
                        i = -1;
                    }
                    break;
                case 104263205:
                    zEquals = str2.equals("music");
                    i = 143;
                    if (!zEquals) {
                        i = -1;
                    }
                    break;
                case 106006350:
                    zEquals = str2.equals("order");
                    i = 44;
                    if (!zEquals) {
                        i = -1;
                    }
                    break;
                case 112021638:
                    zEquals = str2.equals("vcard");
                    i = 4;
                    if (!zEquals) {
                        i = -1;
                    }
                    break;
                case 112202875:
                    zEquals = str2.equals("video");
                    i = 3;
                    if (!zEquals) {
                        i = -1;
                    }
                    break;
                case 555704345:
                    zEquals = str2.equals("catalog");
                    i = 37;
                    if (!zEquals) {
                        i = -1;
                    }
                    break;
                case 861720859:
                    zEquals = str2.equals("document");
                    i = 9;
                    if (!zEquals) {
                        i = -1;
                    }
                    break;
                case 943481210:
                    zEquals = str2.equals("contact_array");
                    i = 14;
                    if (!zEquals) {
                        i = -1;
                    }
                    break;
                case 1901043637:
                    zEquals = str2.equals("location");
                    i = 5;
                    if (!zEquals) {
                        i = -1;
                    }
                    break;
                case 1977401206:
                    str = "genai_sticker";
                    zEquals = str2.equals(str);
                    i = 20;
                    if (!zEquals) {
                        i = -1;
                    }
                    break;
                default:
                    i = -1;
                    break;
            }
        } else {
            i = 0;
        }
        if (c29133CpI.A01 == 0) {
            int i3 = c29133CpI.A00;
            if (i3 != 7) {
                z = i3 == 8;
            }
            if (!z) {
                C09540c1 c09540c1 = this.A01;
                AbstractC02700Ci abstractC02700Ci = c29201Oi.A00;
                c09540c1.A07(abstractC02700Ci, i, "pay".equals(str2));
                if (C0D0.A0j(abstractC02700Ci)) {
                    return;
                }
                boolean zA0R = C0D0.A0R(abstractC02700Ci);
                c16m = this.A02;
                if (zA0R) {
                    i2 = 7;
                    objA1E = AbstractC02550Br.A1E(c29133CpI.A07);
                } else {
                    if (abstractC02700Ci == null) {
                        throw new IllegalStateException("Required value was null.");
                    }
                    dio = new DIO(abstractC02700Ci, c29201Oi, 5);
                }
                AnonymousClass076.A00(c16m, null, dio);
            }
            AbstractC02700Ci abstractC02700Ci2 = c29201Oi.A00;
            if (C0D0.A0j(abstractC02700Ci2) || C0D0.A0R(abstractC02700Ci2)) {
                return;
            }
            c16m = this.A02;
            if (abstractC02700Ci2 == null) {
                throw new IllegalStateException("Required value was null.");
            }
            i2 = 6;
            objA1E = abstractC02700Ci2;
            dio = new DIO(objA1E, c29201Oi, i2);
            AnonymousClass076.A00(c16m, null, dio);
        }
    }
}
