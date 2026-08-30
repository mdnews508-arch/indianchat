package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public final class D3Q {
    public static final D3Q A00 = new D3Q();

    public static final C3J A00(C08940az c08940az, D3M d3m) {
        String[] strArrA1b = AbstractC465925m.A1b();
        strArrA1b[0] = "count";
        Number number = (Number) d3m.A0N(c08940az, Long.TYPE, AbstractC25331B9z.A0t(), BA0.A0j(), null, strArrA1b, false);
        if (number != null) {
            return new C3J(c08940az, 14, number.longValue());
        }
        return null;
    }

    public static final C27548C3p A01(C08940az c08940az, D3M d3m) {
        String[] strArrA1b = AbstractC466425r.A1b();
        strArrA1b[0] = "device-identity";
        byte[] bArr = (byte[]) d3m.A0M(c08940az, byte[].class, BA1.A0d("#elementValue", strArrA1b, 1), BA0.A0j(), null, strArrA1b);
        if (bArr == null) {
            return null;
        }
        return new C27548C3p(c08940az, bArr, 16);
    }

    public static final C27548C3p A02(C08940az c08940az, D3M d3m) {
        if (d3m.A0R(c08940az, Voip.REJECT_REASON_ENC)) {
            String[] strArr = new String[1];
            byte[] bArrA0I = D3M.A0I(c08940az, d3m, BA1.A0c("#elementValue", strArr, 0), strArr);
            if (bArrA0I != null) {
                return new C27548C3p(c08940az, bArrA0I, 17);
            }
        }
        return null;
    }

    public static final C27548C3p A03(C08940az c08940az, D3M d3m) {
        if (d3m.A0R(c08940az, "plaintext")) {
            String[] strArr = new String[1];
            byte[] bArrA0I = D3M.A0I(c08940az, d3m, BA1.A0c("#elementValue", strArr, 0), strArr);
            if (bArrA0I != null) {
                return new C27548C3p(c08940az, bArrA0I, 18);
            }
        }
        return null;
    }

    public static final C27548C3p A04(C08940az c08940az, D3M d3m) {
        String[] strArrA1b = AbstractC466425r.A1b();
        strArrA1b[0] = "registration";
        strArrA1b[1] = "#elementValue";
        byte[] bArr = (byte[]) d3m.A0M(c08940az, byte[].class, 4L, 4L, null, strArrA1b);
        if (bArr == null) {
            return null;
        }
        return new C27548C3p(c08940az, bArr, 19);
    }

    public static final C27548C3p A05(C08940az c08940az, D3M d3m) {
        if (d3m.A0R(c08940az, "status")) {
            String[] strArrA1b = AbstractC25328B9w.A1b();
            strArrA1b[0] = "meta";
            strArrA1b[1] = "mention_source";
            strArrA1b[2] = "to";
            ArrayList arrayListA0Q = d3m.A0Q(c08940az, new DTO(29), strArrA1b, 1L, 5L);
            if (arrayListA0Q != null) {
                return new C27548C3p(c08940az, arrayListA0Q, 23);
            }
        }
        return null;
    }

    public static final C27548C3p A06(C08940az c08940az, D3M d3m) {
        if (d3m.A0R(c08940az, "status")) {
            String[] strArrA1b = AbstractC25328B9w.A1b();
            strArrA1b[0] = "meta";
            strArrA1b[1] = "mentioned_users";
            strArrA1b[2] = "to";
            ArrayList arrayListA0Q = d3m.A0Q(c08940az, new DTO(30), strArrA1b, 1L, 5L);
            if (arrayListA0Q != null) {
                return new C27548C3p(c08940az, arrayListA0Q, 25);
            }
        }
        return null;
    }

    public static final C27548C3p A07(C08940az c08940az, D3M d3m) {
        if (!d3m.A0R(c08940az, "status")) {
            return null;
        }
        String[] strArrA1b = AbstractC466425r.A1b();
        strArrA1b[0] = "rcat";
        strArrA1b[1] = "#elementValue";
        byte[] bArr = (byte[]) d3m.A0M(c08940az, byte[].class, AbstractC81793li.A0m(), BA0.A0p(), null, strArrA1b);
        if (bArr == null) {
            return null;
        }
        return new C27548C3p(c08940az, bArr, 28);
    }

    public static final C27572C4n A09(C08940az c08940az, D3M d3m) {
        if (D3M.A0E(c08940az, d3m)) {
            if (d3m.A0N(c08940az, String.class, AbstractC25331B9z.A0t(), BA0.A0j(), "reaction", AbstractC25329B9x.A1b(1, 0), false) != null) {
                return new C27572C4n(c08940az, 0);
            }
        }
        return null;
    }

    public static final C27572C4n A0A(C08940az c08940az, D3M d3m) {
        if (D3M.A0E(c08940az, d3m)) {
            if (d3m.A0N(c08940az, String.class, AbstractC25331B9z.A0t(), BA0.A0j(), "text", AbstractC25329B9x.A1b(1, 0), false) != null) {
                return new C27572C4n(c08940az, 1);
            }
        }
        return null;
    }

    public static final C3L A0B(C08940az c08940az, D3M d3m) {
        String str;
        if (!d3m.A0R(c08940az, Voip.REJECT_REASON_ENC) || (str = (String) d3m.A0N(c08940az, String.class, AbstractC25331B9z.A0t(), BA0.A0j(), "hide", new String[]{"decrypt-fail"}, false)) == null) {
            return null;
        }
        return new C3L(c08940az, str, 16);
    }

    public static final C3L A0C(C08940az c08940az, D3M d3m) {
        String str;
        if (D3M.A0E(c08940az, d3m) && (str = (String) d3m.A0N(c08940az, String.class, BA0.A0k(), BA0.A0p(), null, new String[]{"display_name"}, false)) != null) {
            return new C3L(c08940az, str, 20);
        }
        return null;
    }

    public static final C3L A0D(C08940az c08940az, D3M d3m) {
        if (D3M.A0E(c08940az, d3m)) {
            String[] strArr = new String[2];
            strArr[0] = "add_on";
            String strA0P = d3m.A0P(c08940az, AbstractC465925m.A1G("status_notify", strArr, 1), new String[]{"meta", "content_type"});
            if (strA0P != null) {
                return new C3L(c08940az, strA0P, 21);
            }
        }
        return null;
    }

    public static final C3L A0E(C08940az c08940az, D3M d3m) {
        if (D3M.A0E(c08940az, d3m)) {
            String[] strArrA1b = BA0.A1b();
            strArrA1b[1] = "status_mentioned";
            String str = (String) d3m.A0N(c08940az, String.class, AbstractC25331B9z.A0t(), BA0.A0j(), "true", strArrA1b, false);
            if (str != null) {
                return new C3L(c08940az, str, 22);
            }
        }
        return null;
    }

    public static final C3L A0F(C08940az c08940az, D3M d3m) {
        if (D3M.A0E(c08940az, d3m)) {
            String[] strArr = new String[4];
            strArr[0] = "av1_video_dual_upload";
            strArr[1] = "hd_image_dual_upload";
            strArr[2] = "hd_video_dual_upload";
            String strA0P = d3m.A0P(c08940az, AbstractC465925m.A1G("hevc_video_dual_upload", strArr, 3), new String[]{"meta", "message_association_type"});
            if (strA0P != null) {
                return new C3L(c08940az, strA0P, 23);
            }
        }
        return null;
    }

    public static final C3L A0G(C08940az c08940az, D3M d3m) {
        if (D3M.A0E(c08940az, d3m)) {
            String[] strArrA1b = BA0.A1b();
            strArrA1b[1] = "push_eligible";
            String str = (String) d3m.A0N(c08940az, String.class, AbstractC25331B9z.A0t(), BA0.A0j(), "true", strArrA1b, false);
            if (str != null) {
                return new C3L(c08940az, str, 24);
            }
        }
        return null;
    }

    public static final C3L A0H(C08940az c08940az, D3M d3m) {
        if (d3m.A0R(c08940az, "status")) {
            String[] strArrA1b = BA0.A1b();
            strArrA1b[1] = "session_scope";
            String str = (String) D3M.A02(c08940az, d3m, "status", strArrA1b);
            if (str != null) {
                return new C3L(c08940az, str, 25);
            }
        }
        return null;
    }

    public static final C27570C4l A0I(C08940az c08940az, D3M d3m) {
        if (!d3m.A0R(c08940az, Voip.REJECT_REASON_ENC) || d3m.A0N(c08940az, String.class, AbstractC25331B9z.A0t(), BA0.A0j(), "2", new String[]{"v"}, false) == null) {
            return null;
        }
        return new C27570C4l(c08940az, 0);
    }

    public static final C27570C4l A0J(C08940az c08940az, D3M d3m) {
        if (!d3m.A0R(c08940az, Voip.REJECT_REASON_ENC) || d3m.A0N(c08940az, String.class, AbstractC25331B9z.A0t(), BA0.A0j(), "3", new String[]{"v"}, false) == null) {
            return null;
        }
        return new C27570C4l(c08940az, 1);
    }

    public static final C27568C4j A0K(C08940az c08940az, D3M d3m) {
        String str;
        if (!D3M.A0E(c08940az, d3m) || (str = (String) d3m.A0N(c08940az, String.class, AbstractC25331B9z.A0t(), BA0.A0j(), "1", new String[]{"edit"}, false)) == null) {
            return null;
        }
        return new C27568C4j(c08940az, str, 0);
    }

    public static final C27568C4j A0L(C08940az c08940az, D3M d3m) {
        String str;
        if (!D3M.A0E(c08940az, d3m) || (str = (String) d3m.A0N(c08940az, String.class, AbstractC25331B9z.A0t(), BA0.A0j(), "7", new String[]{"edit"}, false)) == null) {
            return null;
        }
        return new C27568C4j(c08940az, str, 1);
    }

    public static final C27545C3m A0M(C08940az c08940az, D3M d3m) {
        String str;
        if (!d3m.A0R(c08940az, Voip.REJECT_REASON_ENC)) {
            return null;
        }
        String[] strArr = new String[8];
        BA3.A0U(strArr);
        String strA0P = d3m.A0P(c08940az, AbstractC465925m.A1G("menu_options", strArr, 7), new String[]{"native_flow_name"});
        if (!d3m.A0R(c08940az, Voip.REJECT_REASON_ENC)) {
            return null;
        }
        String[] strArr2 = new String[33];
        strArr2[0] = "audio";
        BA3.A0W(strArr2);
        BA3.A0V(strArr2);
        String strA0P2 = d3m.A0P(c08940az, C01d.A0A(strArr2), new String[]{"mediatype"});
        if (strA0P2 == null) {
            return null;
        }
        C3L c3l = new C3L(c08940az, strA0P2, 18);
        C3L c3l2 = null;
        if (d3m.A0R(c08940az, Voip.REJECT_REASON_ENC) && (str = (String) d3m.A0N(c08940az, String.class, AbstractC25331B9z.A0t(), BA0.A0j(), "avatar", new String[]{"sticker_type"}, false)) != null) {
            c3l2 = new C3L(c08940az, str, 15);
        }
        return new C27545C3m(c08940az, c3l, c3l2, strA0P);
    }

    public static final C27562C4d A0N(C08940az c08940az, D3M d3m) {
        if (!d3m.A0R(c08940az, Voip.REJECT_REASON_ENC)) {
            return null;
        }
        String[] strArr = new String[2];
        strArr[0] = "msg";
        if (d3m.A0P(c08940az, AbstractC465925m.A1G("pkmsg", strArr, 1), AbstractC25329B9x.A1b(1, 0)) == null) {
            return null;
        }
        C3L c3lA0B = A0B(c08940az, d3m);
        C27545C3m c27545C3mA0M = A0M(c08940az, d3m);
        C27548C3p c27548C3pA02 = A02(c08940az, d3m);
        if (c27548C3pA02 == null) {
            return null;
        }
        InterfaceC31676DtW[] interfaceC31676DtWArr = new InterfaceC31676DtW[2];
        interfaceC31676DtWArr[0] = DVR.A00;
        return new C27562C4d(c08940az, c27548C3pA02, c3lA0B, (C3G) d3m.A0O(c08940az, "EncState|EncSessionType", AbstractC465925m.A1G(DVS.A00, interfaceC31676DtWArr, 1), new String[0]), c27545C3mA0M);
    }

    public static final C27561C4c A0O(C08940az c08940az, D3M d3m) {
        if (d3m.A0R(c08940az, Voip.REJECT_REASON_ENC)) {
            if (d3m.A0N(c08940az, String.class, AbstractC25331B9z.A0t(), BA0.A0j(), "skmsg", AbstractC25329B9x.A1b(1, 0), false) != null) {
                C3L c3lA0B = A0B(c08940az, d3m);
                C3L c3l = null;
                if (d3m.A0R(c08940az, Voip.REJECT_REASON_ENC)) {
                    String[] strArr = new String[1];
                    String str = (String) d3m.A0N(c08940az, String.class, BA1.A0c("bucket", strArr, 0), BA0.A0l(), null, strArr, false);
                    if (str != null) {
                        c3l = new C3L(c08940az, str, 17);
                    }
                }
                C27548C3p c27548C3pA02 = A02(c08940az, d3m);
                if (c27548C3pA02 != null) {
                    return new C27561C4c(c08940az, c27548C3pA02, c3lA0B, c3l);
                }
            }
        }
        return null;
    }

    public static final C27569C4k A0P(C08940az c08940az, D3M d3m) {
        if (d3m.A0R(c08940az, Voip.REJECT_REASON_ENC) && d3m.A0N(c08940az, Long.TYPE, 3L, BA0.A0j(), null, new String[]{"v"}, false) != null) {
            return new C27569C4k(c08940az);
        }
        return null;
    }

    public static final C27567C4i A0Q(C08940az c08940az, D3M d3m) {
        String str;
        if (!D3M.A0E(c08940az, d3m) || (str = (String) d3m.A0N(c08940az, String.class, AbstractC25331B9z.A0t(), BA0.A0j(), "8", new String[]{"edit"}, false)) == null) {
            return null;
        }
        return new C27567C4i(c08940az, str);
    }

    public static final C27571C4m A0R(C08940az c08940az, D3M d3m) {
        if (D3M.A0E(c08940az, d3m)) {
            if (d3m.A0N(c08940az, String.class, AbstractC25331B9z.A0t(), BA0.A0j(), "media", AbstractC25329B9x.A1b(1, 0), false) != null) {
                return new C27571C4m(c08940az);
            }
        }
        return null;
    }

    public static final C27565C4g A0S(C08940az c08940az, D3M d3m) {
        if (D3M.A0E(c08940az, d3m)) {
            InterfaceC31676DtW[] interfaceC31676DtWArr = new InterfaceC31676DtW[2];
            interfaceC31676DtWArr[0] = C30498DVh.A00;
            Object objA0O = d3m.A0O(c08940az, "StatusEncDualEncNonMedia|StatusEncDualEncMedia", AbstractC465925m.A1G(C30499DVi.A00, interfaceC31676DtWArr, 1), new String[0]);
            if (objA0O != null) {
                return new C27565C4g(c08940az, (C27535C3c) objA0O);
            }
        }
        return null;
    }

    public static final C27566C4h A0T(C08940az c08940az, D3M d3m) {
        C3J c3j;
        Number number;
        StringBuilder sbA0C;
        if (d3m.A0R(c08940az, "status")) {
            String[] strArr = {Voip.REJECT_REASON_ENC};
            C08940az c08940azA0g = AbstractC25329B9x.A0g(c08940az, strArr, 0);
            if (c08940azA0g == null) {
                D3M.A0B(c08940az, d3m, strArr, 0);
                c3j = null;
            } else {
                c3j = null;
                if (d3m.A0R(c08940azA0g, Voip.REJECT_REASON_ENC) && (number = (Number) d3m.A0N(c08940azA0g, Long.TYPE, BA0.A0k(), 4L, null, new String[]{"count"}, false)) != null) {
                    c3j = new C3J(c08940azA0g, 13, number.longValue());
                }
            }
            InterfaceC31676DtW[] interfaceC31676DtWArr = new InterfaceC31676DtW[3];
            interfaceC31676DtWArr[0] = C30507DVq.A00;
            interfaceC31676DtWArr[1] = C30508DVr.A00;
            Object objA0O = d3m.A0O(c08940az, "EncVersion2|EncVersion3|EncVersionFutureproof", AbstractC465925m.A1G(C30509DVs.A00, interfaceC31676DtWArr, 2), new String[]{Voip.REJECT_REASON_ENC});
            if (objA0O != null) {
                InterfaceC31603DsG interfaceC31603DsG = (InterfaceC31603DsG) objA0O;
                InterfaceC31676DtW[] interfaceC31676DtWArr2 = new InterfaceC31676DtW[2];
                interfaceC31676DtWArr2[0] = C30510DVt.A00;
                Object objA0O2 = d3m.A0O(c08940az, "EncTypeIndividual|EncTypeSenderKey", AbstractC465925m.A1G(C30511DVu.A00, interfaceC31676DtWArr2, 1), new String[]{Voip.REJECT_REASON_ENC});
                if (objA0O2 != null) {
                    InterfaceC31602DsF interfaceC31602DsF = (InterfaceC31602DsF) objA0O2;
                    InterfaceC31676DtW[] interfaceC31676DtWArr3 = new InterfaceC31676DtW[3];
                    interfaceC31676DtWArr3[0] = C30512DVv.A00;
                    interfaceC31676DtWArr3[1] = C30513DVw.A00;
                    Object objA0O3 = d3m.A0O(c08940az, "StatusContentTypeText|StatusContentTypeMedia|StatusContentTypeReaction", AbstractC465925m.A1G(C30514DVx.A00, interfaceC31676DtWArr3, 2), new String[0]);
                    if (objA0O3 != null) {
                        InterfaceC31604DsH interfaceC31604DsH = (InterfaceC31604DsH) objA0O3;
                        String str = new String[]{Voip.REJECT_REASON_ENC}[0];
                        List listA0N = c08940az.A0N(str);
                        ArrayList arrayListA1C = AbstractC466625t.A1C(listA0N);
                        Iterator it = listA0N.iterator();
                        while (it.hasNext()) {
                            BA1.A1N(arrayListA1C, it);
                        }
                        if (AbstractC25328B9w.A01(arrayListA1C) < 1) {
                            int size = arrayListA1C.size();
                            sbA0C = AnonymousClass000.A08();
                            BA2.A1J(str, sbA0C, size);
                            sbA0C.append(1L);
                        } else if (AbstractC25328B9w.A01(arrayListA1C) > 1) {
                            sbA0C = BA3.A0C(str, arrayListA1C);
                            sbA0C.append(1L);
                        } else {
                            C08940az c08940azA0i = AbstractC25329B9x.A0i(arrayListA1C, 0);
                            if (c08940azA0i != null) {
                                return new C27566C4h(c08940azA0i, c08940az, c3j, interfaceC31602DsF, interfaceC31603DsG, interfaceC31604DsH);
                            }
                        }
                        D3M.A0C(d3m, ".", sbA0C);
                        return null;
                    }
                }
            }
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0029  */
    /* JADX WARN: Code duplicated, block: B:15:0x0038  */
    /* JADX WARN: Code duplicated, block: B:17:0x0075  */
    /* JADX WARN: Code duplicated, block: B:22:0x0098  */
    public static final C27550C3r A08(C08940az c08940az, D3M d3m) {
        String[] strArrA1b;
        C08940az c08940azA0g;
        C27547C3o c27547C3o;
        byte[] bArr;
        ArrayList arrayListA0Q;
        C08940az c08940azA0i;
        if (!d3m.A0R(c08940az, "status")) {
            return null;
        }
        String[] strArrA1b2 = AbstractC465925m.A1b();
        C08940az c08940azA0g2 = AbstractC25331B9z.A0g(c08940az, "reporting", strArrA1b2);
        if (c08940azA0g2 != null) {
            String[] strArrA1b3 = AbstractC466425r.A1b();
            strArrA1b3[0] = "reporting_tag";
            strArrA1b3[1] = "#elementValue";
            byte[] bArr2 = (byte[]) d3m.A0M(c08940azA0g2, byte[].class, 9L, 128L, null, strArrA1b3);
            C27548C3p c27548C3p = bArr2 != null ? new C27548C3p(c08940az, new C27548C3p(c08940azA0g2, bArr2, 20)) : null;
            strArrA1b = AbstractC465925m.A1b();
            c08940azA0g = AbstractC25331B9z.A0g(c08940az, "reporting", strArrA1b);
            if (c08940azA0g == null) {
                D3M.A0B(c08940az, d3m, strArrA1b, 0);
                c27547C3o = null;
            } else {
                c27547C3o = null;
                Long l = (Long) d3m.A0N(c08940azA0g, Long.TYPE, AbstractC25331B9z.A0t(), BA0.A0j(), null, new String[]{"reporting_token", "v"}, false);
                bArr = (byte[]) d3m.A0M(c08940azA0g, byte[].class, 16L, 16L, null, new String[]{"reporting_token", "#elementValue"});
                if (bArr != null) {
                    arrayListA0Q = d3m.A0Q(c08940azA0g, new DTO(31), new String[]{"reporting_token"}, 1L, 1L);
                    if (arrayListA0Q != null || (c08940azA0i = AbstractC25329B9x.A0i(arrayListA0Q, 0)) == null) {
                        c27547C3o = null;
                    } else {
                        c27547C3o = new C27547C3o(c08940azA0i, c08940azA0g, l, bArr);
                    }
                }
            }
            return new C27550C3r(c08940az, c27548C3p, new C27548C3p(c08940az, c27547C3o));
        }
        D3M.A0B(c08940az, d3m, strArrA1b2, 0);
        strArrA1b = AbstractC465925m.A1b();
        c08940azA0g = AbstractC25331B9z.A0g(c08940az, "reporting", strArrA1b);
        if (c08940azA0g == null) {
            D3M.A0B(c08940az, d3m, strArrA1b, 0);
            c27547C3o = null;
        } else {
            c27547C3o = null;
            Long l2 = (Long) d3m.A0N(c08940azA0g, Long.TYPE, AbstractC25331B9z.A0t(), BA0.A0j(), null, new String[]{"reporting_token", "v"}, false);
            bArr = (byte[]) d3m.A0M(c08940azA0g, byte[].class, 16L, 16L, null, new String[]{"reporting_token", "#elementValue"});
            if (bArr != null) {
                arrayListA0Q = d3m.A0Q(c08940azA0g, new DTO(31), new String[]{"reporting_token"}, 1L, 1L);
                if (arrayListA0Q != null) {
                    c27547C3o = null;
                } else {
                    c27547C3o = null;
                }
            }
        }
        return new C27550C3r(c08940az, c27548C3p, new C27548C3p(c08940az, c27547C3o));
    }
}
