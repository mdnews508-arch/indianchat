package X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.I8r, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41133I8r {
    public static final C41133I8r A00 = new C41133I8r();

    public final C37441Gbh A01(String str, List list) {
        C000700h.A0A(list, 0);
        C41174IBj c41174IBj = new C41174IBj();
        c41174IBj.A07("logs_id", str);
        ArrayList arrayListA0H = C0AC.A0H(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            AbstractC466125o.A1W(arrayListA0H, ((C40841Hxc) it.next()).A00);
        }
        int[] iArrA1X = AbstractC02550Br.A1X(arrayListA0H);
        ArrayList arrayListA0H2 = C0AC.A0H(list);
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            arrayListA0H2.add(((C40841Hxc) it2.next()).A05);
        }
        String[] strArrA1b = AbstractC81783lh.A1b(arrayListA0H2, 0);
        ArrayList arrayListA0H3 = C0AC.A0H(list);
        Iterator it3 = list.iterator();
        while (it3.hasNext()) {
            arrayListA0H3.add(((C40841Hxc) it3.next()).A03);
        }
        String[] strArrA1b2 = AbstractC81783lh.A1b(arrayListA0H3, 0);
        ArrayList arrayListA0H4 = C0AC.A0H(list);
        Iterator it4 = list.iterator();
        while (it4.hasNext()) {
            arrayListA0H4.add(((C40841Hxc) it4.next()).A04);
        }
        String[] strArrA1b3 = AbstractC81783lh.A1b(arrayListA0H4, 0);
        ArrayList arrayListA0H5 = C0AC.A0H(list);
        Iterator it5 = list.iterator();
        while (it5.hasNext()) {
            arrayListA0H5.add(((C40841Hxc) it5.next()).A02);
        }
        String[] strArrA1b4 = AbstractC81783lh.A1b(arrayListA0H5, 0);
        ArrayList arrayListA0H6 = C0AC.A0H(list);
        Iterator it6 = list.iterator();
        while (it6.hasNext()) {
            AbstractC466125o.A1W(arrayListA0H6, AbstractC81803lj.A0G(((C40841Hxc) it6.next()).A01));
        }
        int[] iArrA1X2 = AbstractC02550Br.A1X(arrayListA0H6);
        c41174IBj.A09("media_upload_results", iArrA1X);
        c41174IBj.A0A("media_upload_urls", strArrA1b);
        c41174IBj.A0A("media_upload_ivs", strArrA1b3);
        c41174IBj.A0A("media_upload_cipher_keys", strArrA1b4);
        c41174IBj.A09("media_upload_media_types", iArrA1X2);
        c41174IBj.A0A("media_upload_file_names", strArrA1b2);
        return c41174IBj.A03();
    }

    public static final List A00(C37441Gbh c37441Gbh) {
        int length;
        Integer numValueOf;
        int[] iArrA05 = c37441Gbh.A05("media_upload_results");
        if (iArrA05 == null) {
            iArrA05 = c37441Gbh.A05("screenshot_upload_results");
        }
        String[] strArrA06 = c37441Gbh.A06("media_upload_urls");
        if (strArrA06 == null) {
            strArrA06 = c37441Gbh.A06("screenshot_upload_urls");
        }
        String[] strArrA07 = c37441Gbh.A06("media_upload_ivs");
        if (strArrA07 == null) {
            strArrA07 = c37441Gbh.A06("screenshot_upload_ivs");
        }
        String[] strArrA08 = c37441Gbh.A06("media_upload_cipher_keys");
        if (strArrA08 == null) {
            strArrA08 = c37441Gbh.A06("screenshot_upload_cipher_keys");
        }
        int[] iArrA06 = c37441Gbh.A05("media_upload_media_types");
        if (iArrA06 == null) {
            iArrA06 = c37441Gbh.A05("screenshot_upload_media_types");
        }
        String[] strArrA09 = c37441Gbh.A06("media_upload_file_names");
        if (iArrA05 == null || (numValueOf = Integer.valueOf((length = iArrA05.length))) == null) {
            return C002401f.A00;
        }
        if (C000700h.areEqual(strArrA06 != null ? Integer.valueOf(strArrA06.length) : null, numValueOf)) {
            if (C000700h.areEqual(strArrA07 != null ? Integer.valueOf(strArrA07.length) : null, numValueOf)) {
                if (C000700h.areEqual(strArrA08 != null ? Integer.valueOf(strArrA08.length) : null, numValueOf)) {
                    if (C000700h.areEqual(iArrA06 != null ? Integer.valueOf(iArrA06.length) : null, numValueOf)) {
                        C08780aj c08780aj = new C08780aj(0, length - 1);
                        ArrayList arrayListA0o = AbstractC466825v.A0o(c08780aj);
                        Iterator it = c08780aj.iterator();
                        while (it.hasNext()) {
                            int iA0C = AbstractC81773lg.A0C(it);
                            arrayListA0o.add(new C40841Hxc(Integer.valueOf(iArrA06[iA0C]), strArrA06[iA0C], strArrA07[iA0C], strArrA08[iA0C], strArrA09 != null ? strArrA09[iA0C] : null, iArrA05[iA0C]));
                        }
                        return arrayListA0o;
                    }
                }
            }
        }
        throw AbstractC465925m.A15("AsyncBugReportMediaUploadWorkerDataFactory/parseMediaE2EEUploadResultData Upload data is corrupted");
    }
}
