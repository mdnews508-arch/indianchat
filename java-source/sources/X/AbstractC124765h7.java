package X;

import android.net.Uri;
import android.webkit.MimeTypeMap;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.List;
import java.util.ListIterator;

/* JADX INFO: renamed from: X.5h7, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC124765h7 {
    public static final java.util.Map A00;

    public static final String A01(Uri uri) {
        int iA0J;
        C000700h.A0A(uri, 0);
        String lastPathSegment = uri.getLastPathSegment();
        return (lastPathSegment == null || (iA0J = C0C7.A0J(lastPathSegment, '.', lastPathSegment.length() + (-1))) == -1) ? Voip.REJECT_REASON_DECLINED : AbstractC81773lg.A10(lastPathSegment, iA0J + 1);
    }

    /* JADX WARN: Code duplicated, block: B:21:0x005b  */
    public static final String A02(Uri uri, C0AP c0ap) {
        String strA01;
        List listA1H;
        if (c0ap == null) {
            com.whatsapp.infra.logging.Log.w("media-file-utils/get-media-mime cr=null");
        } else {
            String type = C0AS.A00((C0AS) c0ap).getType(uri);
            if (type != null) {
                return type;
            }
        }
        String queryParameter = uri.getQueryParameter("mime_type");
        if (queryParameter != null) {
            List listA16 = AbstractC466425r.A16(C0C6.A0D(AbstractC81813lk.A0k(queryParameter), "%2f", "/", false), "/", new String[1]);
            if (!listA16.isEmpty()) {
                ListIterator listIteratorA15 = AbstractC81783lh.A15(listA16);
                while (true) {
                    if (!listIteratorA15.hasPrevious()) {
                        listA1H = C002401f.A00;
                        break;
                    }
                    if (((String) listIteratorA15.previous()).length() != 0) {
                        listA1H = AbstractC02550Br.A1H(listA16, listIteratorA15.nextIndex() + 1);
                        break;
                    }
                }
            } else {
                listA1H = C002401f.A00;
                break;
            }
            if (listA1H.size() > 1) {
                strA01 = AbstractC81773lg.A12(listA1H, 1);
            } else {
                strA01 = A01(uri);
            }
        } else {
            strA01 = A01(uri);
        }
        return A04(strA01);
    }

    public static final String A04(String str) {
        C000700h.A0A(str, 0);
        String strA0k = AbstractC81813lk.A0k(str);
        String strA0z = AbstractC466425r.A0z(strA0k, A00);
        if (strA0z != null) {
            return strA0z;
        }
        String mimeTypeFromExtension = MimeTypeMap.getSingleton().getMimeTypeFromExtension(strA0k);
        return mimeTypeFromExtension == null ? "application/octet-stream" : mimeTypeFromExtension;
    }

    static {
        C015707m[] c015707mArr = new C015707m[21];
        AbstractC466825v.A1D("jpg", "image/jpeg", c015707mArr);
        AbstractC466825v.A1E("jpeg", "image/jpeg", c015707mArr);
        AbstractC466825v.A1F("png", "image/png", c015707mArr);
        AbstractC81803lj.A1O("pdf", "application/pdf", c015707mArr);
        AbstractC81803lj.A1P("doc", "application/msword", c015707mArr);
        AbstractC81803lj.A1Q("docx", "application/vnd.openxmlformats-officedocument.wordprocessingml.document", c015707mArr);
        AbstractC81803lj.A1R("ppt", "application/vnd.ms-powerpoint", c015707mArr);
        AbstractC81803lj.A1S("pptx", "application/vnd.openxmlformats-officedocument.presentationml.presentation", c015707mArr);
        AbstractC81803lj.A1T("xls", "application/vnd.ms-excel", c015707mArr);
        c015707mArr[9] = AbstractC32971bt.A0Z("xlsx", "application/vnd.openxmlformats-officedocument.spreadsheetml.sheet");
        c015707mArr[10] = AbstractC32971bt.A0Z("txt", "text/plain");
        c015707mArr[11] = AbstractC32971bt.A0Z("rtf", "application/rtf");
        c015707mArr[12] = AbstractC32971bt.A0Z("csv", "text/csv");
        c015707mArr[13] = AbstractC32971bt.A0Z("opus", "audio/ogg; codecs=opus");
        c015707mArr[14] = AbstractC32971bt.A0Z("amr", "audio/amr");
        c015707mArr[15] = AbstractC32971bt.A0Z("mp3", "audio/mpeg");
        c015707mArr[16] = AbstractC32971bt.A0Z("m4a", "audio/mp4");
        c015707mArr[17] = AbstractC32971bt.A0Z("aac", "audio/aac");
        c015707mArr[18] = AbstractC32971bt.A0Z("wav", "audio/x-wav");
        c015707mArr[19] = AbstractC32971bt.A0Z("wma", "audio/x-ms-wma");
        c015707mArr[20] = AbstractC32971bt.A0Z("mp4", "video/mp4");
        A00 = C05N.A0I(c015707mArr);
    }

    public static final int A00(String str) {
        if (str == null) {
            return -1;
        }
        if (AbstractC81803lj.A1b("audio", str)) {
            return 2;
        }
        if (AbstractC81803lj.A1b("video", str)) {
            return 3;
        }
        if (AbstractC81803lj.A1b("image", str)) {
            return 1;
        }
        if (AbstractC81803lj.A1b("text/x-vcard", str) || AbstractC81803lj.A1b("text/vcard", str)) {
            return 4;
        }
        return !AbstractC81803lj.A1b("text", str) ? 9 : 0;
    }

    public static final String A03(Uri uri, C0AO c0ao) {
        C000700h.A0B(c0ao, uri);
        return A02(uri, c0ao.A0O());
    }
}
