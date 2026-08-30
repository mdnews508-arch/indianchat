package X;

import android.content.Context;
import android.net.Uri;
import android.util.Base64;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.Set;

/* JADX INFO: renamed from: X.5hY, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C125005hY {
    public static final Set A04;
    public static final Set A05;
    public final C05C A03 = AbstractC466025n.A0F();
    public final C05C A02 = AbstractC466025n.A0J();
    public final C05C A00 = AnonymousClass056.A00(6853);
    public final C05C A01 = AnonymousClass056.A00(33381);

    static {
        String[] strArr = new String[2];
        strArr[0] = "a";
        A04 = AbstractC81793li.A10("i", strArr, 1);
        String[] strArr2 = new String[6];
        strArr2[0] = "-1";
        strArr2[1] = "0";
        strArr2[2] = "1";
        strArr2[3] = "2";
        strArr2[4] = "3";
        A05 = AbstractC81793li.A10("4", strArr2, 5);
    }

    /* JADX WARN: Code duplicated, block: B:15:0x004d  */
    /* JADX WARN: Code duplicated, block: B:20:0x005c  */
    /* JADX WARN: Code duplicated, block: B:35:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:46:0x0109  */
    /* JADX WARN: Code duplicated, block: B:48:0x010e  */
    /* JADX WARN: Code duplicated, block: B:49:0x0112 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:50:0x0114  */
    /* JADX WARN: Code duplicated, block: B:51:0x0118  */
    public final String A06(Context context, C70453Gv c70453Gv, Integer num, String str, int i, boolean z) {
        String strA05;
        String str2;
        String strAv2;
        int iA0Y;
        int length;
        String strEncodeToString;
        StringBuilder sbA09;
        int iA0Y2;
        Long l;
        AbstractC466225p.A1P(context, 0, str);
        if (str.length() > 0) {
            Uri.Builder builderBuildUpon = Uri.parse((A00(this).A0Y(18140) == 1 || (z && A00(this).A0w(23750))) ? "https://wa.me/dl" : AnonymousClass000.A05("https://whatsapp.com/dl/code=", str, AnonymousClass000.A08())).buildUpon();
            if (A00(this).A0Y(18140) == 1) {
                builderBuildUpon.appendQueryParameter("code", str);
                if (!z) {
                    str2 = "g";
                } else if (i == 1) {
                    str2 = "tac";
                } else if (i == 0) {
                    str2 = "c";
                } else {
                    str2 = Voip.REJECT_REASON_DECLINED;
                }
                if (str2.length() != 0) {
                    builderBuildUpon.appendQueryParameter("mode", str2);
                }
                if (c70453Gv != null && (l = c70453Gv.A03) != null) {
                    builderBuildUpon.appendQueryParameter("ss", String.valueOf(l.longValue()));
                }
                String strA00 = ((C679636j) C05C.A02(this.A01)).A00(context, c70453Gv, num, Voip.REJECT_REASON_DECLINED, z, false);
                C000700h.A09(builderBuildUpon);
                strAv2 = AbstractC466225p.A0o(this.A02).Av2();
                C000700h.A06(strAv2);
                iA0Y = A00(this).A0Y(24330);
                if (strAv2.length() != 0 && strA00 != null && (length = strA00.length()) != 0 && iA0Y > 0 && length <= iA0Y) {
                    strEncodeToString = Base64.encodeToString(AbstractC81793li.A1Z(strAv2), 11);
                    String strA0w = AbstractC466525s.A0w(builderBuildUpon.build());
                    String str3 = C0C7.A0w(strA0w, "?", false) ? "&" : "?";
                    sbA09 = AnonymousClass000.A09(strA0w);
                    sbA09.append(str3);
                    if (length + AnonymousClass000.A05("n=", strEncodeToString, sbA09).length() <= iA0Y && ((iA0Y2 = C1ID.A00((C1ID) C05C.A02(this.A00)).A0Y(24332)) == 1 || iA0Y2 == 3)) {
                        builderBuildUpon.appendQueryParameter("n", strEncodeToString);
                    }
                }
                strA05 = builderBuildUpon.build().toString();
            } else {
                if (z) {
                    if (A00(this).A0w(23750)) {
                        builderBuildUpon.appendQueryParameter("code", str);
                        if (!z) {
                            if (i == 1) {
                                str2 = "tac";
                            } else if (i == 0) {
                                str2 = "c";
                            } else {
                                str2 = Voip.REJECT_REASON_DECLINED;
                            }
                        }
                    }
                    str2 = "g";
                } else if (i == 1) {
                    str2 = "tac";
                } else if (i == 0) {
                    str2 = "c";
                } else {
                    str2 = Voip.REJECT_REASON_DECLINED;
                }
                if (str2.length() != 0) {
                    builderBuildUpon.appendQueryParameter("mode", str2);
                }
                if (c70453Gv != null) {
                    builderBuildUpon.appendQueryParameter("ss", String.valueOf(l.longValue()));
                }
                String strA01 = ((C679636j) C05C.A02(this.A01)).A00(context, c70453Gv, num, Voip.REJECT_REASON_DECLINED, z, false);
                C000700h.A09(builderBuildUpon);
                strAv2 = AbstractC466225p.A0o(this.A02).Av2();
                C000700h.A06(strAv2);
                iA0Y = A00(this).A0Y(24330);
                if (strAv2.length() != 0) {
                    strEncodeToString = Base64.encodeToString(AbstractC81793li.A1Z(strAv2), 11);
                    String strA0w2 = AbstractC466525s.A0w(builderBuildUpon.build());
                    if (C0C7.A0w(strA0w2, "?", false)) {
                    }
                    sbA09 = AnonymousClass000.A09(strA0w2);
                    sbA09.append(str3);
                    if (length + AnonymousClass000.A05("n=", strEncodeToString, sbA09).length() <= iA0Y) {
                        builderBuildUpon.appendQueryParameter("n", strEncodeToString);
                    }
                }
                strA05 = builderBuildUpon.build().toString();
            }
        } else {
            strA05 = A05();
        }
        C000700h.A09(strA05);
        return strA05;
    }

    public static final C016207r A00(C125005hY c125005hY) {
        return (C016207r) C05C.A02(c125005hY.A03);
    }

    public static final String A01(Uri uri, String str) {
        if (uri != null && "wa.me".equalsIgnoreCase(uri.getHost()) && C000700h.areEqual(uri.getQueryParameter("s"), "e")) {
            return "wame_exsh";
        }
        return ((C000700h.areEqual(str, "exsh") || C000700h.areEqual(str, "ea1") || C000700h.areEqual(str, "ea2")) && str != null) ? str : HXS.A00(uri);
    }

    public final String A07(Uri uri) {
        String string;
        String queryParameter = uri != null ? uri.getQueryParameter("p") : null;
        String queryParameter2 = uri != null ? uri.getQueryParameter("s") : null;
        if (queryParameter != null && A04.contains(queryParameter) && queryParameter2 != null) {
            Integer[] numArrA00 = C02S.A00(11);
            int length = numArrA00.length;
            int i = 0;
            while (true) {
                if (i < length) {
                    Integer num = numArrA00[i];
                    if (!C000700h.areEqual(A02(num), queryParameter2)) {
                        i++;
                    } else if (num != null) {
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        sbA08.append('_');
                        sbA08.append("p");
                        sbA08.append('-');
                        sbA08.append(queryParameter);
                        sbA08.append('_');
                        sbA08.append("s");
                        sbA08.append('-');
                        sbA08.append(queryParameter2);
                        A04(uri, "mlu", sbA08);
                        A04(uri, "ilr", sbA08);
                        A04(uri, "amv", sbA08);
                        string = sbA08.toString();
                        break;
                    }
                }
                string = null;
                break;
            }
        } else {
            string = null;
            break;
        }
        String queryParameter3 = uri != null ? uri.getQueryParameter("source") : null;
        String str = (C000700h.areEqual(queryParameter3, "ah1t") || C000700h.areEqual(queryParameter3, "ah1c")) ? queryParameter3 : null;
        if (string != null) {
            return str != null ? AnonymousClass000.A05("_", str, AnonymousClass000.A09(string)) : string;
        }
        return str;
    }

    public static String A02(Integer num) {
        switch (num.intValue()) {
            case 1:
                return "sw";
            case 2:
                return "ms";
            case 3:
                return "hd";
            case 4:
                return "qt";
            case 5:
                return "qs";
            case 6:
                return "sh";
            case 7:
                return "em";
            case 8:
                return "ws";
            case 9:
                return "mg";
            case 10:
                return "ig";
            default:
                return "cl";
        }
    }

    public static final void A03(Uri.Builder builder, C125005hY c125005hY, Integer num) {
        int iA0Y = A00(c125005hY).A0Y(25596);
        if (AbstractC466025n.A1b(A00(c125005hY), C59W.A02) || iA0Y != -1) {
            builder.appendQueryParameter("s", A02(num));
            builder.appendQueryParameter("p", "a");
            if (iA0Y != -1) {
                builder.appendQueryParameter("mlu", String.valueOf(iA0Y));
            }
            int iA00 = AbstractC466025n.A00(A00(c125005hY), C59W.A05);
            if (iA00 != -1) {
                builder.appendQueryParameter("ilr", String.valueOf(iA00));
            }
            int iA01 = AbstractC466025n.A00(A00(c125005hY), C59W.A04);
            if (iA01 != -1) {
                builder.appendQueryParameter("amv", String.valueOf(iA01));
            }
        }
    }

    private final void A04(Uri uri, String str, StringBuilder sb) {
        String queryParameter = uri.getQueryParameter(str);
        if (queryParameter == null || !A05.contains(queryParameter)) {
            return;
        }
        sb.append('_');
        sb.append(str);
        sb.append('-');
        sb.append(queryParameter);
    }

    public final String A05() {
        return A00(this).A0Y(18140) != 1 ? "https://whatsapp.com/dl/" : "https://wa.me/dl";
    }

    public final String A08(Integer num, String str) {
        Uri.Builder builderBuildUpon = Uri.parse(AnonymousClass000.A05("https://chat.whatsapp.com/", str, AbstractC81803lj.A0z(str))).buildUpon();
        if (num != null) {
            C000700h.A09(builderBuildUpon);
            A03(builderBuildUpon, this, num);
        }
        return AbstractC466525s.A0w(builderBuildUpon.build());
    }

    public final String A09(String str) {
        String strA05 = AnonymousClass000.A05("https://wa.me/qr/", str, AbstractC81803lj.A0z(str));
        if (AbstractC466025n.A1b(A00(this), C59W.A03)) {
            return AnonymousClass000.A05("?s=", AbstractC466025n.A1b(A00(this), C59W.A00) ? "t" : "v", AnonymousClass000.A09(strA05));
        }
        return strA05;
    }
}
