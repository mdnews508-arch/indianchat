package X;

import java.io.File;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Comparator;
import java.util.Date;

/* JADX INFO: renamed from: X.AeP, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C23849AeP implements Comparator {
    public final String A00;
    public final String A01;
    public final SimpleDateFormat A02;

    public C23849AeP(String str, SimpleDateFormat simpleDateFormat) {
        C000700h.A0A(str, 0);
        this.A01 = str;
        this.A02 = simpleDateFormat;
        String pattern = simpleDateFormat.toPattern();
        C000700h.A06(pattern);
        this.A00 = pattern;
    }

    @Override // java.util.Comparator
    public /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        File file = (File) obj;
        File file2 = (File) obj2;
        C000700h.A0B(file, file2);
        Date dateA00 = A00(file);
        Date dateA01 = A00(file2);
        if (dateA00 != null) {
            if (dateA01 != null) {
                return dateA00.compareTo(dateA01);
            }
            return -1;
        }
        if (dateA01 != null) {
            return 1;
        }
        return C000700h.A01(file.lastModified(), file2.lastModified());
    }

    private final Date A00(File file) {
        String name = file.getName();
        int length = this.A01.length();
        int length2 = length + this.A00.length();
        if (length2 > name.length()) {
            return null;
        }
        try {
            return this.A02.parse(AbstractC466525s.A0q(length, length2, name));
        } catch (ParseException e) {
            com.whatsapp.infra.logging.Log.w(AnonymousClass000.A05("BackupComparator/getFileDate/failed to parse date from file name: ", name, AnonymousClass000.A08()), e);
            return null;
        }
    }
}
