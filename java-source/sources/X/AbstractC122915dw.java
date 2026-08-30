package X;

import androidx.car.app.SessionInfo;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.5dw, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC122915dw {
    public static final Set A00;
    public static final C012205s A01 = AbstractC81763lf.A15("```(\\w*)\\n([\\s\\S]*?)```");
    public static final C012205s A05 = AbstractC81763lf.A15("^\\|.*\\|$");
    public static final C012205s A06 = AbstractC81763lf.A15("^\\|[-:|\\s]+\\|$");
    public static final C012205s A02 = AbstractC81763lf.A15("^-{3,}$");
    public static final C012205s A04 = AbstractC81763lf.A15("^\\$\\$");
    public static final C012205s A03 = AbstractC81763lf.A15("!\\[([^\\]]*)\\]\\(([^)]+)\\)");

    static {
        String[] strArr = new String[8];
        strArr[0] = "jpg";
        strArr[1] = "jpeg";
        strArr[2] = "png";
        strArr[3] = "gif";
        strArr[4] = "webp";
        strArr[5] = "bmp";
        strArr[6] = "svg";
        A00 = AbstractC81813lk.A0q("heic", strArr, 7);
    }

    public static final void A01(List list, List list2, boolean z, boolean z2) {
        if (!z || list2.isEmpty()) {
            return;
        }
        list.add(new C6WS(AbstractC02550Br.A1E(list2), z2));
        list2.clear();
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:27:0x00e1  */
    /* JADX WARN: Code duplicated, block: B:48:0x012b  */
    /* JADX WARN: Code duplicated, block: B:73:0x018a  */
    public static final List A00(String str) {
        Object c6wr;
        String str2;
        String str3;
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        int i = 0;
        C0O4 c0o4 = new C0O4(A03.A03(str));
        while (c0o4.hasNext()) {
            C40910Hyk c40910Hyk = (C40910Hyk) c0o4.next();
            String strA0q = AbstractC466525s.A0q(i, c40910Hyk.A02().A00, str);
            if (!C0C7.A0p(strA0q)) {
                arrayListA0W.add(new C6WN(AbstractC466625t.A15(strA0q)));
            }
            String strA12 = AbstractC81773lg.A12(c40910Hyk.A01(), 2);
            String strA13 = AbstractC81773lg.A12(c40910Hyk.A01(), 1);
            if (C0C6.A0H(strA12, "content://", false)) {
                c6wr = new C6WR(strA12, strA13);
            } else {
                String strA0f = C0C7.A0f(strA12, "?", strA12);
                String strA0h = C0C7.A0h(C0C7.A0f(strA0f, "#", strA0f), SessionInfo.DIVIDER);
                if (A00.contains(AbstractC466725u.A0n(C0C7.A0e(strA0h, ".", strA0h)))) {
                    c6wr = new C6WR(strA12, strA13);
                } else {
                    String strA0f2 = C0C7.A0f(strA12, "?", strA12);
                    String strA0f3 = C0C7.A0f(strA0f2, "#", strA0f2);
                    boolean z = true;
                    if (!C0C6.A0F(strA0f3, ".html", true) && !C0C6.A0F(strA0f3, ".htm", true)) {
                        z = false;
                    }
                    int length = strA13.length();
                    if (z) {
                        if (length == 0) {
                            strA13 = C0C7.A0e(strA12, "/", strA12);
                        }
                        c6wr = new C6WQ(strA13, strA12);
                    } else {
                        if (length == 0) {
                            strA13 = C0C7.A0e(strA12, "/", strA12);
                        }
                        C000700h.A0A(strA12, 0);
                        String strA0f4 = C0C7.A0f(strA12, "?", strA12);
                        String strA0h2 = C0C7.A0h(C0C7.A0f(strA0f4, "#", strA0f4), SessionInfo.DIVIDER);
                        String strA0n = AbstractC466725u.A0n(C0C7.A0e(strA0h2, ".", strA0h2));
                        switch (strA0n.hashCode()) {
                            case 52316:
                                if (!strA0n.equals("3gp")) {
                                    str2 = "application/octet-stream";
                                } else {
                                    str2 = "video/3gpp";
                                }
                                break;
                            case 96980:
                                if (!strA0n.equals("avi")) {
                                    str2 = "application/octet-stream";
                                } else {
                                    str2 = "video/x-msvideo";
                                }
                                break;
                            case 98822:
                                if (!strA0n.equals("csv")) {
                                    str2 = "application/octet-stream";
                                } else {
                                    str2 = "text/csv";
                                }
                                break;
                            case 106479:
                                if (!strA0n.equals("m4v")) {
                                    str2 = "application/octet-stream";
                                } else {
                                    str2 = "video/x-m4v";
                                }
                                break;
                            case 108184:
                                if (!strA0n.equals("mkv")) {
                                    str2 = "application/octet-stream";
                                } else {
                                    str2 = "video/x-matroska";
                                }
                                break;
                            case 108272:
                                if (!strA0n.equals("mp3")) {
                                    str2 = "application/octet-stream";
                                } else {
                                    str2 = "audio/mpeg";
                                }
                                break;
                            case 108273:
                                if (!strA0n.equals("mp4")) {
                                    str2 = "application/octet-stream";
                                } else {
                                    str2 = "video/mp4";
                                }
                                break;
                            case 108308:
                                if (!strA0n.equals("mov")) {
                                    str2 = "application/octet-stream";
                                } else {
                                    str2 = "video/quicktime";
                                }
                                break;
                            case 109967:
                                str3 = "ogg";
                                if (strA0n.equals(str3)) {
                                    str2 = "application/octet-stream";
                                } else {
                                    str2 = "audio/ogg";
                                }
                                break;
                            case 110834:
                                if (!strA0n.equals("pdf")) {
                                    str2 = "application/octet-stream";
                                } else {
                                    str2 = "application/pdf";
                                }
                                break;
                            case 115312:
                                if (!strA0n.equals("txt")) {
                                    str2 = "application/octet-stream";
                                } else {
                                    str2 = "text/plain";
                                }
                                break;
                            case 117484:
                                if (!strA0n.equals("wav")) {
                                    str2 = "application/octet-stream";
                                } else {
                                    str2 = "audio/wav";
                                }
                                break;
                            case 3271912:
                                if (!strA0n.equals("json")) {
                                    str2 = "application/octet-stream";
                                } else {
                                    str2 = "application/json";
                                }
                                break;
                            case 3418175:
                                str3 = "opus";
                                if (strA0n.equals(str3)) {
                                    str2 = "application/octet-stream";
                                } else {
                                    str2 = "audio/ogg";
                                }
                                break;
                            case 3645337:
                                if (!strA0n.equals("webm")) {
                                    str2 = "application/octet-stream";
                                } else {
                                    str2 = "video/webm";
                                }
                                break;
                            default:
                                str2 = "application/octet-stream";
                                break;
                        }
                        c6wr = new C6WT(strA13, strA12, str2);
                    }
                }
            }
            arrayListA0W.add(c6wr);
            i = c40910Hyk.A02().A01 + 1;
        }
        if (i < str.length()) {
            String strA10 = AbstractC81773lg.A10(str, i);
            if (!C0C7.A0p(strA10)) {
                arrayListA0W.add(new C6WN(AbstractC466625t.A15(strA10)));
            }
        }
        return arrayListA0W.isEmpty() ? AbstractC466025n.A1O(new C6WN(AbstractC466625t.A15(str))) : arrayListA0W;
    }
}
