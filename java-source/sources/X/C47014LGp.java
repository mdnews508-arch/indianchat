package X;

import android.content.Context;
import com.facebook.common.build.BuildConstants;
import java.io.File;
import java.io.IOException;

/* JADX INFO: renamed from: X.LGp, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C47014LGp implements InterfaceC48517MDs {
    public final Context A00;
    public final File A01;

    @Override // X.InterfaceC48517MDs
    public Integer AoH() {
        return C02S.A05;
    }

    @Override // X.InterfaceC48517MDs
    public void CBC(L2E l2e, K40 k40) {
        File fileA00;
        Context context = this.A00;
        File file = new File(context.getApplicationInfo().dataDir, "core");
        if (file.exists() && file.length() != 0) {
            File fileA1A = AbstractC148856g7.A1A(BuildConstants.A03() ? "/system/bin/app_process64" : "/system/bin/app_process32");
            if (!fileA1A.exists()) {
                fileA1A = AbstractC148856g7.A1A("/system/bin/app_process");
            }
            if (fileA1A.exists() && (fileA00 = KKR.A00(context, this.A01.getName())) != null && Math.abs(file.lastModified() - fileA00.lastModified()) <= 60000) {
                File file2 = new File(context.getApplicationInfo().dataDir, "core_done");
                if (!file2.exists() || file2.lastModified() <= System.currentTimeMillis() - 86400000) {
                    l2e.A06(C46599Kwt.A0A, k40, file);
                    l2e.A06(C46599Kwt.A05, k40, fileA1A);
                    file2.delete();
                    try {
                        file2.createNewFile();
                        return;
                    } catch (IOException unused) {
                        AbstractC46528KvS.A01();
                        return;
                    }
                }
            }
        }
        File fileA01 = KKR.A00(context, this.A01.getName());
        if (fileA01 != null) {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append(fileA01.getName().split("_")[0]);
            sbA08.append("_");
            File fileA0h = AbstractC81763lf.A0h(fileA01.getParentFile(), AnonymousClass000.A06("extra-maps.fatdmp", sbA08));
            if (fileA0h.exists()) {
                l2e.A06(C46599Kwt.A0B, k40, fileA0h);
            }
        }
    }

    public C47014LGp(Context context, File file) {
        this.A00 = context;
        this.A01 = file;
    }

    @Override // X.InterfaceC48517MDs
    public /* synthetic */ boolean BCd(Integer num) {
        return false;
    }
}
