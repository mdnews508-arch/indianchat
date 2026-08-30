package X;

import android.util.Pair;
import androidx.car.app.SessionInfo;
import com.whatsapp.infra.media.job.DeleteMediaFileJob;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;

/* JADX INFO: renamed from: X.0m2, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C15010m2 {
    public final InterfaceC001500s A04 = C00C.A00(5);
    public final C0HD A02 = (C0HD) C00S.A03(2049);
    public final C15020m3 A06 = (C15020m3) C00C.A02(3277);
    public final C12500h9 A05 = (C12500h9) C00C.A02(3659);
    public final C15050m6 A01 = (C15050m6) C00S.A03(4452);
    public final C00R A00 = (C00R) C00C.A02(C26698BmO.MESSAGE_HISTORY_NOTICE_FIELD_NUMBER);
    public final InterfaceC001500s A03 = new C05F(3278);

    private boolean A00(File file) {
        try {
            C0HD c0hd = this.A02;
            return c0hd.A11(file) || c0hd.A10(file) || file.getCanonicalPath().startsWith(c0hd.A0M().A0E.getCanonicalPath()) || file.getCanonicalPath().startsWith(c0hd.A0M().A0B.getCanonicalPath());
        } catch (IOException e) {
            com.whatsapp.infra.logging.Log.e("ReferenceCountedFileManager/isExternalManagedMediaFile ", e);
            return false;
        }
    }

    public boolean A09(File file) {
        try {
            C0HD c0hd = this.A02;
            return c0hd.A11(file) || (c0hd.A10(file) && !c0hd.A12(file));
        } catch (IOException e) {
            com.whatsapp.infra.logging.Log.e("ReferenceCountedFileManager/isPrivateManagedMediaFile ", e);
            return false;
        }
    }

    public Pair A02(C8NZ c8nz, File file, int i) {
        C179597uY c179597uY;
        C05C c05cA00 = AbstractC017108c.A00(((C00W) this.A04.get()).A02(), 1393);
        File fileA01 = c8nz.A01();
        if (file == null || !file.exists()) {
            try {
                C0HD c0hd = this.A02;
                if (!c0hd.A10(fileA01) && !fileA01.getCanonicalPath().startsWith(c0hd.A0M().A0E.getCanonicalPath()) && !fileA01.getCanonicalPath().startsWith(c0hd.A0M().A0B.getCanonicalPath())) {
                    C172327hc c172327hc = c8nz.A07;
                    File fileA02 = C1831782d.A01(this.A00, c172327hc.A09, c0hd, fileA01, c172327hc.A03);
                    boolean z = false;
                    try {
                        try {
                            if (c0hd.A11(fileA01) && this.A01.A00(fileA01.getAbsolutePath()) + 1 == i) {
                                z = true;
                            }
                        } catch (IOException unused) {
                        }
                        if (z) {
                            c0hd.A0z(fileA01, fileA02);
                        } else {
                            c0hd.A0y(fileA01, fileA02);
                        }
                        return Pair.create(0, new C179597uY(fileA02, false));
                    } catch (FileNotFoundException e) {
                        com.whatsapp.infra.logging.Log.e("ReferenceCountedFileManager/moveFile/file-not-found", e);
                        ((C0AG) c05cA00.A00.get()).A0d("ReferenceCountedFileManager/moveFile/file-not-found", null, e);
                        return Pair.create(7, null);
                    } catch (IOException e2) {
                        com.whatsapp.infra.logging.Log.e("ReferenceCountedFileManager/moveFile/copy-failed", e2);
                        return Pair.create(0, null);
                    }
                }
                c179597uY = new C179597uY(fileA01, false);
            } catch (IOException e3) {
                com.whatsapp.infra.logging.Log.e("ReferenceCountedFileManager/moveFile/inmediafolder/ ", e3);
                return Pair.create(3, null);
            }
        } else {
            c179597uY = new C179597uY(file, true);
        }
        return Pair.create(0, c179597uY);
    }

    public void A05(File file, int i) {
        com.whatsapp.infra.logging.Log.i("ReferenceCountedFileManager/deleteManagedFile actually deleting file");
        C15020m3 c15020m3 = this.A06;
        c15020m3.A02.A00.get();
        AbstractC30491Ub.A0Q(file);
        c15020m3.A02(file, i);
    }

    public void A07(File file, int i, boolean z) {
        if (this.A02.A11(file)) {
            if (!z) {
                i--;
            }
            this.A01.A03(file.getAbsolutePath(), i);
        }
    }

    public int A01(File file, int i, int i2, boolean z, boolean z2) {
        if (!A00(file)) {
            return 0;
        }
        int iA01 = this.A01.A01(file.getAbsolutePath(), i2);
        if (z && iA01 < 0) {
            if (!z2) {
                A05(file, i);
                return iA01;
            }
            this.A05.A01(new DeleteMediaFileJob(file, i));
        }
        return iA01;
    }

    public File A03(String str, String str2) {
        File fileA04 = A04(str, str2);
        if (!fileA04.exists()) {
            return null;
        }
        this.A01.A03(fileA04.getAbsolutePath(), 1);
        return fileA04;
    }

    public File A04(String str, String str2) {
        File fileA08 = C0HD.A08();
        this.A03.get();
        String str3 = "application/was".equalsIgnoreCase(str2) ? ".was" : ".webp";
        StringBuilder sb = new StringBuilder();
        sb.append(str.replace(SessionInfo.DIVIDER, '-'));
        sb.append(str3);
        return new File(fileA08, sb.toString());
    }

    public void A06(File file, int i, boolean z) {
        if (A00(file)) {
            if (!z) {
                i--;
            }
            this.A01.A03(file.getAbsolutePath(), i);
        }
    }

    public void A08(String str, String str2) {
        File fileA04 = A04(str, str2);
        if (this.A01.A01(fileA04.getAbsolutePath(), 1) < 0) {
            AbstractC30491Ub.A0Q(fileA04);
        }
    }
}
