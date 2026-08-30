package X;

import java.io.File;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Comparator;
import java.util.Date;
import java.util.Locale;

/* JADX INFO: renamed from: X.AeG, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23840AeG implements Comparator {
    @Override // java.util.Comparator
    public /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        long jLastModified;
        long time;
        File file = (File) obj;
        File file2 = (File) obj2;
        if (file == null) {
            return file2 == null ? 0 : 1;
        }
        if (file2 == null) {
            return -1;
        }
        Date dateA00 = A00(file);
        Date dateA01 = A00(file2);
        if (dateA00 == null) {
            if (dateA01 != null) {
                jLastModified = file.lastModified();
                time = dateA01.getTime();
            }
            return C000700h.A01(jLastModified, time);
        }
        if (dateA01 != null) {
            int iCompareTo = dateA00.compareTo(dateA01);
            if (iCompareTo != 0) {
                return iCompareTo;
            }
        } else {
            jLastModified = dateA00.getTime();
        }
        time = file2.lastModified();
        return C000700h.A01(jLastModified, time);
        jLastModified = file.lastModified();
        time = file2.lastModified();
        return C000700h.A01(jLastModified, time);
    }

    public static final Date A00(File file) {
        String name = file.getName();
        C000700h.A09(name);
        if (!AbstractC202198ro.A1b("^.*((\\d{4})-(\\d{2})-(\\d{2})).*$", name)) {
            return null;
        }
        try {
            return new SimpleDateFormat("yyyy-MM-dd", Locale.US).parse(AbstractC81763lf.A15("^.*((\\d{4})-(\\d{2})-(\\d{2})).*$").A00(name, "$1"));
        } catch (ParseException e) {
            com.whatsapp.infra.logging.Log.w(AnonymousClass000.A05("FileWithDateInNameComparator/getFileDate/failed to parse date from file name: ", name, AnonymousClass000.A08()), e);
            return null;
        }
    }
}
