package X;

import android.database.Cursor;
import com.whatsapp.calling.voipcalling.Voip;
import java.io.File;
import java.io.IOException;
import java.nio.file.DirectoryStream;
import java.nio.file.Files;
import java.nio.file.LinkOption;
import java.nio.file.Path;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public final class A7Z {
    public final C05C A02 = AnonymousClass056.A00(5026);
    public final C05C A00 = AbstractC202178rm.A0V();
    public final C05C A03 = AbstractC466025n.A0I();
    public final C05C A01 = AnonymousClass056.A00(3791);

    /* JADX WARN: Code duplicated, block: B:100:0x011b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:29:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:32:0x00f0  */
    /* JADX WARN: Code duplicated, block: B:37:0x010c A[Catch: all -> 0x0130, TryCatch #0 {all -> 0x0130, blocks: (B:34:0x00fc, B:35:0x0106, B:37:0x010c, B:39:0x011b, B:40:0x0122), top: B:71:0x00fc, outer: #2 }] */
    /* JADX WARN: Code duplicated, block: B:51:0x0147  */
    /* JADX WARN: Code duplicated, block: B:89:0x012c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:95:0x00ea A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:99:0x0122 A[SYNTHETIC] */
    public final long A01() {
        C23728AcO c23728AcO;
        ArrayList arrayListA0W;
        C23940Aft c23940Aft;
        C05290No c05290No;
        long jLongValue;
        Path path;
        DirectoryStream<Path> directoryStreamNewDirectoryStream;
        Iterator<Path> it;
        Path next;
        File[] fileArrListFiles;
        InterfaceC001500s interfaceC001500s = this.A03.A00;
        C46612KxB c46612KxB = new C46612KxB((AnonymousClass089) interfaceC001500s.get(), (C12990i5) C05C.A02(this.A01));
        Long l = c46612KxB.A02().A04;
        Long lA0K = c46612KxB.A00.A0K("STORAGE_USAGE_MEDIA_SIZE_CACHE_TIME");
        long jA01 = AbstractC466325q.A01(interfaceC001500s);
        if (l == null || lA0K == null) {
            c23728AcO = new C23728AcO();
            arrayListA0W = AbstractC32971bt.A0W();
            File fileA05 = AbstractC202198ro.A0Z(this.A00).A05();
            String strA1E = AbstractC148866g8.A1E(fileA05);
            String[] strArrA1b = AbstractC465925m.A1b();
            strArrA1b[0] = "Media";
            c23940Aft = new C23940Aft(arrayListA0W, c23728AcO, this, (String) AbstractC02550Br.A0t(C0C7.A0n(strA1E, strArrA1b, 0)), 2);
            c05290No = new C05290No();
            Path path2 = fileA05.toPath();
            C000700h.A06(path2);
            c05290No.add(path2);
            while (!c05290No.isEmpty()) {
                path = (Path) c05290No.removeFirst();
                try {
                    directoryStreamNewDirectoryStream = Files.newDirectoryStream(path);
                    try {
                        it = directoryStreamNewDirectoryStream.iterator();
                        C000700h.A06(it);
                        while (it.hasNext()) {
                            next = it.next();
                            if (Files.isDirectory(next, new LinkOption[0])) {
                                C000700h.A09(next);
                                c05290No.add(next);
                            } else {
                                c23940Aft.invoke(next.toString());
                            }
                        }
                        if (directoryStreamNewDirectoryStream != null) {
                            directoryStreamNewDirectoryStream.close();
                        }
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            AbstractC015307g.A00(directoryStreamNewDirectoryStream, th);
                            throw th2;
                        }
                    }
                } catch (IOException unused) {
                    AbstractC466325q.A1C(path, "ExportSizeEstimator/ directorySearch/failed directory: ", AnonymousClass000.A08());
                }
            }
            if (!arrayListA0W.isEmpty()) {
                c23728AcO.element += A00(this, arrayListA0W);
            }
            jLongValue = c23728AcO.element;
        } else {
            long jLongValue2 = lA0K.longValue();
            if (jA01 - jLongValue2 <= 604800000) {
                C38741mo c38741mo = (C38741mo) C05C.A02(this.A02);
                AbstractC32971bt.A0p("MediaMessageStore/getTotalSizeOfAllMedia fromTimestampMs: ", AnonymousClass000.A08(), jLongValue2);
                AbstractC1831281y abstractC1831281y = AbstractC1831281y.$redex_init_class;
                String strA0x = jLongValue2 > 0 ? AbstractC466325q.A0x("WHERE message.timestamp >= ", AnonymousClass000.A08(), jLongValue2) : Voip.REJECT_REASON_DECLINED;
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("\n            SELECT\n                SUM(file_size) as total_file_size\n            FROM (\n                    SELECT file_size\n                    FROM message_media as message_media\n                    JOIN available_message_view AS message\n                    ON message._id = message_media.message_row_id\n                    ");
                sbA08.append(strA0x);
                String strA06 = AnonymousClass000.A06("\n                    GROUP BY message_media.file_hash\n                )\n        ", sbA08);
                C15T c15t = c38741mo.A0F.get();
                try {
                    Cursor cursorA0B = AbstractC148876g9.A0B(c15t.A02, strA06, "GET_TOTAL_SIZE_OF_ALL_MEDIA");
                    try {
                        long jA02 = cursorA0B.moveToNext() ? AbstractC466225p.A02(cursorA0B, "total_file_size") : 0L;
                        cursorA0B.close();
                        c15t.close();
                        jLongValue = l.longValue() + jA02;
                    } catch (Throwable th3) {
                        try {
                            throw th3;
                        } catch (Throwable th4) {
                            AbstractC015307g.A00(cursorA0B, th3);
                            throw th4;
                        }
                    }
                } catch (Throwable th5) {
                    try {
                        throw th5;
                    } catch (Throwable th6) {
                        AbstractC015307g.A00(c15t, th5);
                        throw th6;
                    }
                }
            } else {
                c23728AcO = new C23728AcO();
                arrayListA0W = AbstractC32971bt.A0W();
                File fileA06 = AbstractC202198ro.A0Z(this.A00).A05();
                String strA1E2 = AbstractC148866g8.A1E(fileA06);
                String[] strArrA1b2 = AbstractC465925m.A1b();
                strArrA1b2[0] = "Media";
                c23940Aft = new C23940Aft(arrayListA0W, c23728AcO, this, (String) AbstractC02550Br.A0t(C0C7.A0n(strA1E2, strArrA1b2, 0)), 2);
                c05290No = new C05290No();
                Path path3 = fileA06.toPath();
                C000700h.A06(path3);
                c05290No.add(path3);
                while (!c05290No.isEmpty()) {
                    path = (Path) c05290No.removeFirst();
                    directoryStreamNewDirectoryStream = Files.newDirectoryStream(path);
                    it = directoryStreamNewDirectoryStream.iterator();
                    C000700h.A06(it);
                    while (it.hasNext()) {
                        next = it.next();
                        if (Files.isDirectory(next, new LinkOption[0])) {
                            C000700h.A09(next);
                            c05290No.add(next);
                        } else {
                            c23940Aft.invoke(next.toString());
                        }
                    }
                    if (directoryStreamNewDirectoryStream != null) {
                        directoryStreamNewDirectoryStream.close();
                    }
                }
                if (!arrayListA0W.isEmpty()) {
                    c23728AcO.element += A00(this, arrayListA0W);
                }
                jLongValue = c23728AcO.element;
            }
        }
        File parentFile = C00I.A00().getDatabasePath("_").getParentFile();
        long jA0J = 0;
        if (parentFile != null && (fileArrListFiles = parentFile.listFiles()) != null) {
            ArrayList arrayListA0W2 = AbstractC32971bt.A0W();
            for (File file : fileArrListFiles) {
                if (file.isFile() && AbstractC148866g8.A1D(file).endsWith(".db")) {
                    arrayListA0W2.add(file);
                }
            }
            Iterator it2 = arrayListA0W2.iterator();
            while (it2.hasNext()) {
                jA0J = AbstractC202208rp.A0J(it2, jA0J);
            }
        }
        return jLongValue + jA0J;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x002e  */
    /* JADX WARN: Code duplicated, block: B:16:0x0042 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:19:0x0014 A[SYNTHETIC] */
    public static final long A00(A7Z a7z, List list) {
        File fileA0h;
        long length;
        java.util.Map mapA0M = ((C38741mo) C05C.A02(a7z.A02)).A0M(list);
        Iterator it = list.iterator();
        long j = 0;
        while (it.hasNext()) {
            String strA11 = AbstractC466425r.A11(it);
            Number numberA0s = AbstractC466425r.A0s(strA11, mapA0M);
            if (numberA0s != null) {
                length = numberA0s.longValue();
                if (length <= 0) {
                    fileA0h = AbstractC81763lf.A0h(AbstractC202198ro.A0Z(a7z.A00).A06(), strA11);
                    if (fileA0h.exists()) {
                        length = fileA0h.length();
                    }
                }
                j += length;
            } else {
                fileA0h = AbstractC81763lf.A0h(AbstractC202198ro.A0Z(a7z.A00).A06(), strA11);
                if (fileA0h.exists()) {
                    length = fileA0h.length();
                    j += length;
                }
            }
        }
        return j;
    }
}
