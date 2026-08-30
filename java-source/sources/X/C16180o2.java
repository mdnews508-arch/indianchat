package X;

import android.app.Application;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: renamed from: X.0o2, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C16180o2 {
    public final Application A00 = C00I.A00();
    public final InterfaceC001500s A01 = AnonymousClass056.A00(56);
    public final ConcurrentHashMap A02 = new ConcurrentHashMap();

    public final InterfaceC16220o6 A00(EnumC16190o3 enumC16190o3) {
        ConcurrentHashMap concurrentHashMap = this.A02;
        Object c16230o7 = concurrentHashMap.get(enumC16190o3);
        if (c16230o7 == null) {
            c16230o7 = new C16230o7(this.A00, this.A01, enumC16190o3.buildConfigName, enumC16190o3.jsonPath, enumC16190o3.gateClientDocIdWithABProps, enumC16190o3.gateFlatbufferClientDocIdWithABProps);
            Object objPutIfAbsent = concurrentHashMap.putIfAbsent(enumC16190o3, c16230o7);
            if (objPutIfAbsent != null) {
                c16230o7 = objPutIfAbsent;
            }
        }
        return (InterfaceC16220o6) c16230o7;
    }
}
