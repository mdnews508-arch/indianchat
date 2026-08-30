package X;

import com.whatsapp.infra.areffects.model.ArEffectsCategory;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: renamed from: X.7jO, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C173327jO {
    public final C05C A00;
    public final java.util.Map A01;
    public final ConcurrentHashMap A02;

    public C173327jO(java.util.Map map) {
        C000700h.A0A(map, 0);
        this.A01 = map;
        this.A00 = C05D.A00(65807);
        this.A02 = AbstractC465925m.A1I();
    }

    public final C170857fC A00(ArEffectsCategory arEffectsCategory) {
        C170857fC c170857fC;
        C000700h.A0A(arEffectsCategory, 0);
        ConcurrentHashMap concurrentHashMap = this.A02;
        synchronized (concurrentHashMap) {
            c170857fC = (C170857fC) concurrentHashMap.get(arEffectsCategory);
            if (c170857fC == null) {
                C80J c80j = (C80J) this.A01.get(arEffectsCategory);
                if (c80j == null) {
                    C00K.A0C(false, AnonymousClass000.A04(arEffectsCategory, "No tray view state for ", AnonymousClass000.A08()));
                    c170857fC = null;
                } else {
                    C00S.A07((C154966ry) C05C.A02(this.A00));
                    try {
                        c170857fC = new C170857fC(c80j);
                        C00S.A06();
                        concurrentHashMap.put(arEffectsCategory, c170857fC);
                    } catch (Throwable th) {
                        C00S.A06();
                        throw th;
                    }
                }
            }
        }
        return c170857fC;
    }
}
