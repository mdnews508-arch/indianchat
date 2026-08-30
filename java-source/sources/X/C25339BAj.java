package X;

import androidx.core.view.inputmethod.EditorInfoCompat;
import io.requery.android.database.CursorWindow;

/* JADX INFO: renamed from: X.BAj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C25339BAj {
    public final C05C A00 = C05D.A00(3732);
    public final C05C A02 = AnonymousClass056.A00(6020);
    public final C05C A01 = AbstractC25328B9w.A0E();

    /* JADX WARN: Code duplicated, block: B:107:0x0140  */
    /* JADX WARN: Code duplicated, block: B:109:0x0143  */
    /* JADX WARN: Code duplicated, block: B:118:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:48:0x007b  */
    /* JADX WARN: Code duplicated, block: B:50:0x0081  */
    /* JADX WARN: Code duplicated, block: B:54:0x008a  */
    /* JADX WARN: Code duplicated, block: B:56:0x0090  */
    /* JADX WARN: Code duplicated, block: B:57:0x0093  */
    /* JADX WARN: Code duplicated, block: B:64:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:66:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:84:0x00e7  */
    /* JADX WARN: Code duplicated, block: B:85:0x00e9  */
    /* JADX WARN: Code duplicated, block: B:87:0x00ed  */
    /* JADX WARN: Code duplicated, block: B:8:0x0017  */
    /* JADX WARN: Code duplicated, block: B:92:0x0109 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:94:0x010c  */
    /* JADX WARN: Code duplicated, block: B:96:0x0120  */
    /* JADX WARN: Code duplicated, block: B:98:0x0126 A[ADDED_TO_REGION] */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x00c4, code lost:
    
        if (r0 != null) goto L11;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int A02(C1DO c1do) {
        int i;
        C1DO c1doA09;
        int i2;
        InterfaceC31782DvK interfaceC31782DvKA00;
        int iAlM;
        int iA01;
        Integer numValueOf;
        D26 d26A01;
        C000700h.A0A(c1do, 0);
        if (c1do instanceof C1DS) {
            Integer num = ((C1DS) c1do).A03;
            if (num != null) {
                i = 76;
                if (num.intValue() <= 0) {
                    i = 63;
                }
            } else {
                i = 63;
            }
        } else if (c1do instanceof C1615977x) {
            i = 34;
        } else if (c1do instanceof C1DQ) {
            i = 37;
        } else if (c1do instanceof C27422BzE) {
            i = 65;
        } else if (c1do instanceof C1615377r) {
            i = 38;
        } else if (c1do instanceof C1616077y) {
            i = 54;
        } else if (c1do instanceof C1615577t) {
            i = 41;
            if (((C1615577t) c1do).A01 == 1) {
                i = 40;
            }
        } else if (c1do instanceof C27413Bz5) {
            i = 58;
        } else if (c1do instanceof C1RC) {
            i = 78;
        } else if (c1do instanceof C1615477s) {
            i = 59;
        } else {
            if (!(c1do instanceof C27401Byt)) {
                if (c1do instanceof C1614877m) {
                    i = 77;
                } else {
                    if (AbstractC29780D2f.A06(c1do)) {
                        i2 = 30;
                    } else if (!BA0.A1T(c1do)) {
                        i2 = 27;
                    } else if ((c1do instanceof C1P8) || (c1doA09 = c1do.A09()) == null || c1doA09.A0h != 54) {
                        if ((c1do instanceof C1R2) || (d26A01 = ((C28271Ks) C05C.A02(this.A01)).A01((C1R2) c1do)) == null) {
                            if ((c1do instanceof C1R3) && (interfaceC31782DvKA00 = ((C28577Cfj) C05C.A02(this.A02)).A00((C1R3) c1do)) != null) {
                                iAlM = interfaceC31782DvKA00.AlM();
                            }
                            if (AbstractC148896gB.A1W(c1do)) {
                                return 56;
                            }
                            iA01 = C82O.A01(c1do.A0h, c1do.A05, AbstractC29211Oj.A1E(c1do));
                            String strA0f = c1do.A0f();
                            if (iA01 == 9) {
                                if ((iA01 != 1 || iA01 == 39 || iA01 == 45) && (c1do instanceof C1Q8)) {
                                    return 70;
                                }
                                return iA01;
                            }
                            if (c1do.A0R() || strA0f == null) {
                                return iA01;
                            }
                            InterfaceC001500s interfaceC001500s = this.A00.A00;
                            if (6 == A01(interfaceC001500s, strA0f)) {
                                return 22;
                            }
                            if (5 == A01(interfaceC001500s, strA0f)) {
                                return 23;
                            }
                            return iA01;
                        }
                        if (d26A01 instanceof C8L) {
                            iAlM = 25;
                        } else if (d26A01 instanceof C27664C8c) {
                            C27664C8c c27664C8c = (C27664C8c) d26A01;
                            if (c27664C8c instanceof C27662C8a) {
                                iAlM = 1;
                            } else {
                                boolean zA1V = AbstractC25331B9z.A1V(c27664C8c.A02, "galaxy_message");
                                iAlM = 1;
                                if (!zA1V) {
                                    iAlM = 35;
                                }
                            }
                        } else if (d26A01 instanceof C8Q) {
                            iAlM = 55;
                        } else {
                            iAlM = 1;
                        }
                        numValueOf = Integer.valueOf(iAlM);
                    } else {
                        i2 = 1;
                    }
                    numValueOf = Integer.valueOf(i2);
                    if (numValueOf == null) {
                        if (c1do instanceof C1R2) {
                            if (c1do instanceof C1R3) {
                                iAlM = interfaceC31782DvKA00.AlM();
                                numValueOf = Integer.valueOf(iAlM);
                            }
                        } else if (c1do instanceof C1R3) {
                            iAlM = interfaceC31782DvKA00.AlM();
                            numValueOf = Integer.valueOf(iAlM);
                        }
                        if (AbstractC148896gB.A1W(c1do)) {
                            return 56;
                        }
                        iA01 = C82O.A01(c1do.A0h, c1do.A05, AbstractC29211Oj.A1E(c1do));
                        String strA0f2 = c1do.A0f();
                        if (iA01 == 9) {
                            if (iA01 != 1) {
                            }
                            return 70;
                        }
                        if (c1do.A0R()) {
                            return iA01;
                        }
                        return iA01;
                    }
                }
                return numValueOf.intValue();
            }
            i = 74;
        }
        numValueOf = Integer.valueOf(i);
        if (numValueOf == null) {
            if (AbstractC29780D2f.A06(c1do)) {
                i2 = 30;
            } else {
                if (!BA0.A1T(c1do)) {
                    if (c1do instanceof C1P8) {
                    }
                    if (c1do instanceof C1R2) {
                        if (c1do instanceof C1R3) {
                            iAlM = interfaceC31782DvKA00.AlM();
                            numValueOf = Integer.valueOf(iAlM);
                        }
                    } else if (c1do instanceof C1R3) {
                        iAlM = interfaceC31782DvKA00.AlM();
                        numValueOf = Integer.valueOf(iAlM);
                    }
                    if (AbstractC148896gB.A1W(c1do)) {
                        return 56;
                    }
                    iA01 = C82O.A01(c1do.A0h, c1do.A05, AbstractC29211Oj.A1E(c1do));
                    String strA0f3 = c1do.A0f();
                    if (iA01 == 9) {
                        if (iA01 != 1) {
                        }
                        return 70;
                    }
                    if (c1do.A0R()) {
                        return iA01;
                    }
                    return iA01;
                }
                i2 = 27;
            }
            numValueOf = Integer.valueOf(i2);
            if (numValueOf == null) {
                if (c1do instanceof C1R2) {
                    if (c1do instanceof C1R3) {
                        iAlM = interfaceC31782DvKA00.AlM();
                        numValueOf = Integer.valueOf(iAlM);
                    }
                } else if (c1do instanceof C1R3) {
                    iAlM = interfaceC31782DvKA00.AlM();
                    numValueOf = Integer.valueOf(iAlM);
                }
                if (AbstractC148896gB.A1W(c1do)) {
                    return 56;
                }
                iA01 = C82O.A01(c1do.A0h, c1do.A05, AbstractC29211Oj.A1E(c1do));
                String strA0f4 = c1do.A0f();
                if (iA01 == 9) {
                    if (iA01 != 1) {
                    }
                    return 70;
                }
                if (c1do.A0R()) {
                    return iA01;
                }
                return iA01;
            }
        }
        return numValueOf.intValue();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int A03(C1PV c1pv) {
        C000700h.A0A(c1pv, 0);
        return c1pv instanceof C1DO ? A02((C1DO) c1pv) : C82O.A01(c1pv.Adb(), c1pv.Ame(), false);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:117:0x0194  */
    /* JADX WARN: Code duplicated, block: B:89:0x0133  */
    /* JADX WARN: Code restructure failed: missing block: B:122:0x01a5, code lost:
    
        if (r0 != null) goto L14;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int A04(InterfaceC31584Drx interfaceC31584Drx, D0U d0u) {
        C27527C2f c27527C2f;
        String str;
        int i;
        String str2;
        String str3;
        Integer numValueOf;
        C1DO c1do;
        C000700h.A0A(interfaceC31584Drx, 1);
        boolean z = d0u instanceof C27527C2f;
        if (z && (interfaceC31584Drx instanceof C30435DSw) && (c1do = ((C30435DSw) interfaceC31584Drx).A02) != null) {
            return A02(c1do);
        }
        if (!(interfaceC31584Drx instanceof C30434DSv) || (numValueOf = ((C30434DSv) interfaceC31584Drx).A00) == null) {
            if (z && (c27527C2f = (C27527C2f) d0u) != null && (str = c27527C2f.A00) != null && str.length() != 0) {
                switch (str.hashCode()) {
                    case -2031136805:
                        if (str.equals("sticker_pack")) {
                            i = 64;
                            numValueOf = Integer.valueOf(i);
                        }
                        break;
                    case -1890252483:
                        str2 = "sticker";
                        if (str.equals(str2)) {
                            i = 16;
                            numValueOf = Integer.valueOf(i);
                        }
                        break;
                    case -1741312354:
                        if (str.equals("collection")) {
                            i = 63;
                            numValueOf = Integer.valueOf(i);
                        }
                        break;
                    case -1718548393:
                        str2 = "avatar_sticker";
                        if (str.equals(str2)) {
                            i = 16;
                            numValueOf = Integer.valueOf(i);
                        }
                        break;
                    case -1498475918:
                        str2 = "user_created_sticker";
                        if (str.equals(str2)) {
                            i = 16;
                            numValueOf = Integer.valueOf(i);
                        }
                        break;
                    case -1490915991:
                        if (str.equals("productlink")) {
                            i = 23;
                            numValueOf = Integer.valueOf(i);
                        }
                        break;
                    case -1142692003:
                        str2 = "1p_sticker";
                        if (str.equals(str2)) {
                            i = 16;
                            numValueOf = Integer.valueOf(i);
                        }
                        break;
                    case -1006478445:
                        if (str.equals("cataloglink")) {
                            i = 22;
                            numValueOf = Integer.valueOf(i);
                        }
                        break;
                    case -986890135:
                        if (str.equals("motion_photo")) {
                            i = 68;
                            numValueOf = Integer.valueOf(i);
                        }
                        break;
                    case -981330254:
                        if (str.equals("motion_video")) {
                            i = 69;
                            numValueOf = Integer.valueOf(i);
                        }
                        break;
                    case -714971329:
                        if (str.equals("buttons_response")) {
                            i = 28;
                            numValueOf = Integer.valueOf(i);
                        }
                        break;
                    case -622287711:
                        if (str.equals("livelocation")) {
                            i = 14;
                            numValueOf = Integer.valueOf(i);
                        }
                        break;
                    case -309474065:
                        str3 = "product";
                        if (str.equals(str3)) {
                            i = 18;
                            numValueOf = Integer.valueOf(i);
                        }
                        break;
                    case 102340:
                        if (str.equals("gif")) {
                            i = 11;
                            numValueOf = Integer.valueOf(i);
                        }
                        break;
                    case 111344:
                        if (str.equals("ptt")) {
                            i = 5;
                            numValueOf = Integer.valueOf(i);
                        }
                        break;
                    case 111346:
                        if (str.equals("ptv")) {
                            i = 53;
                            numValueOf = Integer.valueOf(i);
                        }
                        break;
                    case 116079:
                        if (str.equals("url")) {
                            i = 9;
                            numValueOf = Integer.valueOf(i);
                        }
                        break;
                    case 3322014:
                        if (str.equals("list")) {
                            i = 25;
                            numValueOf = Integer.valueOf(i);
                        }
                        break;
                    case 93166550:
                        if (str.equals("audio")) {
                            i = 4;
                            numValueOf = Integer.valueOf(i);
                        }
                        break;
                    case 100313435:
                        if (str.equals("image")) {
                            i = 2;
                            numValueOf = Integer.valueOf(i);
                        }
                        break;
                    case 104263205:
                        if (str.equals("music")) {
                            i = 80;
                            numValueOf = Integer.valueOf(i);
                        }
                        break;
                    case 106006350:
                        if (str.equals("order")) {
                            i = 24;
                            numValueOf = Integer.valueOf(i);
                        }
                        break;
                    case 112021638:
                        if (str.equals("vcard")) {
                            i = 7;
                            numValueOf = Integer.valueOf(i);
                        }
                        break;
                    case 112202875:
                        if (str.equals("video")) {
                            i = 3;
                            numValueOf = Integer.valueOf(i);
                        }
                        break;
                    case 555704345:
                        str3 = "catalog";
                        if (str.equals(str3)) {
                            i = 18;
                            numValueOf = Integer.valueOf(i);
                        }
                        break;
                    case 563680324:
                        if (str.equals("rich_response")) {
                            i = 67;
                            numValueOf = Integer.valueOf(i);
                        }
                        break;
                    case 814376458:
                        if (str.equals("native_flow_response")) {
                            i = 30;
                            numValueOf = Integer.valueOf(i);
                        }
                        break;
                    case 861720859:
                        if (str.equals("document")) {
                            i = 8;
                            numValueOf = Integer.valueOf(i);
                        }
                        break;
                    case 943481210:
                        if (str.equals("contact_array")) {
                            i = 13;
                            numValueOf = Integer.valueOf(i);
                        }
                        break;
                    case 978162388:
                        if (str.equals("group_history")) {
                            i = 71;
                            numValueOf = Integer.valueOf(i);
                        }
                        break;
                    case 1014323694:
                        if (str.equals("product_list")) {
                            i = 29;
                            numValueOf = Integer.valueOf(i);
                        }
                        break;
                    case 1279485634:
                        if (str.equals("list_response")) {
                            i = 26;
                            numValueOf = Integer.valueOf(i);
                        }
                        break;
                    case 1901043637:
                        if (str.equals("location")) {
                            i = 6;
                            numValueOf = Integer.valueOf(i);
                        }
                        break;
                    case 1977401206:
                        str2 = "genai_sticker";
                        if (str.equals(str2)) {
                            i = 16;
                            numValueOf = Integer.valueOf(i);
                        }
                        break;
                }
            }
            return AbstractC29790D2v.A03(d0u.A0B);
        }
        return numValueOf.intValue();
    }

    public final String A06(C26698BmO c26698BmO) {
        C000700h.A0A(c26698BmO, 0);
        if (AbstractC466225p.A1U(c26698BmO.bitField0_ & 4)) {
            return "image";
        }
        int i = c26698BmO.bitField2_;
        if ((i & 128) != 0) {
            return "image";
        }
        int i2 = c26698BmO.bitField0_;
        if ((i2 & 8) != 0) {
            return "vcard";
        }
        if ((i2 & 4096) != 0) {
            return "contact_array";
        }
        if ((i2 & 16) != 0) {
            return "location";
        }
        if (BA1.A1Q(i2, 65536)) {
            return "livelocation";
        }
        if (!AbstractC466225p.A1U(c26698BmO.bitField0_ & 32)) {
            if (AbstractC466225p.A1U(c26698BmO.bitField0_ & 64)) {
                return "document";
            }
            if (c26698BmO.A02()) {
                C26676Bls c26676Bls = c26698BmO.audioMessage_;
                if (c26676Bls == null) {
                    c26676Bls = C26676Bls.DEFAULT_INSTANCE;
                }
                return c26676Bls.ptt_ ? "ptt" : "audio";
            }
            if (c26698BmO.A0H()) {
                C26686Bm7 c26686Bm7 = c26698BmO.videoMessage_;
                if (c26686Bm7 == null) {
                    c26686Bm7 = C26686Bm7.DEFAULT_INSTANCE;
                }
                return c26686Bm7.gifPlayback_ ? "gif" : "video";
            }
            if (c26698BmO.A0E()) {
                return "ptv";
            }
            if (!AbstractC466225p.A1U(i & 4)) {
                if (c26698BmO.A0D()) {
                    if (AbstractC25329B9x.A0t(c26698BmO).A00() == CKS.A01) {
                    }
                } else {
                    if (BA1.A1Q(c26698BmO.bitField0_, CursorWindow.sDefaultCursorWindowSize) || BA1.A1Q(c26698BmO.bitField1_, 134217728)) {
                        Bm3 bm3 = c26698BmO.stickerMessage_;
                        Bm3 bm4 = bm3;
                        if (bm3 == null) {
                            bm3 = Bm3.DEFAULT_INSTANCE;
                        }
                        if (bm3.isAvatar_) {
                            return "avatar_sticker";
                        }
                        if (bm4 == null) {
                            bm4 = Bm3.DEFAULT_INSTANCE;
                        }
                        return bm4.isAiSticker_ ? "genai_sticker" : "sticker";
                    }
                    if ((i & 8) != 0) {
                        return "image";
                    }
                    if (BA1.A1Q(c26698BmO.bitField0_, EditorInfoCompat.IME_FLAG_NO_PERSONALIZED_LEARNING)) {
                        C26598BkZ c26598BkZ = c26698BmO.productMessage_;
                        C26598BkZ c26598BkZ2 = c26598BkZ;
                        if (c26598BkZ == null) {
                            c26598BkZ = C26598BkZ.DEFAULT_INSTANCE;
                        }
                        if ((c26598BkZ.bitField0_ & 1) != 0) {
                            return "product";
                        }
                        if (c26598BkZ2 == null) {
                            c26598BkZ2 = C26598BkZ.DEFAULT_INSTANCE;
                        }
                        if ((c26598BkZ2.bitField0_ & 4) != 0) {
                            return "catalog";
                        }
                    } else {
                        if ((536870912 & i2) != 0) {
                            return "order";
                        }
                        if (BA1.A1Q(c26698BmO.bitField0_, 134217728)) {
                            return "list";
                        }
                        if ((i2 & 1073741824) != 0) {
                            return "list_response";
                        }
                        int i3 = c26698BmO.bitField1_;
                        if ((i3 & 2) != 0) {
                            return "buttons_response";
                        }
                        if ((i3 & 32) != 0) {
                            C26692BmE c26692BmE = c26698BmO.interactiveResponseMessage_;
                            if (c26692BmE == null) {
                                c26692BmE = C26692BmE.DEFAULT_INSTANCE;
                            }
                            if (c26692BmE.interactiveResponseMessageCase_ == 2) {
                                return "native_flow_response";
                            }
                        }
                        if ((i & 16) != 0) {
                            return "sticker_pack";
                        }
                        if (BA1.A1Q(i3, EditorInfoCompat.IME_FLAG_NO_PERSONALIZED_LEARNING)) {
                            return "group_history";
                        }
                        if ((c26698BmO.bitField3_ & 512) != 0) {
                            return "music";
                        }
                    }
                }
            }
            return "collection";
        }
        C158386xe c158386xe = c26698BmO.extendedTextMessage_;
        C158386xe c158386xe2 = c158386xe;
        if (c158386xe == null) {
            c158386xe = C158386xe.DEFAULT_INSTANCE;
        }
        if ((c158386xe.bitField0_ & 2) != 0) {
            if (c158386xe2 == null) {
                c158386xe2 = C158386xe.DEFAULT_INSTANCE;
            }
            String str = c158386xe2.text_;
            InterfaceC001500s interfaceC001500s = this.A00.A00;
            if (6 == A01(interfaceC001500s, str)) {
                return "cataloglink";
            }
            return 5 == A01(interfaceC001500s, str) ? "productlink" : "url";
        }
        return null;
    }

    public final int A05(InterfaceC201738r4 interfaceC201738r4) {
        if (interfaceC201738r4 instanceof C79O) {
            return ((C79O) interfaceC201738r4).A01();
        }
        C1DN c1dnB8Z = interfaceC201738r4.B8Z();
        if (c1dnB8Z instanceof C1PV) {
            return A03((C1PV) c1dnB8Z);
        }
        if (c1dnB8Z instanceof C1DO) {
            return A02((C1DO) c1dnB8Z);
        }
        if (!(c1dnB8Z instanceof C1P7)) {
            return 1;
        }
        int iA01 = C82O.A01(interfaceC201738r4.Adb(), interfaceC201738r4.Apw(), interfaceC201738r4.BO4());
        Integer numValueOf = Integer.valueOf(iA01);
        if (iA01 == 1 || numValueOf == null) {
            return 39;
        }
        return iA01;
    }

    public static int A00(InterfaceC001500s interfaceC001500s, C1DO c1do) {
        return ((C25339BAj) interfaceC001500s.get()).A02(c1do);
    }

    public static int A01(InterfaceC001500s interfaceC001500s, String str) {
        C38351m9 c38351m9 = (C38351m9) interfaceC001500s.get();
        return c38351m9.A0Q(c38351m9.A0H.A04(str));
    }
}
