package X;

import android.os.ParcelFileDescriptor;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import java.io.File;
import java.io.IOException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* JADX INFO: renamed from: X.Jrn, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public final class C44653Jrn extends AbstractC47443LcY implements B9E {
    public final C05C A00;
    public final C05C A01;
    public final C05C A02;
    public final C05C A03;
    public final String A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C44653Jrn(String str) {
        super("restore", "gdrive-gms-restore-api/", str);
        C000700h.A0A(str, 0);
        this.A04 = str;
        this.A02 = AnonymousClass056.A00(866);
        this.A03 = AnonymousClass056.A00(4097);
        this.A01 = AnonymousClass056.A00(81991);
        this.A00 = AnonymousClass056.A00(4087);
    }

    private final boolean A01(File file, File file2) {
        if (file.renameTo(file2)) {
            return true;
        }
        String absolutePath = file.getAbsolutePath();
        String absolutePath2 = file2.getAbsolutePath();
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("gdrive-gms-restore-api/rename-local/file/failed copying and deleting:");
        sbA08.append(absolutePath);
        AbstractC466325q.A1N(sbA08, " -> ", absolutePath2);
        try {
            AbstractC30491Ub.A0B((C13730jr) C05C.A02(this.A03), file, file2);
            if (AbstractC30491Ub.A0Q(file)) {
                return true;
            }
            com.whatsapp.infra.logging.Log.e("gdrive-gms-restore-api/rename-local/file/failed to delete file after copy");
            return false;
        } catch (IOException | SecurityException e) {
            com.whatsapp.infra.logging.Log.e("gdrive-gms-restore-api/rename-local/file/failed with exception", e);
            return false;
        }
    }

    private final boolean A02(File file, String str, long j) {
        String strA00 = AbstractC45343KNx.A00((C224489vZ) C05C.A02(this.A01), (C04160Jd) C05C.A02(this.A02), file, j);
        if (C000700h.areEqual(str, strA00)) {
            return true;
        }
        String absolutePath = file.getAbsolutePath();
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("gdrive-gms-restore-api/save-file/check-md5 ");
        sbA08.append(absolutePath);
        sbA08.append(" downloaded but its MD5(");
        sbA08.append(strA00);
        sbA08.append(") does not match remote md5(");
        sbA08.append(str);
        AbstractC466325q.A1I(sbA08, ").");
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:159:0x02f2 A[Catch: all -> 0x0303, TRY_ENTER, TryCatch #3 {all -> 0x0303, blocks: (B:51:0x010b, B:53:0x010f, B:55:0x0113, B:57:0x011f, B:59:0x0125, B:75:0x018a, B:76:0x018d, B:78:0x0195, B:79:0x0198, B:82:0x01a5, B:83:0x01c2, B:85:0x01ce, B:87:0x01d4, B:88:0x01e3, B:90:0x01e9, B:92:0x01f1, B:93:0x01fb, B:94:0x01fe, B:95:0x0203, B:98:0x020c, B:99:0x0215, B:101:0x0217, B:160:0x02f8, B:155:0x02e2, B:156:0x02e5, B:159:0x02f2), top: B:172:0x010b, inners: #4 }] */
    /* JADX WARN: Code duplicated, block: B:168:0x030d  */
    /* JADX WARN: Code duplicated, block: B:172:0x010b A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:25:0x007b  */
    /* JADX WARN: Code duplicated, block: B:27:0x0081  */
    /* JADX WARN: Code duplicated, block: B:29:0x0089  */
    /* JADX WARN: Code duplicated, block: B:36:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:38:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:39:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:53:0x010f A[Catch: all -> 0x0303, TryCatch #3 {all -> 0x0303, blocks: (B:51:0x010b, B:53:0x010f, B:55:0x0113, B:57:0x011f, B:59:0x0125, B:75:0x018a, B:76:0x018d, B:78:0x0195, B:79:0x0198, B:82:0x01a5, B:83:0x01c2, B:85:0x01ce, B:87:0x01d4, B:88:0x01e3, B:90:0x01e9, B:92:0x01f1, B:93:0x01fb, B:94:0x01fe, B:95:0x0203, B:98:0x020c, B:99:0x0215, B:101:0x0217, B:160:0x02f8, B:155:0x02e2, B:156:0x02e5, B:159:0x02f2), top: B:172:0x010b, inners: #4 }] */
    /* JADX WARN: Code duplicated, block: B:55:0x0113 A[Catch: all -> 0x0303, TryCatch #3 {all -> 0x0303, blocks: (B:51:0x010b, B:53:0x010f, B:55:0x0113, B:57:0x011f, B:59:0x0125, B:75:0x018a, B:76:0x018d, B:78:0x0195, B:79:0x0198, B:82:0x01a5, B:83:0x01c2, B:85:0x01ce, B:87:0x01d4, B:88:0x01e3, B:90:0x01e9, B:92:0x01f1, B:93:0x01fb, B:94:0x01fe, B:95:0x0203, B:98:0x020c, B:99:0x0215, B:101:0x0217, B:160:0x02f8, B:155:0x02e2, B:156:0x02e5, B:159:0x02f2), top: B:172:0x010b, inners: #4 }] */
    /* JADX WARN: Code duplicated, block: B:57:0x011f A[Catch: all -> 0x0303, TryCatch #3 {all -> 0x0303, blocks: (B:51:0x010b, B:53:0x010f, B:55:0x0113, B:57:0x011f, B:59:0x0125, B:75:0x018a, B:76:0x018d, B:78:0x0195, B:79:0x0198, B:82:0x01a5, B:83:0x01c2, B:85:0x01ce, B:87:0x01d4, B:88:0x01e3, B:90:0x01e9, B:92:0x01f1, B:93:0x01fb, B:94:0x01fe, B:95:0x0203, B:98:0x020c, B:99:0x0215, B:101:0x0217, B:160:0x02f8, B:155:0x02e2, B:156:0x02e5, B:159:0x02f2), top: B:172:0x010b, inners: #4 }] */
    /* JADX WARN: Code duplicated, block: B:59:0x0125 A[Catch: all -> 0x0303, TryCatch #3 {all -> 0x0303, blocks: (B:51:0x010b, B:53:0x010f, B:55:0x0113, B:57:0x011f, B:59:0x0125, B:75:0x018a, B:76:0x018d, B:78:0x0195, B:79:0x0198, B:82:0x01a5, B:83:0x01c2, B:85:0x01ce, B:87:0x01d4, B:88:0x01e3, B:90:0x01e9, B:92:0x01f1, B:93:0x01fb, B:94:0x01fe, B:95:0x0203, B:98:0x020c, B:99:0x0215, B:101:0x0217, B:160:0x02f8, B:155:0x02e2, B:156:0x02e5, B:159:0x02f2), top: B:172:0x010b, inners: #4 }] */
    /* JADX WARN: Code duplicated, block: B:60:0x012c  */
    /* JADX WARN: Code duplicated, block: B:69:0x0173 A[Catch: IOException -> 0x021d, ExecutionException -> 0x0221, InterruptedException -> 0x0225, TimeoutException -> 0x0229, all -> 0x02dd, TryCatch #10 {TimeoutException -> 0x0229, blocks: (B:67:0x0169, B:69:0x0173, B:64:0x0159, B:66:0x0163), top: B:170:0x0151 }] */
    /* JADX WARN: Code duplicated, block: B:70:0x0179  */
    /* JADX WARN: Code duplicated, block: B:73:0x0183 A[Catch: IOException -> 0x022e, ExecutionException -> 0x0230, InterruptedException -> 0x0232, TimeoutException -> 0x0234, all -> 0x02db, TryCatch #14 {all -> 0x02db, blocks: (B:62:0x0134, B:71:0x017b, B:73:0x0183, B:77:0x0192, B:122:0x023b, B:149:0x02da, B:125:0x0241, B:127:0x024d, B:148:0x02ca, B:136:0x0265, B:137:0x0270, B:138:0x0275, B:140:0x027a, B:141:0x027f, B:144:0x0298, B:147:0x02b2), top: B:175:0x0130 }] */
    /* JADX WARN: Code duplicated, block: B:75:0x018a A[Catch: all -> 0x0303, TRY_ENTER, TryCatch #3 {all -> 0x0303, blocks: (B:51:0x010b, B:53:0x010f, B:55:0x0113, B:57:0x011f, B:59:0x0125, B:75:0x018a, B:76:0x018d, B:78:0x0195, B:79:0x0198, B:82:0x01a5, B:83:0x01c2, B:85:0x01ce, B:87:0x01d4, B:88:0x01e3, B:90:0x01e9, B:92:0x01f1, B:93:0x01fb, B:94:0x01fe, B:95:0x0203, B:98:0x020c, B:99:0x0215, B:101:0x0217, B:160:0x02f8, B:155:0x02e2, B:156:0x02e5, B:159:0x02f2), top: B:172:0x010b, inners: #4 }] */
    /* JADX WARN: Code duplicated, block: B:77:0x0192 A[Catch: IOException -> 0x022e, ExecutionException -> 0x0230, InterruptedException -> 0x0232, TimeoutException -> 0x0234, all -> 0x02db, TRY_ENTER, TRY_LEAVE, TryCatch #14 {all -> 0x02db, blocks: (B:62:0x0134, B:71:0x017b, B:73:0x0183, B:77:0x0192, B:122:0x023b, B:149:0x02da, B:125:0x0241, B:127:0x024d, B:148:0x02ca, B:136:0x0265, B:137:0x0270, B:138:0x0275, B:140:0x027a, B:141:0x027f, B:144:0x0298, B:147:0x02b2), top: B:175:0x0130 }] */
    /* JADX WARN: Code duplicated, block: B:82:0x01a5 A[Catch: IOException -> 0x0216, all -> 0x0303, TRY_ENTER, TryCatch #4 {IOException -> 0x0216, blocks: (B:79:0x0198, B:82:0x01a5, B:83:0x01c2, B:85:0x01ce, B:87:0x01d4, B:88:0x01e3, B:90:0x01e9, B:92:0x01f1, B:93:0x01fb, B:94:0x01fe, B:95:0x0203, B:98:0x020c, B:99:0x0215), top: B:173:0x0198, outer: #3 }] */
    /* JADX WARN: Code duplicated, block: B:83:0x01c2 A[Catch: IOException -> 0x0216, all -> 0x0303, TryCatch #4 {IOException -> 0x0216, blocks: (B:79:0x0198, B:82:0x01a5, B:83:0x01c2, B:85:0x01ce, B:87:0x01d4, B:88:0x01e3, B:90:0x01e9, B:92:0x01f1, B:93:0x01fb, B:94:0x01fe, B:95:0x0203, B:98:0x020c, B:99:0x0215), top: B:173:0x0198, outer: #3 }] */
    /* JADX WARN: Code duplicated, block: B:85:0x01ce A[Catch: IOException -> 0x0216, all -> 0x0303, TryCatch #4 {IOException -> 0x0216, blocks: (B:79:0x0198, B:82:0x01a5, B:83:0x01c2, B:85:0x01ce, B:87:0x01d4, B:88:0x01e3, B:90:0x01e9, B:92:0x01f1, B:93:0x01fb, B:94:0x01fe, B:95:0x0203, B:98:0x020c, B:99:0x0215), top: B:173:0x0198, outer: #3 }] */
    /* JADX WARN: Code duplicated, block: B:87:0x01d4 A[Catch: IOException -> 0x0216, all -> 0x0303, TryCatch #4 {IOException -> 0x0216, blocks: (B:79:0x0198, B:82:0x01a5, B:83:0x01c2, B:85:0x01ce, B:87:0x01d4, B:88:0x01e3, B:90:0x01e9, B:92:0x01f1, B:93:0x01fb, B:94:0x01fe, B:95:0x0203, B:98:0x020c, B:99:0x0215), top: B:173:0x0198, outer: #3 }] */
    /* JADX WARN: Code duplicated, block: B:88:0x01e3 A[Catch: IOException -> 0x0216, all -> 0x0303, TryCatch #4 {IOException -> 0x0216, blocks: (B:79:0x0198, B:82:0x01a5, B:83:0x01c2, B:85:0x01ce, B:87:0x01d4, B:88:0x01e3, B:90:0x01e9, B:92:0x01f1, B:93:0x01fb, B:94:0x01fe, B:95:0x0203, B:98:0x020c, B:99:0x0215), top: B:173:0x0198, outer: #3 }] */
    /* JADX WARN: Code duplicated, block: B:90:0x01e9 A[Catch: IOException -> 0x0216, all -> 0x0303, TryCatch #4 {IOException -> 0x0216, blocks: (B:79:0x0198, B:82:0x01a5, B:83:0x01c2, B:85:0x01ce, B:87:0x01d4, B:88:0x01e3, B:90:0x01e9, B:92:0x01f1, B:93:0x01fb, B:94:0x01fe, B:95:0x0203, B:98:0x020c, B:99:0x0215), top: B:173:0x0198, outer: #3 }] */
    /* JADX WARN: Code duplicated, block: B:92:0x01f1 A[Catch: IOException -> 0x0216, all -> 0x0303, TryCatch #4 {IOException -> 0x0216, blocks: (B:79:0x0198, B:82:0x01a5, B:83:0x01c2, B:85:0x01ce, B:87:0x01d4, B:88:0x01e3, B:90:0x01e9, B:92:0x01f1, B:93:0x01fb, B:94:0x01fe, B:95:0x0203, B:98:0x020c, B:99:0x0215), top: B:173:0x0198, outer: #3 }] */
    /* JADX WARN: Code duplicated, block: B:95:0x0203 A[Catch: IOException -> 0x0216, all -> 0x0303, TryCatch #4 {IOException -> 0x0216, blocks: (B:79:0x0198, B:82:0x01a5, B:83:0x01c2, B:85:0x01ce, B:87:0x01d4, B:88:0x01e3, B:90:0x01e9, B:92:0x01f1, B:93:0x01fb, B:94:0x01fe, B:95:0x0203, B:98:0x020c, B:99:0x0215), top: B:173:0x0198, outer: #3 }] */
    /* JADX WARN: Code duplicated, block: B:97:0x0209  */
    /* JADX WARN: Code duplicated, block: B:98:0x020c A[Catch: IOException -> 0x0216, all -> 0x0303, TryCatch #4 {IOException -> 0x0216, blocks: (B:79:0x0198, B:82:0x01a5, B:83:0x01c2, B:85:0x01ce, B:87:0x01d4, B:88:0x01e3, B:90:0x01e9, B:92:0x01f1, B:93:0x01fb, B:94:0x01fe, B:95:0x0203, B:98:0x020c, B:99:0x0215), top: B:173:0x0198, outer: #3 }] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v11, types: [java.lang.StringBuilder] */
    /* JADX WARN: Type inference failed for: r11v6, types: [android.os.ParcelFileDescriptor] */
    @Override // X.B9E
    public boolean CJz(B4Z b4z, A2A a2a, A2U a2u, File file, String str, String str2) throws Throwable {
        boolean z;
        long length;
        C45922Ki5 c45922Ki5;
        File file2;
        MEP mep;
        ParcelFileDescriptor parcelFileDescriptorOpen;
        Task taskAfH;
        long j;
        long length2;
        long j2;
        long j3;
        long j4;
        String strA0x;
        long j5;
        String strA0x2;
        String strA06;
        boolean z2 = true;
        file.getName();
        if (!BI0()) {
            long j6 = a2a.A00;
            if (j6 < 0) {
                strA06 = "gdrive-gms-restore-api/save-file/check size cannot be negative, exiting.";
            } else if (file.exists() && file.isDirectory()) {
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("gdrive-gms-restore-api/save-file/check ");
                sbA08.append(file);
                strA06 = AnonymousClass000.A06(" exists and is a directory, cannot proceed further.", sbA08);
            } else {
                C05C.A03(this.A00);
                if (C46053Kld.A00(file)) {
                    File fileA0d = AbstractC148906gC.A0d(file.getParentFile(), ".gms-incomplete", AnonymousClass000.A09(file.getName()));
                    if (fileA0d.exists()) {
                        long length3 = fileA0d.length();
                        if (length3 > j6) {
                            StringBuilder sbA09 = AnonymousClass000.A08();
                            sbA09.append("gdrive-gms-restore-api/is-invalid-download-file/true size of a file (");
                            sbA09.append(length3);
                            AbstractC466325q.A1B(a2a, ") is more than size of remote file ", sbA09);
                            fileA0d.getAbsolutePath();
                        } else if (length3 == j6) {
                            if (A02(fileA0d, a2a.A05, fileA0d.length())) {
                            }
                            length = fileA0d.length();
                            if (length != j6) {
                                b4z.Bex(length);
                                c45922Ki5 = new C45922Ki5(fileA0d, length, true, false);
                            } else {
                                if (!A01(fileA0d, file)) {
                                    throw new C44726Jt6(AbstractC148866g8.A1D(file));
                                }
                                j5 = a2a.A01;
                                if (j5 <= 0) {
                                    parcelFileDescriptorOpen = AnonymousClass000.A08();
                                    strA0x2 = AbstractC466325q.A0x("gdrive-gms-restore-api/setLastModifiedTime remote file update time is:", parcelFileDescriptorOpen, j5);
                                } else {
                                    if (!file.setLastModified(j5)) {
                                        strA0x2 = "gdrive-gms-restore-api/setLastModifiedTime/failed";
                                    }
                                    b4z.Bex(length);
                                    z = true;
                                    c45922Ki5 = new C45922Ki5(fileA0d, length, z, z);
                                }
                                com.whatsapp.infra.logging.Log.w(strA0x2);
                                b4z.Bex(length);
                                z = true;
                                c45922Ki5 = new C45922Ki5(fileA0d, length, z, z);
                            }
                            if (c45922Ki5.A03) {
                                try {
                                    if (!c45922Ki5.A02) {
                                        file2 = c45922Ki5.A01;
                                        if (file2 != null) {
                                            throw AbstractC465925m.A15("tmpDownloadFile should not be null when prepareResult.success is true");
                                        }
                                        mep = (MEP) A08(str, "save-file");
                                        if (mep != null) {
                                            if (a2u.A03()) {
                                                long j7 = 0;
                                                try {
                                                    try {
                                                        parcelFileDescriptorOpen = ParcelFileDescriptor.open(file2, 704643072);
                                                        try {
                                                            C43841JRm c43841JRm = new C43841JRm();
                                                            c43841JRm.A02 = str;
                                                            c43841JRm.A03 = a2a.A07;
                                                            c43841JRm.A01 = AbstractC45336KNq.A00(this.A08);
                                                            c43841JRm.A05 = true;
                                                            c43841JRm.A00 = parcelFileDescriptorOpen;
                                                            taskAfH = mep.AfH(c43841JRm);
                                                            j = 0;
                                                            while (true) {
                                                                try {
                                                                    try {
                                                                        try {
                                                                            Tasks.await(taskAfH, 1000L, TimeUnit.MILLISECONDS);
                                                                            break;
                                                                        } catch (TimeoutException unused) {
                                                                            long length4 = file2.length();
                                                                            long j8 = length4 - j;
                                                                            if (j8 > 0) {
                                                                                b4z.Bex(j8);
                                                                                j = length4;
                                                                            }
                                                                        }
                                                                    } catch (TimeoutException e) {
                                                                        e = e;
                                                                        A09(null, "saveFile", null, e);
                                                                        AbstractC466325q.A1L(AnonymousClass000.A08(), "gdrive-gms-restore-api/save-file/timed out ", e.getMessage());
                                                                        throw C44727Jt7.A01(e);
                                                                    }
                                                                } catch (IOException e2) {
                                                                    e = e2;
                                                                    A00(e);
                                                                    throw null;
                                                                } catch (InterruptedException e3) {
                                                                    e = e3;
                                                                    A09(null, "saveFile", null, e);
                                                                    AbstractC466325q.A1L(AnonymousClass000.A08(), "gdrive-gms-restore-api/save-file/interrupted ", e.getMessage());
                                                                    throw C44727Jt7.A01(e);
                                                                } catch (ExecutionException e4) {
                                                                    e = e4;
                                                                    if (!(e.getCause() instanceof K7C)) {
                                                                        A09(null, "saveFile", null, e);
                                                                        A0B("saveFile", e);
                                                                        AbstractC466325q.A1L(AnonymousClass000.A08(), "gdrive-gms-restore-api/save-file/failed ", e.getMessage());
                                                                        throw C44727Jt7.A01(e);
                                                                    }
                                                                    K7C k7cA03 = AbstractC47443LcY.A03(e);
                                                                    int i = k7cA03.zza;
                                                                    if (i == 401) {
                                                                        throw AbstractC47443LcY.A04(k7cA03, this, "saveFile", e);
                                                                    }
                                                                    if (i == 429) {
                                                                        A0A(k7cA03, "saveFile", e);
                                                                        throw null;
                                                                    }
                                                                    if (i == 403) {
                                                                        throw AbstractC47443LcY.A05(k7cA03, this, "saveFile", e);
                                                                    }
                                                                    if (i == 404) {
                                                                        A09(k7cA03, "saveFile", null, e);
                                                                        throw new C209949Gt("File not found");
                                                                    }
                                                                    A09(k7cA03, "saveFile", null, e);
                                                                    AbstractC466325q.A1L(AnonymousClass000.A08(), "gdrive-gms-restore-api/save-file/failed ", k7cA03.zzb);
                                                                    throw AbstractC47443LcY.A06(k7cA03, e);
                                                                } catch (Throwable th) {
                                                                    th = th;
                                                                    j7 = j;
                                                                    if (parcelFileDescriptorOpen != 0) {
                                                                        parcelFileDescriptorOpen.close();
                                                                    }
                                                                    J2A.A19(b4z, j7);
                                                                    throw th;
                                                                }
                                                            }
                                                            length2 = file2.length();
                                                            j2 = length2 - j;
                                                            if (j2 > 0) {
                                                                b4z.Bex(j2);
                                                                j3 = length2;
                                                            } else {
                                                                j3 = j;
                                                            }
                                                            if (((C43819JQq) taskAfH.getResult()) == null) {
                                                                com.whatsapp.infra.logging.Log.e("gdrive-gms-restore-api/save-file: response is null");
                                                                if (parcelFileDescriptorOpen != 0) {
                                                                    parcelFileDescriptorOpen.close();
                                                                }
                                                                J2A.A19(b4z, j3);
                                                            } else {
                                                                parcelFileDescriptorOpen.close();
                                                                J2A.A19(b4z, j3);
                                                                try {
                                                                    file2.length();
                                                                    if (file2.length() < j6) {
                                                                        long length5 = file2.length();
                                                                        StringBuilder sbA010 = AnonymousClass000.A08();
                                                                        sbA010.append("gdrive-gms-restore-api/save-file/incomplete download, expected: ");
                                                                        sbA010.append(j6);
                                                                        sbA010.append(" bytes, received: ");
                                                                        sbA010.append(length5);
                                                                        AbstractC466325q.A1J(sbA010, " bytes");
                                                                    } else {
                                                                        if (A02(file2, a2a.A05, file2.length())) {
                                                                            if (A01(file2, file)) {
                                                                                throw new C44726Jt6(AbstractC148866g8.A1D(file));
                                                                            }
                                                                            j4 = a2a.A01;
                                                                            if (j4 <= 0) {
                                                                                strA0x = AbstractC466325q.A0x("gdrive-gms-restore-api/setLastModifiedTime remote file update time is:", AnonymousClass000.A08(), j4);
                                                                            } else {
                                                                                if (!file.setLastModified(j4)) {
                                                                                    strA0x = "gdrive-gms-restore-api/setLastModifiedTime/failed";
                                                                                }
                                                                                file.getName();
                                                                            }
                                                                            com.whatsapp.infra.logging.Log.w(strA0x);
                                                                            file.getName();
                                                                        } else if (!file2.delete()) {
                                                                            AbstractC466325q.A1L(AnonymousClass000.A08(), "gdrive-gms-restore-api/delete-local-file/failed ", file2.getAbsolutePath());
                                                                        }
                                                                    }
                                                                    z2 = false;
                                                                } catch (IOException e5) {
                                                                    A00(e5);
                                                                    throw null;
                                                                }
                                                            }
                                                        } catch (IOException e6) {
                                                            e = e6;
                                                        } catch (InterruptedException e7) {
                                                            e = e7;
                                                        } catch (ExecutionException e8) {
                                                            e = e8;
                                                        } catch (TimeoutException e9) {
                                                            e = e9;
                                                        }
                                                    } catch (Throwable th2) {
                                                        th = th2;
                                                    }
                                                } catch (IOException e10) {
                                                    e = e10;
                                                } catch (InterruptedException e11) {
                                                    e = e11;
                                                } catch (ExecutionException e12) {
                                                    e = e12;
                                                } catch (TimeoutException e13) {
                                                    e = e13;
                                                } catch (Throwable th3) {
                                                    th = th3;
                                                    J2A.A19(b4z, j7);
                                                    throw th;
                                                }
                                            } else {
                                                com.whatsapp.infra.logging.Log.i("gdrive-gms-restore-api/save-file: failed waiting for suitable conditions");
                                            }
                                        }
                                        b4z.Bex((-1) * c45922Ki5.A00);
                                        return false;
                                    }
                                    b4z.Bex((-1) * c45922Ki5.A00);
                                    return z2;
                                } catch (Throwable th4) {
                                    b4z.Bex((-1) * c45922Ki5.A00);
                                    throw th4;
                                }
                            }
                        }
                        if (fileA0d.delete()) {
                            length = fileA0d.length();
                            if (length != j6) {
                                b4z.Bex(length);
                                c45922Ki5 = new C45922Ki5(fileA0d, length, true, false);
                            } else {
                                if (!A01(fileA0d, file)) {
                                    throw new C44726Jt6(AbstractC148866g8.A1D(file));
                                }
                                j5 = a2a.A01;
                                if (j5 <= 0) {
                                    parcelFileDescriptorOpen = AnonymousClass000.A08();
                                    strA0x2 = AbstractC466325q.A0x("gdrive-gms-restore-api/setLastModifiedTime remote file update time is:", parcelFileDescriptorOpen, j5);
                                } else {
                                    if (!file.setLastModified(j5)) {
                                        strA0x2 = "gdrive-gms-restore-api/setLastModifiedTime/failed";
                                    }
                                    b4z.Bex(length);
                                    z = true;
                                }
                                com.whatsapp.infra.logging.Log.w(strA0x2);
                                b4z.Bex(length);
                                z = true;
                            }
                            if (c45922Ki5.A03) {
                                if (!c45922Ki5.A02) {
                                    file2 = c45922Ki5.A01;
                                    if (file2 != null) {
                                        throw AbstractC465925m.A15("tmpDownloadFile should not be null when prepareResult.success is true");
                                    }
                                    mep = (MEP) A08(str, "save-file");
                                    if (mep != null) {
                                        if (a2u.A03()) {
                                            com.whatsapp.infra.logging.Log.i("gdrive-gms-restore-api/save-file: failed waiting for suitable conditions");
                                        } else {
                                            long j9 = 0;
                                            parcelFileDescriptorOpen = ParcelFileDescriptor.open(file2, 704643072);
                                            C43841JRm c43841JRm2 = new C43841JRm();
                                            c43841JRm2.A02 = str;
                                            c43841JRm2.A03 = a2a.A07;
                                            c43841JRm2.A01 = AbstractC45336KNq.A00(this.A08);
                                            c43841JRm2.A05 = true;
                                            c43841JRm2.A00 = parcelFileDescriptorOpen;
                                            taskAfH = mep.AfH(c43841JRm2);
                                            j = 0;
                                            while (true) {
                                                Tasks.await(taskAfH, 1000L, TimeUnit.MILLISECONDS);
                                                break;
                                            }
                                            length2 = file2.length();
                                            j2 = length2 - j;
                                            if (j2 > 0) {
                                                b4z.Bex(j2);
                                                j3 = length2;
                                            } else {
                                                j3 = j;
                                            }
                                            if (((C43819JQq) taskAfH.getResult()) == null) {
                                                com.whatsapp.infra.logging.Log.e("gdrive-gms-restore-api/save-file: response is null");
                                                if (parcelFileDescriptorOpen != 0) {
                                                    parcelFileDescriptorOpen.close();
                                                }
                                                J2A.A19(b4z, j3);
                                            } else {
                                                parcelFileDescriptorOpen.close();
                                                J2A.A19(b4z, j3);
                                                file2.length();
                                                if (file2.length() < j6) {
                                                    long length6 = file2.length();
                                                    StringBuilder sbA011 = AnonymousClass000.A08();
                                                    sbA011.append("gdrive-gms-restore-api/save-file/incomplete download, expected: ");
                                                    sbA011.append(j6);
                                                    sbA011.append(" bytes, received: ");
                                                    sbA011.append(length6);
                                                    AbstractC466325q.A1J(sbA011, " bytes");
                                                } else {
                                                    if (A02(file2, a2a.A05, file2.length())) {
                                                        if (!file2.delete()) {
                                                            AbstractC466325q.A1L(AnonymousClass000.A08(), "gdrive-gms-restore-api/delete-local-file/failed ", file2.getAbsolutePath());
                                                        }
                                                    } else {
                                                        if (A01(file2, file)) {
                                                            throw new C44726Jt6(AbstractC148866g8.A1D(file));
                                                        }
                                                        j4 = a2a.A01;
                                                        if (j4 <= 0) {
                                                            strA0x = AbstractC466325q.A0x("gdrive-gms-restore-api/setLastModifiedTime remote file update time is:", AnonymousClass000.A08(), j4);
                                                        } else {
                                                            if (!file.setLastModified(j4)) {
                                                                strA0x = "gdrive-gms-restore-api/setLastModifiedTime/failed";
                                                            }
                                                            file.getName();
                                                        }
                                                        com.whatsapp.infra.logging.Log.w(strA0x);
                                                        file.getName();
                                                    }
                                                }
                                                z2 = false;
                                            }
                                        }
                                    }
                                    b4z.Bex((-1) * c45922Ki5.A00);
                                    return false;
                                }
                                b4z.Bex((-1) * c45922Ki5.A00);
                                return z2;
                            }
                        } else {
                            AbstractC466325q.A1L(AnonymousClass000.A08(), "gdrive-gms-restore-api/delete-local-file/failed ", fileA0d.getAbsolutePath());
                            fileA0d = null;
                            z = false;
                            length = 0;
                        }
                        c45922Ki5 = new C45922Ki5(fileA0d, length, z, z);
                        if (c45922Ki5.A03) {
                            if (!c45922Ki5.A02) {
                                file2 = c45922Ki5.A01;
                                if (file2 != null) {
                                    throw AbstractC465925m.A15("tmpDownloadFile should not be null when prepareResult.success is true");
                                }
                                mep = (MEP) A08(str, "save-file");
                                if (mep != null) {
                                    if (a2u.A03()) {
                                        com.whatsapp.infra.logging.Log.i("gdrive-gms-restore-api/save-file: failed waiting for suitable conditions");
                                    } else {
                                        long j10 = 0;
                                        parcelFileDescriptorOpen = ParcelFileDescriptor.open(file2, 704643072);
                                        C43841JRm c43841JRm3 = new C43841JRm();
                                        c43841JRm3.A02 = str;
                                        c43841JRm3.A03 = a2a.A07;
                                        c43841JRm3.A01 = AbstractC45336KNq.A00(this.A08);
                                        c43841JRm3.A05 = true;
                                        c43841JRm3.A00 = parcelFileDescriptorOpen;
                                        taskAfH = mep.AfH(c43841JRm3);
                                        j = 0;
                                        while (true) {
                                            Tasks.await(taskAfH, 1000L, TimeUnit.MILLISECONDS);
                                            break;
                                        }
                                        length2 = file2.length();
                                        j2 = length2 - j;
                                        if (j2 > 0) {
                                            b4z.Bex(j2);
                                            j3 = length2;
                                        } else {
                                            j3 = j;
                                        }
                                        if (((C43819JQq) taskAfH.getResult()) == null) {
                                            com.whatsapp.infra.logging.Log.e("gdrive-gms-restore-api/save-file: response is null");
                                            if (parcelFileDescriptorOpen != 0) {
                                                parcelFileDescriptorOpen.close();
                                            }
                                            J2A.A19(b4z, j3);
                                        } else {
                                            parcelFileDescriptorOpen.close();
                                            J2A.A19(b4z, j3);
                                            file2.length();
                                            if (file2.length() < j6) {
                                                long length7 = file2.length();
                                                StringBuilder sbA012 = AnonymousClass000.A08();
                                                sbA012.append("gdrive-gms-restore-api/save-file/incomplete download, expected: ");
                                                sbA012.append(j6);
                                                sbA012.append(" bytes, received: ");
                                                sbA012.append(length7);
                                                AbstractC466325q.A1J(sbA012, " bytes");
                                            } else {
                                                if (A02(file2, a2a.A05, file2.length())) {
                                                    if (!file2.delete()) {
                                                        AbstractC466325q.A1L(AnonymousClass000.A08(), "gdrive-gms-restore-api/delete-local-file/failed ", file2.getAbsolutePath());
                                                    }
                                                } else {
                                                    if (A01(file2, file)) {
                                                        throw new C44726Jt6(AbstractC148866g8.A1D(file));
                                                    }
                                                    j4 = a2a.A01;
                                                    if (j4 <= 0) {
                                                        strA0x = AbstractC466325q.A0x("gdrive-gms-restore-api/setLastModifiedTime remote file update time is:", AnonymousClass000.A08(), j4);
                                                    } else {
                                                        if (!file.setLastModified(j4)) {
                                                            strA0x = "gdrive-gms-restore-api/setLastModifiedTime/failed";
                                                        }
                                                        file.getName();
                                                    }
                                                    com.whatsapp.infra.logging.Log.w(strA0x);
                                                    file.getName();
                                                }
                                            }
                                            z2 = false;
                                        }
                                    }
                                }
                                b4z.Bex((-1) * c45922Ki5.A00);
                                return false;
                            }
                            b4z.Bex((-1) * c45922Ki5.A00);
                            return z2;
                        }
                    } else {
                        fileA0d.getAbsolutePath();
                    }
                    fileA0d.length();
                    length = fileA0d.length();
                    if (length != j6) {
                        b4z.Bex(length);
                        c45922Ki5 = new C45922Ki5(fileA0d, length, true, false);
                    } else {
                        if (!A01(fileA0d, file)) {
                            throw new C44726Jt6(AbstractC148866g8.A1D(file));
                        }
                        j5 = a2a.A01;
                        if (j5 <= 0) {
                            parcelFileDescriptorOpen = AnonymousClass000.A08();
                            strA0x2 = AbstractC466325q.A0x("gdrive-gms-restore-api/setLastModifiedTime remote file update time is:", parcelFileDescriptorOpen, j5);
                        } else {
                            if (!file.setLastModified(j5)) {
                                strA0x2 = "gdrive-gms-restore-api/setLastModifiedTime/failed";
                            }
                            b4z.Bex(length);
                            z = true;
                            c45922Ki5 = new C45922Ki5(fileA0d, length, z, z);
                        }
                        com.whatsapp.infra.logging.Log.w(strA0x2);
                        b4z.Bex(length);
                        z = true;
                        c45922Ki5 = new C45922Ki5(fileA0d, length, z, z);
                    }
                    if (c45922Ki5.A03) {
                        if (!c45922Ki5.A02) {
                            file2 = c45922Ki5.A01;
                            if (file2 != null) {
                                throw AbstractC465925m.A15("tmpDownloadFile should not be null when prepareResult.success is true");
                            }
                            mep = (MEP) A08(str, "save-file");
                            if (mep != null) {
                                if (a2u.A03()) {
                                    com.whatsapp.infra.logging.Log.i("gdrive-gms-restore-api/save-file: failed waiting for suitable conditions");
                                } else {
                                    long j11 = 0;
                                    parcelFileDescriptorOpen = ParcelFileDescriptor.open(file2, 704643072);
                                    C43841JRm c43841JRm4 = new C43841JRm();
                                    c43841JRm4.A02 = str;
                                    c43841JRm4.A03 = a2a.A07;
                                    c43841JRm4.A01 = AbstractC45336KNq.A00(this.A08);
                                    c43841JRm4.A05 = true;
                                    c43841JRm4.A00 = parcelFileDescriptorOpen;
                                    taskAfH = mep.AfH(c43841JRm4);
                                    j = 0;
                                    while (true) {
                                        Tasks.await(taskAfH, 1000L, TimeUnit.MILLISECONDS);
                                        break;
                                    }
                                    length2 = file2.length();
                                    j2 = length2 - j;
                                    if (j2 > 0) {
                                        b4z.Bex(j2);
                                        j3 = length2;
                                    } else {
                                        j3 = j;
                                    }
                                    if (((C43819JQq) taskAfH.getResult()) == null) {
                                        com.whatsapp.infra.logging.Log.e("gdrive-gms-restore-api/save-file: response is null");
                                        if (parcelFileDescriptorOpen != 0) {
                                            parcelFileDescriptorOpen.close();
                                        }
                                        J2A.A19(b4z, j3);
                                    } else {
                                        parcelFileDescriptorOpen.close();
                                        J2A.A19(b4z, j3);
                                        file2.length();
                                        if (file2.length() < j6) {
                                            long length8 = file2.length();
                                            StringBuilder sbA013 = AnonymousClass000.A08();
                                            sbA013.append("gdrive-gms-restore-api/save-file/incomplete download, expected: ");
                                            sbA013.append(j6);
                                            sbA013.append(" bytes, received: ");
                                            sbA013.append(length8);
                                            AbstractC466325q.A1J(sbA013, " bytes");
                                        } else {
                                            if (A02(file2, a2a.A05, file2.length())) {
                                                if (!file2.delete()) {
                                                    AbstractC466325q.A1L(AnonymousClass000.A08(), "gdrive-gms-restore-api/delete-local-file/failed ", file2.getAbsolutePath());
                                                }
                                            } else {
                                                if (A01(file2, file)) {
                                                    throw new C44726Jt6(AbstractC148866g8.A1D(file));
                                                }
                                                j4 = a2a.A01;
                                                if (j4 <= 0) {
                                                    strA0x = AbstractC466325q.A0x("gdrive-gms-restore-api/setLastModifiedTime remote file update time is:", AnonymousClass000.A08(), j4);
                                                } else {
                                                    if (!file.setLastModified(j4)) {
                                                        strA0x = "gdrive-gms-restore-api/setLastModifiedTime/failed";
                                                    }
                                                    file.getName();
                                                }
                                                com.whatsapp.infra.logging.Log.w(strA0x);
                                                file.getName();
                                            }
                                        }
                                        z2 = false;
                                    }
                                }
                            }
                            b4z.Bex((-1) * c45922Ki5.A00);
                            return false;
                        }
                        b4z.Bex((-1) * c45922Ki5.A00);
                        return z2;
                    }
                } else {
                    strA06 = "gdrive-gms-restore-api/save-file: failed to create parent directory";
                }
            }
            com.whatsapp.infra.logging.Log.e(strA06);
            return false;
        }
        com.whatsapp.infra.logging.Log.i("gdrive-gms-restore-api/save-file: api disabled");
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0030  */
    private final void A00(IOException iOException) throws C1TA, C44727Jt7 {
        boolean z;
        String message = iOException.getMessage();
        String str = "ENOSPC";
        if (message != null) {
            z = true;
            if (!AbstractC148876g9.A1a(message, "ENOSPC")) {
                z = false;
                str = "io-error";
            }
        } else {
            z = false;
            str = "io-error";
        }
        A09(null, "saveFile", AnonymousClass000.A05(": ", iOException.getMessage(), AnonymousClass000.A09(str)), iOException);
        com.whatsapp.infra.logging.Log.e("gdrive-gms-restore-api/save-file/io error", iOException);
        if (!z) {
            throw C44727Jt7.A01(iOException);
        }
        throw new C1TA();
    }
}
