package X;

import android.net.Uri;
import android.util.SparseIntArray;
import com.whatsapp.infra.core.util.externalfile.StatResult;
import com.whatsapp.infra.stores.ExternalDirMigration$Utils;
import java.io.File;
import java.io.IOException;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes9.dex */
public class IC9 {
    public final AnonymousClass089 A08 = AbstractC466225p.A0v();
    public final C0HD A09 = AbstractC148856g7.A0z();
    public final C04160Jd A03 = (C04160Jd) C00C.A02(866);
    public final C0AO A04 = AbstractC466225p.A0t();
    public final C0AK A05 = (C0AK) C00C.A02(229);
    public final C13720jq A07 = (C13720jq) C00C.A02(4096);
    public final C0V3 A01 = AbstractC202168rl.A0s();
    public final C018108m A02 = AbstractC466225p.A0q();
    public final C0AT A00 = (C0AT) C00C.A02(285);
    public final C00W A0A = (C00W) C00C.A02(5);
    public final AtomicBoolean A06 = AbstractC466125o.A1J();

    /* JADX WARN: Code duplicated, block: B:15:0x0044  */
    /* JADX WARN: Code duplicated, block: B:34:0x00a0 A[Catch: IOException -> 0x0105, TryCatch #0 {IOException -> 0x0105, blocks: (B:22:0x005f, B:24:0x0065, B:26:0x006b, B:28:0x0071, B:31:0x0086, B:33:0x008a, B:34:0x00a0, B:36:0x00a6, B:38:0x00b5, B:39:0x00bd, B:41:0x00c5, B:43:0x00d1, B:45:0x00d6, B:47:0x00dd, B:48:0x00ef, B:50:0x00f5), top: B:78:0x005f }] */
    /* JADX WARN: Code duplicated, block: B:36:0x00a6 A[Catch: IOException -> 0x0105, TryCatch #0 {IOException -> 0x0105, blocks: (B:22:0x005f, B:24:0x0065, B:26:0x006b, B:28:0x0071, B:31:0x0086, B:33:0x008a, B:34:0x00a0, B:36:0x00a6, B:38:0x00b5, B:39:0x00bd, B:41:0x00c5, B:43:0x00d1, B:45:0x00d6, B:47:0x00dd, B:48:0x00ef, B:50:0x00f5), top: B:78:0x005f }] */
    /* JADX WARN: Code duplicated, block: B:38:0x00b5 A[Catch: IOException -> 0x0105, TryCatch #0 {IOException -> 0x0105, blocks: (B:22:0x005f, B:24:0x0065, B:26:0x006b, B:28:0x0071, B:31:0x0086, B:33:0x008a, B:34:0x00a0, B:36:0x00a6, B:38:0x00b5, B:39:0x00bd, B:41:0x00c5, B:43:0x00d1, B:45:0x00d6, B:47:0x00dd, B:48:0x00ef, B:50:0x00f5), top: B:78:0x005f }] */
    /* JADX WARN: Code duplicated, block: B:39:0x00bd A[Catch: IOException -> 0x0105, TryCatch #0 {IOException -> 0x0105, blocks: (B:22:0x005f, B:24:0x0065, B:26:0x006b, B:28:0x0071, B:31:0x0086, B:33:0x008a, B:34:0x00a0, B:36:0x00a6, B:38:0x00b5, B:39:0x00bd, B:41:0x00c5, B:43:0x00d1, B:45:0x00d6, B:47:0x00dd, B:48:0x00ef, B:50:0x00f5), top: B:78:0x005f }] */
    /* JADX WARN: Code duplicated, block: B:41:0x00c5 A[Catch: IOException -> 0x0105, TryCatch #0 {IOException -> 0x0105, blocks: (B:22:0x005f, B:24:0x0065, B:26:0x006b, B:28:0x0071, B:31:0x0086, B:33:0x008a, B:34:0x00a0, B:36:0x00a6, B:38:0x00b5, B:39:0x00bd, B:41:0x00c5, B:43:0x00d1, B:45:0x00d6, B:47:0x00dd, B:48:0x00ef, B:50:0x00f5), top: B:78:0x005f }] */
    /* JADX WARN: Code duplicated, block: B:43:0x00d1 A[Catch: IOException -> 0x0105, TryCatch #0 {IOException -> 0x0105, blocks: (B:22:0x005f, B:24:0x0065, B:26:0x006b, B:28:0x0071, B:31:0x0086, B:33:0x008a, B:34:0x00a0, B:36:0x00a6, B:38:0x00b5, B:39:0x00bd, B:41:0x00c5, B:43:0x00d1, B:45:0x00d6, B:47:0x00dd, B:48:0x00ef, B:50:0x00f5), top: B:78:0x005f }] */
    /* JADX WARN: Code duplicated, block: B:48:0x00ef A[Catch: IOException -> 0x0105, TryCatch #0 {IOException -> 0x0105, blocks: (B:22:0x005f, B:24:0x0065, B:26:0x006b, B:28:0x0071, B:31:0x0086, B:33:0x008a, B:34:0x00a0, B:36:0x00a6, B:38:0x00b5, B:39:0x00bd, B:41:0x00c5, B:43:0x00d1, B:45:0x00d6, B:47:0x00dd, B:48:0x00ef, B:50:0x00f5), top: B:78:0x005f }] */
    /* JADX WARN: Code duplicated, block: B:50:0x00f5 A[Catch: IOException -> 0x0105, TRY_LEAVE, TryCatch #0 {IOException -> 0x0105, blocks: (B:22:0x005f, B:24:0x0065, B:26:0x006b, B:28:0x0071, B:31:0x0086, B:33:0x008a, B:34:0x00a0, B:36:0x00a6, B:38:0x00b5, B:39:0x00bd, B:41:0x00c5, B:43:0x00d1, B:45:0x00d6, B:47:0x00dd, B:48:0x00ef, B:50:0x00f5), top: B:78:0x005f }] */
    /* JADX WARN: Code duplicated, block: B:55:0x010f  */
    /* JADX WARN: Code duplicated, block: B:87:0x0110 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:91:0x0110 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:93:0x0110 A[SYNTHETIC] */
    public static int A00(SparseIntArray sparseIntArray, C40001Hic c40001Hic, IC9 ic9, File file, File file2, boolean z) {
        boolean z2;
        List list;
        boolean z3;
        if (!file.exists()) {
            return 0;
        }
        File fileA0h = AbstractC81763lf.A0h(file, ".migrated");
        if (!fileA0h.exists()) {
            int i = 2;
            if (file2.exists() || file2.mkdir()) {
                if (!AbstractC81763lf.A0h(file, ".nomedia").exists()) {
                    z2 = AbstractC81763lf.A0h(file2, ".nomedia").exists() ^ true;
                }
                File[] fileArrListFiles = file.listFiles();
                if (fileArrListFiles != null) {
                    int i2 = 0;
                    for (File file3 : fileArrListFiles) {
                        File fileA0h2 = AbstractC81763lf.A0h(file2, file3.getName());
                        try {
                            StatResult statResultLstatOpenFile = ExternalDirMigration$Utils.lstatOpenFile(file3);
                            if (statResultLstatOpenFile != null) {
                                if (statResultLstatOpenFile.A05) {
                                    if (fileA0h2.exists()) {
                                        AbstractC466325q.A1C(fileA0h2, "externaldirmigration/file already exists, to=", AnonymousClass000.A08());
                                        if (!file3.delete()) {
                                            AbstractC466325q.A1C(file3, "externaldirmigration/move/can't delete from=", AnonymousClass000.A08());
                                            if (i2 < 1) {
                                                i2 = 1;
                                            }
                                        }
                                    } else if (AbstractC30491Ub.A0P(ic9.A07, file3, fileA0h2)) {
                                        IC9 ic10 = c40001Hic.A00;
                                        list = c40001Hic.A01;
                                        z3 = c40001Hic.A03;
                                        AtomicBoolean atomicBoolean = c40001Hic.A02;
                                        if (z2) {
                                            list.add(fileA0h2);
                                        }
                                        if (!z3 && atomicBoolean.compareAndSet(false, true)) {
                                            ic10.A03.A0C("scoped");
                                            GV2.A0g(ic10.A02.A0W).A03(2);
                                        }
                                    } else if (file3.exists()) {
                                        StringBuilder sbA08 = AnonymousClass000.A08();
                                        sbA08.append("externaldirmigration/can't rename from=");
                                        sbA08.append(file3);
                                        AbstractC466325q.A1A(fileA0h2, " to=", sbA08);
                                        i2 = 2;
                                    }
                                } else if (file3.isDirectory()) {
                                    int iA00 = A00(sparseIntArray, c40001Hic, ic9, file3, fileA0h2, z);
                                    if (iA00 > i2) {
                                        i2 = iA00;
                                    }
                                } else {
                                    int i3 = statResultLstatOpenFile.A01;
                                    if (i3 > 1) {
                                        StringBuilder sbA09 = AnonymousClass000.A08();
                                        sbA09.append("externaldirmigration/can't migrate ");
                                        sbA09.append(file3);
                                        com.whatsapp.infra.logging.Log.e(AbstractC32971bt.A0T("(too many hard links: ", sbA09, i3));
                                    } else if (fileA0h2.exists()) {
                                        AbstractC466325q.A1C(fileA0h2, "externaldirmigration/file already exists, to=", AnonymousClass000.A08());
                                        if (!file3.delete()) {
                                            AbstractC466325q.A1C(file3, "externaldirmigration/move/can't delete from=", AnonymousClass000.A08());
                                        }
                                    } else if (AbstractC30491Ub.A0P(ic9.A07, file3, fileA0h2)) {
                                        IC9 ic11 = c40001Hic.A00;
                                        list = c40001Hic.A01;
                                        z3 = c40001Hic.A03;
                                        AtomicBoolean atomicBoolean2 = c40001Hic.A02;
                                        if (z2) {
                                            list.add(fileA0h2);
                                        }
                                        if (!z3) {
                                        }
                                    } else if (file3.exists()) {
                                        StringBuilder sbA010 = AnonymousClass000.A08();
                                        sbA010.append("externaldirmigration/can't rename from=");
                                        sbA010.append(file3);
                                        AbstractC466325q.A1A(fileA0h2, " to=", sbA010);
                                        i2 = 2;
                                    }
                                    if (i2 < 1) {
                                        i2 = 1;
                                    }
                                }
                            }
                        } catch (IOException e) {
                            com.whatsapp.infra.logging.Log.e("Failed to read a file", e);
                        }
                    }
                    if (i2 != 0) {
                        i = 2;
                        if (i2 == 1 && ic9.A03.A0D()) {
                            try {
                                if (fileA0h.exists() || fileA0h.createNewFile()) {
                                    return 1;
                                }
                            } catch (IOException e2) {
                                AbstractC202218rq.A1K(fileA0h, "externaldirmigration/ensureFileExists failed to create ", AnonymousClass000.A08(), e2);
                                return 2;
                            }
                        }
                    }
                }
                if (file.delete()) {
                    return 0;
                }
                AbstractC466325q.A1A(file, "externaldirmigration/move/can't delete from=", AnonymousClass000.A08());
                return 2;
            }
            return i;
        }
        return 1;
    }

    public static int A01(IC9 ic9) {
        int iA01 = AbstractC466525s.A01(AbstractC466225p.A05(ic9.A02.A0W), "external_dir_migration_stage");
        if (iA01 >= 0 && iA01 <= 5) {
            return iA01;
        }
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("externaldirmigration/unexpected stage (");
        sbA08.append(iA01);
        AbstractC466325q.A1I(sbA08, ") resetting to not started");
        return 0;
    }

    public boolean A04() {
        return (!((C03300Fs) AbstractC017108c.A03(this.A0A.A02(), 863)).A08() || this.A03.A07() == null || A01(this) == 5) ? false : true;
    }

    public static void A02(Uri uri, C0AO c0ao, File file) {
        try {
            C0AP c0apA0O = c0ao.A0O();
            C00K.A05(c0apA0O);
            String[] strArrA1b = AbstractC465925m.A1b();
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append(file.getAbsolutePath());
            strArrA1b[0] = AbstractC202178rm.A1C(sbA08, '%');
            c0apA0O.AK3(uri, "_data LIKE ?", strArrA1b);
        } catch (RuntimeException e) {
            AbstractC202218rq.A1K(file, "externaldirmigration/unscan failed for ", AnonymousClass000.A08(), e);
        }
    }

    public static void A03(IC9 ic9, File file, List list, Set set) {
        File[] fileArrListFiles;
        if (!file.exists() || (fileArrListFiles = file.listFiles()) == null) {
            return;
        }
        boolean z = !AbstractC81763lf.A0h(file, ".nomedia").exists();
        for (File file2 : fileArrListFiles) {
            if (file2.isDirectory()) {
                if (set.add(file2)) {
                    A03(ic9, file2, list, set);
                }
            } else if (z) {
                list.add(file2);
            }
        }
    }
}
