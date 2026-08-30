package X;

import java.io.File;

/* JADX INFO: loaded from: classes6.dex */
public class AXG implements InterfaceC25216B4g {
    public final C0HD A00 = AbstractC148856g7.A0z();

    public static long[] A00(File file) {
        long[] jArr = {0, 0};
        File[] fileArrListFiles = file.listFiles();
        if (fileArrListFiles != null) {
            for (File file2 : fileArrListFiles) {
                if (file2.isFile()) {
                    jArr[0] = jArr[0] + file2.length();
                    jArr[1] = jArr[1] + 1;
                } else if (file2.isDirectory()) {
                    long[] jArrA00 = A00(file2);
                    jArr[0] = jArr[0] + jArrA00[0];
                    jArr[1] = jArr[1] + jArrA00[1];
                }
            }
        } else {
            AbstractC466325q.A1C(file, "mediafoldersize listedFiles is null for folder ", AnonymousClass000.A08());
        }
        return jArr;
    }

    @Override // X.InterfaceC25216B4g
    public void BuF(C0BQ c0bq) {
        String str;
        C0HD c0hd = this.A00;
        File fileA0R = c0hd.A0R();
        if (fileA0R.exists() && fileA0R.isDirectory()) {
            try {
                long[] jArrA00 = A00(fileA0R);
                c0bq.A1c = Long.valueOf(jArrA00[0]);
                c0bq.A1b = Long.valueOf(jArrA00[1]);
                File file = c0hd.A0M().A0U;
                if (!file.exists() || !file.isDirectory()) {
                    com.whatsapp.infra.logging.Log.e("fieldstathelpers/update-media-folder-fieldstats/error/video-folder-does-not-exist");
                    return;
                }
                long[] jArrA01 = A00(file);
                c0bq.A29 = Long.valueOf(jArrA01[0]);
                c0bq.A28 = Long.valueOf(jArrA01[1]);
            } catch (OutOfMemoryError e) {
                e = e;
                str = "fieldstathelpers/update-media-folder-fieldstats/error/outofmemory";
                com.whatsapp.infra.logging.Log.e(str, e);
            } catch (RuntimeException e2) {
                e = e2;
                str = "fieldstathelpers/update-media-folder-fieldstats/error";
                com.whatsapp.infra.logging.Log.e(str, e);
            } catch (StackOverflowError e3) {
                e = e3;
                str = "fieldstathelpers/update-media-folder-fieldstats/error/stackoverflow";
                com.whatsapp.infra.logging.Log.e(str, e);
            }
        }
    }
}
