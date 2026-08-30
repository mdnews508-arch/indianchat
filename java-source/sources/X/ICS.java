package X;

import android.net.Uri;
import android.text.TextUtils;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.util.Iterator;

/* JADX INFO: loaded from: classes9.dex */
public abstract class ICS {
    public static String A02(C37539GdK c37539GdK, String str, String str2, String str3, String str4) {
        Uri.Builder builderA00 = C37539GdK.A00(c37539GdK, "wa/static/downloadable");
        builderA00.appendQueryParameter("category", str);
        builderA00.appendQueryParameter("locale", str2);
        if (!TextUtils.isEmpty(str3)) {
            builderA00.appendQueryParameter("existing_id", str3);
        }
        if (!TextUtils.isEmpty(str4)) {
            builderA00.appendQueryParameter("version", str4);
        }
        return GV3.A0q(builderA00);
    }

    public static String A03(C37539GdK c37539GdK, java.util.Map map) {
        return A01(C37539GdK.A00(c37539GdK, "wa/static/downloadable"), map);
    }

    public static FileInputStream A00(C37224GVh c37224GVh, EnumC54860PEg enumC54860PEg) {
        File fileA02 = c37224GVh.A02(enumC54860PEg);
        if (fileA02 == null) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("DownloadableUtils/getInputStream/file-missing/id: ");
            AbstractC466325q.A1I(sbA08, enumC54860PEg.id);
            return null;
        }
        try {
            return AbstractC148856g7.A1B(fileA02);
        } catch (FileNotFoundException e) {
            com.whatsapp.infra.logging.Log.e("DownloadableUtils/unexpected/getInputStream/file-missing/", e);
            return null;
        }
    }

    public static String A01(Uri.Builder builder, java.util.Map map) {
        Iterator itA1F = AbstractC466625t.A1F(map);
        while (itA1F.hasNext()) {
            java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
            builder.appendQueryParameter(AbstractC466425r.A12(entryA0Y), AbstractC81773lg.A15(entryA0Y));
        }
        return GV3.A0q(builder);
    }

    public static void A04(String str) {
        AbstractC466325q.A1L(AnonymousClass000.A08(), "DownloadableUtils/reportCriticalEventIfBeta", str);
    }

    public static boolean A05(String str) {
        for (char c : str.toCharArray()) {
            if (!Character.isLetterOrDigit(c) && c != '-' && c != '_') {
                return false;
            }
        }
        return true;
    }
}
