package X;

import android.text.TextUtils;
import com.whatsapp.infra.core.jid.UserJid;

/* JADX INFO: renamed from: X.0Cl, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C02710Cl {
    public static final String A01(String str, String str2) {
        C000700h.A0A(str, 0);
        C000700h.A0A(str2, 1);
        if (str.length() == 0) {
            return str2;
        }
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append("@");
        sb.append(str2);
        return sb.toString();
    }

    public final com.whatsapp.infra.core.jid.Jid A02(String str) {
        Object c0zl;
        if (str == null || str.length() == 0) {
            return null;
        }
        try {
            c0zl = A00(str);
        } catch (Throwable th) {
            c0zl = new C0ZL(th);
        }
        return (com.whatsapp.infra.core.jid.Jid) (c0zl instanceof C0ZL ? null : c0zl);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00c7, code lost:
    
        if (r3.equals(r0) == false) goto L15;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final com.whatsapp.infra.core.jid.Jid A00(String str) {
        String str2;
        C02720Cm c02720Cm = com.whatsapp.infra.core.jid.Jid.JID_FACTORY;
        if (str == null) {
            throw new C017908k("null");
        }
        C02730Cn c02730Cn = c02720Cm.A00;
        com.whatsapp.infra.core.jid.Jid jidA00 = (com.whatsapp.infra.core.jid.Jid) c02730Cn.get(str);
        if (jidA00 == null) {
            if (TextUtils.isEmpty(str)) {
                throw new C017908k("<empty>");
            }
            int iLastIndexOf = str.lastIndexOf(64);
            if (iLastIndexOf == -1) {
                jidA00 = C02720Cm.A00(str);
                if (jidA00 == null) {
                    if (str.equals("status_me")) {
                        jidA00 = C0DD.A00;
                    } else {
                        if (!str.equals("lid_me")) {
                            throw new C017908k(str);
                        }
                        jidA00 = C1OQ.A00;
                    }
                }
            } else {
                if (iLastIndexOf == 0 || iLastIndexOf == str.length()) {
                    throw new C017908k(str);
                }
                String strSubstring = str.substring(0, iLastIndexOf);
                String strSubstring2 = str.substring(iLastIndexOf + 1);
                switch (strSubstring2.hashCode()) {
                    case -1673355044:
                        if (strSubstring2.equals("s.whatsapp.net")) {
                            if (!strSubstring.equals("gdpr")) {
                                int iLastIndexOf2 = strSubstring.lastIndexOf(46);
                                int iLastIndexOf3 = strSubstring.lastIndexOf(58);
                                if (iLastIndexOf3 == -1 && iLastIndexOf2 == -1) {
                                    jidA00 = C02720Cm.A02(strSubstring, strSubstring2);
                                } else {
                                    int length = strSubstring.length();
                                    int i = length - 1;
                                    if (iLastIndexOf3 == i || iLastIndexOf2 == i) {
                                        throw new C017908k(strSubstring);
                                    }
                                    if (iLastIndexOf3 != -1) {
                                        length = iLastIndexOf3;
                                    }
                                    if (iLastIndexOf2 == -1 || (iLastIndexOf2 >= iLastIndexOf3 && iLastIndexOf3 != -1)) {
                                        iLastIndexOf2 = length;
                                    }
                                    int i2 = 0;
                                    UserJid userJidA04 = c02720Cm.A04(strSubstring.substring(0, iLastIndexOf2), strSubstring2);
                                    if (iLastIndexOf3 != -1) {
                                        try {
                                            i2 = Integer.parseInt(strSubstring.substring(iLastIndexOf3 + 1));
                                        } catch (NumberFormatException unused) {
                                            throw new C017908k(strSubstring);
                                        }
                                    }
                                    if ("lid".equals(strSubstring2)) {
                                        jidA00 = new C08730ae(userJidA04, i2);
                                    } else if ("hosted.lid".equals(strSubstring2)) {
                                        jidA00 = new C27337Bxr((C08690aa) userJidA04, i2);
                                    } else if ("interop".equals(strSubstring2)) {
                                        jidA00 = new C34641fn((C210219Hw) userJidA04, i2);
                                    } else if (!"hosted".equals(strSubstring2)) {
                                        jidA00 = !"bot".equals(strSubstring2) ? new C0DB(userJidA04, i2) : new C27333Bxn((C1FQ) userJidA04, i2);
                                    } else {
                                        jidA00 = new C27335Bxp(userJidA04, i2);
                                    }
                                }
                            } else {
                                jidA00 = H8Z.A00;
                            }
                            break;
                        }
                        throw new C017908k(str);
                    case -1618876223:
                        if (strSubstring2.equals("broadcast")) {
                            if (!strSubstring.equals("location")) {
                                jidA00 = !strSubstring.equals("status") ? new C57592gW(strSubstring) : C48562De.A00;
                            } else {
                                jidA00 = C27334Bxo.A00;
                            }
                            break;
                        }
                        throw new C017908k(str);
                    case -1211484089:
                        str2 = "hosted";
                        break;
                    case -605206432:
                        str2 = "hosted.lid";
                        break;
                    case 97735:
                        str2 = "bot";
                        break;
                    case 107143:
                        str2 = "lid";
                        break;
                    case 3045982:
                        if (strSubstring2.equals("call")) {
                            jidA00 = new C27336Bxq(strSubstring);
                            break;
                        }
                        throw new C017908k(str);
                    case 3116421:
                        if (strSubstring2.equals("g.us")) {
                            jidA00 = new C1M3(strSubstring);
                            break;
                        }
                        throw new C017908k(str);
                    case 3556308:
                        if (strSubstring2.equals("temp")) {
                            jidA00 = new C57602gX(strSubstring);
                            break;
                        }
                        throw new C017908k(str);
                    case 1102578873:
                        if (strSubstring2.equals("newsletter")) {
                            jidA00 = c02720Cm.A03(strSubstring, strSubstring2);
                            break;
                        }
                        throw new C017908k(str);
                    case 1180231958:
                        if (strSubstring2.equals("interop.g.us")) {
                            jidA00 = new C38850H8b(strSubstring);
                            break;
                        }
                        throw new C017908k(str);
                    case 1958063037:
                        str2 = "interop";
                        break;
                    default:
                        throw new C017908k(str);
                }
            }
            c02730Cn.put(str, jidA00);
        }
        C000700h.A06(jidA00);
        return jidA00;
    }
}
