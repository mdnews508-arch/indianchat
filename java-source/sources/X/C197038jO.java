package X;

import android.content.Context;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: renamed from: X.8jO, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class C197038jO extends C05360Nv implements C09S {
    public static final C197038jO A00 = new C197038jO();

    public C197038jO() {
        super(4, AbstractC179037td.class, "processIdentifierFolder", "processIdentifierFolder(Landroid/content/Context;Lcom/whatsapp/infra/stores/MediaIO;Ljava/io/File;Ljava/io/File;)Lcom/whatsapp/stickers/migration/MigrationResult;", 1);
    }

    @Override // X.C09S
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        int length;
        boolean z;
        Context context = (Context) obj;
        C0HD c0hd = (C0HD) obj2;
        File file = (File) obj3;
        File file2 = (File) obj4;
        AbstractC81763lf.A1N(context, c0hd, file, file2);
        File fileA0h = AbstractC81763lf.A0h(file2, file.getName());
        if (!fileA0h.exists() && !fileA0h.mkdirs()) {
            AbstractC466325q.A1A(fileA0h, "ThirdPartyStickerMigrationManager/ensureDirectoryExists: Failed to create directory ", AnonymousClass000.A08());
            return new C176087ob(0, false);
        }
        File[] fileArrListFiles = file.listFiles();
        int i = 0;
        boolean z2 = true;
        if (fileArrListFiles != null && (length = fileArrListFiles.length) != 0) {
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            do {
                File file3 = fileArrListFiles[i];
                if (file3.isFile()) {
                    arrayListA0W.add(file3);
                }
                i++;
            } while (i < length);
            Iterator it = arrayListA0W.iterator();
            i = 0;
            loop1: while (true) {
                while (true) {
                    if (!it.hasNext()) {
                        break loop1;
                    }
                    File file4 = (File) it.next();
                    C000700h.A09(file4);
                    File fileA0h2 = AbstractC81763lf.A0h(fileA0h, file4.getName());
                    if (fileA0h2.exists()) {
                        z = true;
                        i++;
                    } else {
                        if (AnonymousClass074.A02() && !AbstractC179027tc.A01(context, fileA0h, file4.length())) {
                            com.whatsapp.infra.logging.Log.e("ThirdPartyStickerMigrationManager/processSingleStickerFile: Error allocating bytes");
                        }
                        try {
                            c0hd.A0y(file4, fileA0h2);
                            if (fileA0h2.exists() && fileA0h2.length() == file4.length()) {
                                z = true;
                                i++;
                            } else {
                                z = false;
                                AbstractC466325q.A1L(AnonymousClass000.A08(), "ThirdPartyStickerMigrationManager/processStickerFiles: File copy failed or incomplete for ", file4.getName());
                            }
                        } catch (Exception e) {
                            AbstractC148916gD.A1I("ThirdPartyStickerMigrationManager/processStickerFiles: Error copying file ", file4.getName(), AnonymousClass000.A08(), e);
                            z = false;
                        }
                    }
                    z2 = z2 && z;
                }
            }
        }
        return new C176087ob(i, z2);
    }
}
