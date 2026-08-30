package X;

import android.content.Context;
import android.os.storage.StorageManager;
import java.io.File;
import java.util.UUID;

/* JADX INFO: renamed from: X.7tc, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC179027tc {
    public static final boolean A01(Context context, File file, long j) {
        Object systemService = context.getSystemService("storage");
        C000700h.A0D(systemService, "null cannot be cast to non-null type android.os.storage.StorageManager");
        StorageManager storageManager = (StorageManager) systemService;
        try {
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("Api26StorageUtils/Allocating ");
            sbA08.append(j);
            AbstractC466325q.A1J(sbA08, " bytes for sticker directory");
            UUID uuidForPath = storageManager.getUuidForPath(file);
            C000700h.A06(uuidForPath);
            storageManager.allocateBytes(uuidForPath, j);
            return true;
        } catch (Exception e) {
            AbstractC148916gD.A1I("Api26StorageUtils/Error allocating bytes for ", file.getName(), AnonymousClass000.A08(), e);
            return false;
        }
    }

    public static final long A00(Context context, File file) {
        Object systemService = context.getSystemService("storage");
        C000700h.A0D(systemService, "null cannot be cast to non-null type android.os.storage.StorageManager");
        StorageManager storageManager = (StorageManager) systemService;
        UUID uuidForPath = storageManager.getUuidForPath(file);
        C000700h.A06(uuidForPath);
        return storageManager.getAllocatableBytes(uuidForPath);
    }
}
