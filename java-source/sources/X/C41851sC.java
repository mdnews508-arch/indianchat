package X;

import android.content.res.AssetManager;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: renamed from: X.1sC, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public final class C41851sC {
    public final AssetManager A01;
    public final ConcurrentHashMap A02 = new ConcurrentHashMap();
    public final ConcurrentHashMap A00 = new ConcurrentHashMap();

    public final C41861sD A00(String str) {
        Object objPutIfAbsent;
        C000700h.A0A(str, 0);
        ConcurrentHashMap concurrentHashMap = this.A02;
        Object c41861sD = concurrentHashMap.get(str);
        if (c41861sD == null && (objPutIfAbsent = concurrentHashMap.putIfAbsent(str, (c41861sD = new C41861sD(this.A01, str)))) != null) {
            c41861sD = objPutIfAbsent;
        }
        return (C41861sD) c41861sD;
    }

    public C41851sC(AssetManager assetManager) {
        this.A01 = assetManager;
    }
}
