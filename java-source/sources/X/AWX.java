package X;

import android.app.Application;
import java.io.File;

/* JADX INFO: loaded from: classes6.dex */
public final class AWX implements InterfaceC38941n8 {
    public final Application A00 = C00I.A00();

    @Override // X.InterfaceC38941n8
    public /* synthetic */ void Beo() {
    }

    @Override // X.InterfaceC38941n8
    public /* synthetic */ void Beq() {
    }

    @Override // X.InterfaceC38941n8
    public void Bep() {
        Application application = this.A00;
        File filesDir = application.getFilesDir();
        String[] list = filesDir.list(new C23727AcN(2));
        if (list != null) {
            for (String str : list) {
                String[] strArrSplit = str.substring(0, str.lastIndexOf(".pack")).split("_");
                int length = strArrSplit.length;
                if (length > 1) {
                    try {
                        if (Long.parseLong(strArrSplit[length - 1]) != AbstractC466525s.A06(AbstractC148856g7.A1A(application.getPackageCodePath()).lastModified())) {
                            AbstractC466325q.A1M(AnonymousClass000.A08(), "translations/cleanupOldPackFiles Clearing old pack file: ", str);
                            if (!AbstractC81763lf.A0h(filesDir, str).delete()) {
                                AbstractC466325q.A1L(AnonymousClass000.A08(), "translations/cleanupOldPackFiles Could not delete old pack file: ", str);
                            }
                        }
                    } catch (NumberFormatException unused) {
                        AbstractC466325q.A1N(AnonymousClass000.A08(), "translations/cleanupOldPackFiles Pack file name did not contain version info: ", str);
                    }
                }
            }
        }
    }

    @Override // X.InterfaceC38941n8
    public String B2u() {
        return "TranslationDailyCron";
    }
}
