package X;

import com.facebook.common.dextricks.OdexSchemeArtXdex;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public final class D3N {
    public static final D3N A00 = new D3N();

    public static final C27549C3q A00(C08940az c08940az, D3M d3m) {
        if (d3m.A0R(c08940az, "plaintext")) {
            String[] strArr = new String[1];
            byte[] bArrA0I = D3M.A0I(c08940az, d3m, BA1.A0c("#elementValue", strArr, 0), strArr);
            if (bArrA0I != null) {
                return new C27549C3q(c08940az, bArrA0I, 27);
            }
        }
        return null;
    }

    public static final C27548C3p A01(C08940az c08940az, D3M d3m) {
        if (d3m.A0R(c08940az, "plaintext")) {
            String[] strArr = new String[1];
            byte[] bArrA0I = D3M.A0I(c08940az, d3m, BA1.A0c("#elementValue", strArr, 0), strArr);
            if (bArrA0I != null) {
                return new C27548C3p(c08940az, bArrA0I, 1);
            }
        }
        return null;
    }

    public static final C27550C3r A02(C08940az c08940az, C08940az c08940az2, D3M d3m) {
        EZX ezxA0F;
        int iA1W = AbstractC81793li.A1W(c08940az2);
        if (d3m.A0R(c08940az, "iq")) {
            String[] strArr = new String[iA1W];
            C08940az c08940azA0g = AbstractC25331B9z.A0g(c08940az, "error", strArr);
            if (c08940azA0g == null) {
                D3M.A0B(c08940az, d3m, strArr, 0);
            } else {
                C27536C3d c27536C3dA0E = A0E(c08940azA0g, d3m);
                if (c27536C3dA0E != null && (ezxA0F = A0F(c08940az, c08940az2, d3m)) != null) {
                    return new C27550C3r(c08940az, c27536C3dA0E, ezxA0F);
                }
            }
        }
        return null;
    }

    public static final C27547C3o A03(C08940az c08940az, D3M d3m) {
        if (!d3m.A0R(c08940az, "messages")) {
            return null;
        }
        Long lA0t = AbstractC25331B9z.A0t();
        Long lA0j = BA0.A0j();
        C28971Nl c28971Nl = (C28971Nl) d3m.A0N(c08940az, C28971Nl.class, lA0t, lA0j, null, new String[]{"jid"}, false);
        Long l = (Long) d3m.A0N(c08940az, Long.TYPE, AbstractC81793li.A0m(), lA0j, null, AbstractC25329B9x.A1V(1), false);
        ArrayList arrayListA0Q = d3m.A0Q(c08940az, new DW3(40), new String[]{"message"}, 0L, 300L);
        if (arrayListA0Q == null) {
            return null;
        }
        return new C27547C3o(c28971Nl, c08940az, l, arrayListA0Q, 6);
    }

    public static final C27547C3o A04(C08940az c08940az, D3M d3m) {
        C38 c38;
        C38 c39;
        String strA06;
        if (d3m.A0R(c08940az, "question_response")) {
            String[] strArr = new String[1];
            C08940az c08940azA0g = AbstractC25331B9z.A0g(c08940az, "flags", strArr);
            if (c08940azA0g == null) {
                D3M.A0B(c08940az, d3m, strArr, 0);
                c38 = null;
            } else {
                c38 = null;
                if (d3m.A0R(c08940azA0g, "flags") && d3m.A0S(c08940azA0g, new String[]{"replied"})) {
                    c38 = new C38(c08940azA0g, 21);
                }
            }
            String[] strArr2 = new String[1];
            C08940az c08940azA0g2 = AbstractC25331B9z.A0g(c08940az, "flags", strArr2);
            if (c08940azA0g2 == null) {
                D3M.A0B(c08940az, d3m, strArr2, 0);
                c39 = null;
            } else {
                c39 = null;
                if (d3m.A0R(c08940azA0g2, "flags") && d3m.A0S(c08940azA0g2, new String[]{"starred"})) {
                    c39 = new C38(c08940azA0g2, 22);
                }
            }
            String str = new String[]{"flags"}[0];
            List listA0N = c08940az.A0N(str);
            ArrayList arrayListA1C = AbstractC466625t.A1C(listA0N);
            Iterator it = listA0N.iterator();
            while (it.hasNext()) {
                BA1.A1N(arrayListA1C, it);
            }
            if (AbstractC25328B9w.A01(arrayListA1C) < 1) {
                int size = arrayListA1C.size();
                StringBuilder sbA08 = AnonymousClass000.A08();
                BA2.A1J(str, sbA08, size);
                sbA08.append(1L);
                strA06 = AnonymousClass000.A06(".", sbA08);
            } else if (AbstractC25328B9w.A01(arrayListA1C) > 1) {
                StringBuilder sbA0C = BA3.A0C(str, arrayListA1C);
                sbA0C.append(1L);
                strA06 = AnonymousClass000.A06(".", sbA0C);
            } else {
                C08940az c08940azA0i = AbstractC25329B9x.A0i(arrayListA1C, 0);
                if (c08940azA0i != null) {
                    return new C27547C3o(c08940azA0i, c08940az, c38, c39);
                }
            }
            d3m.A00 = strA06;
            return null;
        }
        return null;
    }

    public static final C3L A05(C08940az c08940az, D3M d3m) {
        if (D3M.A0F(c08940az, d3m)) {
            String[] strArrA1b = BA0.A1b();
            strArrA1b[1] = "questiontype";
            String str = (String) d3m.A0N(c08940az, String.class, AbstractC25331B9z.A0t(), BA0.A0j(), "reply", strArrA1b, false);
            if (str != null) {
                return new C3L(c08940az, str, 0);
            }
        }
        return null;
    }

    public static final C3L A06(C08940az c08940az, D3M d3m) {
        if (!D3M.A0E(c08940az, d3m)) {
            return null;
        }
        String str = (String) d3m.A0N(c08940az, String.class, AbstractC25331B9z.A0t(), BA0.A0j(), "reaction", AbstractC25329B9x.A1b(1, 0), false);
        if (str != null) {
            return new C3L(c08940az, str, 6);
        }
        return null;
    }

    public static final C3L A07(C08940az c08940az, D3M d3m) {
        if (!D3M.A0E(c08940az, d3m)) {
            return null;
        }
        String str = (String) d3m.A0N(c08940az, String.class, AbstractC25331B9z.A0t(), BA0.A0j(), "text", AbstractC25329B9x.A1b(1, 0), false);
        if (str != null) {
            return new C3L(c08940az, str, 7);
        }
        return null;
    }

    public static final C3L A08(C08940az c08940az, D3M d3m) {
        if (D3M.A0F(c08940az, d3m)) {
            String[] strArrA1b = BA0.A1b();
            strArrA1b[1] = "is_wamo_sub";
            String str = (String) d3m.A0N(c08940az, String.class, AbstractC25331B9z.A0t(), BA0.A0j(), "true", strArrA1b, false);
            if (str != null) {
                return new C3L(c08940az, str, 10);
            }
        }
        return null;
    }

    public static final C4R A09(C08940az c08940az, D3M d3m) {
        if (D3M.A0F(c08940az, d3m)) {
            if (d3m.A0N(c08940az, String.class, AbstractC25331B9z.A0t(), BA0.A0j(), "media", AbstractC25329B9x.A1b(1, 0), false) != null) {
                return new C4R(c08940az, 0);
            }
        }
        return null;
    }

    public static final C4R A0A(C08940az c08940az, D3M d3m) {
        if (D3M.A0F(c08940az, d3m)) {
            if (d3m.A0N(c08940az, String.class, AbstractC25331B9z.A0t(), BA0.A0j(), "text", AbstractC25329B9x.A1b(1, 0), false) != null) {
                return new C4R(c08940az, 1);
            }
        }
        return null;
    }

    public static final C3M A0B(C08940az c08940az, D3M d3m) {
        String str;
        if (!D3M.A0F(c08940az, d3m) || (str = (String) d3m.A0N(c08940az, String.class, AbstractC25331B9z.A0t(), BA0.A0j(), "3", new String[]{"edit"}, false)) == null) {
            return null;
        }
        return new C3M(c08940az, str, 24);
    }

    public static final C3M A0C(C08940az c08940az, D3M d3m) {
        String str;
        if (!D3M.A0F(c08940az, d3m) || (str = (String) d3m.A0N(c08940az, String.class, AbstractC25331B9z.A0t(), BA0.A0j(), "8", new String[]{"edit"}, false)) == null) {
            return null;
        }
        return new C3M(c08940az, str, 26);
    }

    public static final C3M A0D(C08940az c08940az, D3M d3m) {
        if (D3M.A0F(c08940az, d3m)) {
            String[] strArrA1b = BA0.A1b();
            strArrA1b[1] = "questiontype";
            String str = (String) d3m.A0N(c08940az, String.class, AbstractC25331B9z.A0t(), BA0.A0j(), "question", strArrA1b, false);
            if (str != null) {
                return new C3M(c08940az, str, 29);
            }
        }
        return null;
    }

    public static final C27536C3d A0E(C08940az c08940az, D3M d3m) {
        if (D3M.A0D(c08940az, d3m)) {
            String[] strArrA1Y = AbstractC25329B9x.A1Y(1);
            Long lA0t = AbstractC25331B9z.A0t();
            Long lA0j = BA0.A0j();
            String str = (String) d3m.A0N(c08940az, String.class, lA0t, lA0j, "internal-server-error", strArrA1Y, false);
            if (str != null) {
                Number number = (Number) d3m.A0N(c08940az, Long.TYPE, lA0t, lA0j, BA0.A0o(), AbstractC25329B9x.A1X(1), false);
                if (number != null) {
                    return new C27536C3d(str, number.longValue(), c08940az, 4);
                }
            }
        }
        return null;
    }

    public static final EZX A0F(C08940az c08940az, C08940az c08940az2, D3M d3m) {
        com.whatsapp.infra.core.jid.Jid jid;
        String str;
        String str2;
        if (!d3m.A0R(c08940az, "iq")) {
            return null;
        }
        String[] strArrA1a = AbstractC25329B9x.A1a(1, 0);
        String[] strArr = new String[1];
        Long lA0d = BA1.A0d("to", strArr, 0);
        Long lA0j = BA0.A0j();
        Object objA0N = d3m.A0N(c08940az2, com.whatsapp.infra.core.jid.Jid.class, lA0d, lA0j, null, strArr, false);
        if (objA0N == null || (jid = (com.whatsapp.infra.core.jid.Jid) d3m.A0N(c08940az, com.whatsapp.infra.core.jid.Jid.class, lA0d, lA0j, objA0N, strArrA1a, true)) == null) {
            return null;
        }
        String[] strArr2 = {"id"};
        Object objA0N2 = d3m.A0N(c08940az2, String.class, lA0d, lA0j, null, new String[]{"id"}, false);
        if (objA0N2 == null || (str = (String) d3m.A0N(c08940az, String.class, lA0d, lA0j, objA0N2, strArr2, true)) == null || (str2 = (String) d3m.A0N(c08940az, String.class, lA0d, lA0j, "error", AbstractC25329B9x.A1b(1, 0), false)) == null) {
            return null;
        }
        return new EZX(jid, c08940az, str, str2, 26);
    }

    public static final EZX A0G(C08940az c08940az, C08940az c08940az2, D3M d3m) {
        com.whatsapp.infra.core.jid.Jid jid;
        String str;
        String str2;
        C000700h.A0A(c08940az2, 2);
        if (!d3m.A0R(c08940az, "iq")) {
            return null;
        }
        String[] strArrA1a = AbstractC25329B9x.A1a(1, 0);
        String[] strArr = new String[1];
        Long lA0d = BA1.A0d("to", strArr, 0);
        Long lA0j = BA0.A0j();
        Object objA0N = d3m.A0N(c08940az2, com.whatsapp.infra.core.jid.Jid.class, lA0d, lA0j, null, strArr, false);
        if (objA0N == null || (jid = (com.whatsapp.infra.core.jid.Jid) d3m.A0N(c08940az, com.whatsapp.infra.core.jid.Jid.class, lA0d, lA0j, objA0N, strArrA1a, true)) == null) {
            return null;
        }
        String[] strArr2 = {"id"};
        Object objA0N2 = d3m.A0N(c08940az2, String.class, lA0d, lA0j, null, new String[]{"id"}, false);
        if (objA0N2 == null || (str = (String) d3m.A0N(c08940az, String.class, lA0d, lA0j, objA0N2, strArr2, true)) == null || (str2 = (String) d3m.A0N(c08940az, String.class, lA0d, lA0j, "result", AbstractC25329B9x.A1b(1, 0), false)) == null) {
            return null;
        }
        return new EZX(jid, c08940az, str, str2, 27);
    }

    public static final C27543C3k A0H(C08940az c08940az, D3M d3m) {
        ArrayList arrayListA0A;
        C08940az c08940azA0i;
        if (!d3m.A0R(c08940az, "question_response")) {
            return null;
        }
        UserJid userJid = (UserJid) d3m.A0N(c08940az, UserJid.class, AbstractC25331B9z.A0t(), BA0.A0j(), null, new String[]{"sender", "lid"}, false);
        String str = (String) d3m.A0N(c08940az, String.class, BA0.A0k(), BA0.A0p(), null, new String[]{"sender", "notify_name"}, false);
        String[] strArrA1b = AbstractC25328B9w.A1b();
        strArrA1b[0] = "sender";
        strArrA1b[1] = "picture";
        strArrA1b[2] = "direct_path";
        String str2 = (String) d3m.A0N(c08940az, String.class, AbstractC81793li.A0m(), Long.valueOf(OdexSchemeArtXdex.STATE_PGO_NEEDED), null, strArrA1b, false);
        if (str2 == null || (arrayListA0A = D3M.A0A(c08940az, d3m, new String[]{"sender"}, 44)) == null || (c08940azA0i = AbstractC25329B9x.A0i(arrayListA0A, 0)) == null) {
            return null;
        }
        return new C27543C3k(userJid, c08940azA0i, c08940az, str, str2);
    }

    public static final C4S A0I(C08940az c08940az, D3M d3m) {
        ArrayList arrayListA0A;
        C08940az c08940azA0i;
        if (!d3m.A0R(c08940az, "message")) {
            return null;
        }
        d3m.A0N(c08940az, String.class, BA0.A0k(), BA0.A0m(), null, new String[]{"meta", "contenttype"}, false);
        String[] strArr = new String[1];
        Long lA0d = BA1.A0d("type", strArr, 0);
        Long lA0j = BA0.A0j();
        if (d3m.A0N(c08940az, String.class, lA0d, lA0j, "poll", strArr, false) == null || d3m.A0N(c08940az, String.class, lA0d, lA0j, "creation", new String[]{"meta", "polltype"}, false) == null || (arrayListA0A = D3M.A0A(c08940az, d3m, new String[]{"meta"}, 41)) == null || (c08940azA0i = AbstractC25329B9x.A0i(arrayListA0A, 0)) == null) {
            return null;
        }
        return new C4S(c08940azA0i, c08940az, 0);
    }

    public static final C4S A0J(C08940az c08940az, D3M d3m) {
        ArrayList arrayListA0A;
        C08940az c08940azA0i;
        if (!d3m.A0R(c08940az, "message")) {
            return null;
        }
        d3m.A0N(c08940az, String.class, BA0.A0k(), BA0.A0m(), null, new String[]{"meta", "contenttype"}, false);
        String[] strArr = new String[1];
        Long lA0d = BA1.A0d("type", strArr, 0);
        Long lA0j = BA0.A0j();
        if (d3m.A0N(c08940az, String.class, lA0d, lA0j, "poll", strArr, false) == null || d3m.A0N(c08940az, String.class, lA0d, lA0j, "quiz_creation", new String[]{"meta", "polltype"}, false) == null || (arrayListA0A = D3M.A0A(c08940az, d3m, new String[]{"meta"}, 39)) == null || (c08940azA0i = AbstractC25329B9x.A0i(arrayListA0A, 0)) == null) {
            return null;
        }
        return new C4S(c08940azA0i, c08940az, 1);
    }

    public static final PGa A0K(C08940az c08940az, D3M d3m) {
        C4R c4rA09;
        StringBuilder sbA0C;
        if (d3m.A0R(c08940az, "message")) {
            String[] strArr = new String[20];
            strArr[0] = "audio";
            strArr[1] = "avatar_sticker";
            strArr[2] = "cataloglink";
            strArr[3] = "collection";
            strArr[4] = "document";
            strArr[5] = "genai_sticker";
            strArr[6] = "gif";
            strArr[7] = "image";
            strArr[8] = "motion_photo";
            strArr[9] = "motion_video";
            strArr[10] = "productlink";
            strArr[11] = "ptt";
            strArr[12] = "ptv";
            strArr[13] = "sticker";
            strArr[14] = "sticker_pack";
            strArr[15] = "url";
            strArr[16] = "user_created_sticker";
            strArr[17] = "vcard";
            strArr[18] = "video";
            if (d3m.A0P(c08940az, AbstractC465925m.A1G("1p_sticker", strArr, 19), new String[]{"plaintext", "mediatype"}) != null) {
                String[] strArr2 = new String[1];
                C08940az c08940azA0g = AbstractC25331B9z.A0g(c08940az, "plaintext", strArr2);
                if (c08940azA0g == null) {
                    D3M.A0B(c08940az, d3m, strArr2, 0);
                } else {
                    C27548C3p c27548C3pA01 = A01(c08940azA0g, d3m);
                    if (c27548C3pA01 != null && (c4rA09 = A09(c08940az, d3m)) != null) {
                        C3L c3lA08 = A08(c08940az, d3m);
                        C3M c3m = null;
                        if (d3m.A0R(c08940az, "message")) {
                            String[] strArr3 = new String[8];
                            strArr3[0] = "av1_video_dual_upload";
                            strArr3[1] = "hd_image_dual_upload";
                            strArr3[2] = "hd_video_dual_upload";
                            strArr3[3] = "hevc_video_dual_upload";
                            AbstractC25328B9w.A1P("media_poll", "motion_photo", strArr3);
                            strArr3[6] = "poll_add_option";
                            String strA0P = d3m.A0P(c08940az, AbstractC465925m.A1G("sticker_annotation", strArr3, 7), new String[]{"meta", "message_association_type"});
                            if (strA0P != null) {
                                c3m = new C3M(c08940az, strA0P, 28);
                            }
                        }
                        C3M c3m2 = !d3m.A0R(c08940az, "message") ? null : new C3M(c08940az, (String) D3M.A05(c08940az, d3m, new String[]{"meta", "contenttype"}), 27);
                        String str = new String[]{"plaintext"}[0];
                        List listA0N = c08940az.A0N(str);
                        ArrayList arrayListA1C = AbstractC466625t.A1C(listA0N);
                        Iterator it = listA0N.iterator();
                        while (it.hasNext()) {
                            BA1.A1N(arrayListA1C, it);
                        }
                        long jA01 = AbstractC25328B9w.A01(arrayListA1C);
                        int size = arrayListA1C.size();
                        if (jA01 < 1) {
                            sbA0C = AnonymousClass000.A08();
                            BA2.A1J(str, sbA0C, size);
                        } else if (size > 1) {
                            sbA0C = BA3.A0C(str, arrayListA1C);
                        } else {
                            C08940az c08940azA0i = AbstractC25329B9x.A0i(arrayListA1C, 0);
                            if (c08940azA0i != null) {
                                return new PGa(c08940azA0i, c08940az, c27548C3pA01, c3lA08, c4rA09, c3m, c3m2);
                            }
                        }
                        sbA0C.append(1L);
                        D3M.A0C(d3m, ".", sbA0C);
                        return null;
                    }
                }
            }
        }
        return null;
    }

    public static final PGW A0L(C08940az c08940az, D3M d3m) {
        C3L c3lA05;
        if (D3M.A0F(c08940az, d3m) && (c3lA05 = A05(c08940az, d3m)) != null) {
            C3L c3lA08 = A08(c08940az, d3m);
            InterfaceC31676DtW[] interfaceC31676DtWArr = new InterfaceC31676DtW[2];
            interfaceC31676DtWArr[0] = DV8.A00;
            Object objA0O = d3m.A0O(c08940az, "NewsletterText|NewsletterMedia", AbstractC465925m.A1G(DV9.A00, interfaceC31676DtWArr, 1), new String[0]);
            if (objA0O != null) {
                return new PGW(c08940az, c3lA05, c3lA08, (InterfaceC55085PPz) objA0O);
            }
        }
        return null;
    }

    public static final PGZ A0M(C08940az c08940az, D3M d3m) {
        C4R c4rA0A;
        if (D3M.A0F(c08940az, d3m)) {
            String[] strArr = new String[1];
            C08940az c08940azA0g = AbstractC25331B9z.A0g(c08940az, "plaintext", strArr);
            if (c08940azA0g == null) {
                D3M.A0B(c08940az, d3m, strArr, 0);
            } else {
                C27548C3p c27548C3pA01 = A01(c08940azA0g, d3m);
                if (c27548C3pA01 != null && (c4rA0A = A0A(c08940az, d3m)) != null) {
                    return new PGZ(c08940az, c27548C3pA01, A08(c08940az, d3m), c4rA0A);
                }
            }
        }
        return null;
    }
}
