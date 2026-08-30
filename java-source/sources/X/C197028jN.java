package X;

import android.content.Context;
import java.io.File;

/* JADX INFO: renamed from: X.8jN, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class C197028jN extends C05360Nv implements C09S {
    public static final C197028jN A00 = new C197028jN();

    public C197028jN() {
        super(4, AbstractC179037td.class, "processAuthorityFolder", "processAuthorityFolder(Landroid/content/Context;Lcom/whatsapp/infra/stores/MediaIO;Ljava/io/File;Ljava/io/File;)Lcom/whatsapp/stickers/migration/MigrationResult;", 1);
    }

    @Override // X.C09S
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        Context context = (Context) obj;
        C0HD c0hd = (C0HD) obj2;
        File file = (File) obj3;
        File file2 = (File) obj4;
        AbstractC81763lf.A1N(context, c0hd, file, file2);
        File fileA0h = AbstractC81763lf.A0h(file2, file.getName());
        if (!fileA0h.exists() && !fileA0h.mkdirs()) {
            AbstractC466325q.A1A(fileA0h, "ThirdPartyStickerMigrationManager/processAuthorityFolders: Failed to create directory ", AnonymousClass000.A08());
            return new C176087ob(0, false);
        }
        File[] fileArrListFiles = file.listFiles();
        if (fileArrListFiles == null) {
            fileArrListFiles = new File[0];
        }
        return AbstractC179037td.A00(context, c0hd, fileA0h, C197038jO.A00, fileArrListFiles);
    }
}
