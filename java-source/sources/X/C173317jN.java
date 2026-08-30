package X;

import com.whatsapp.infra.areffects.model.ArEffectsCategory;
import java.util.Collections;

/* JADX INFO: renamed from: X.7jN, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C173317jN {
    public final C05C A00;
    public final java.util.Map A01;
    public final java.util.Map A02;

    public C173317jN(java.util.Map map) {
        C000700h.A0A(map, 0);
        this.A02 = map;
        this.A00 = C05D.A00(65808);
        java.util.Map mapSynchronizedMap = Collections.synchronizedMap(AbstractC465925m.A1E());
        C000700h.A06(mapSynchronizedMap);
        this.A01 = mapSynchronizedMap;
    }

    public final C171627gS A00(ArEffectsCategory arEffectsCategory) {
        C171627gS c171627gS;
        C000700h.A0A(arEffectsCategory, 0);
        java.util.Map map = this.A01;
        synchronized (map) {
            c171627gS = (C171627gS) map.get(arEffectsCategory);
            if (c171627gS == null) {
                C80J c80j = (C80J) this.A02.get(arEffectsCategory);
                if (c80j == null) {
                    C00K.A0C(false, AnonymousClass000.A04(arEffectsCategory, "No tray view state for ", AnonymousClass000.A08()));
                    c171627gS = null;
                } else {
                    C00S.A07((C154956rx) C05C.A02(this.A00));
                    try {
                        c171627gS = new C171627gS(c80j);
                        C00S.A06();
                        map.put(arEffectsCategory, c171627gS);
                    } catch (Throwable th) {
                        C00S.A06();
                        throw th;
                    }
                }
            }
        }
        return c171627gS;
    }
}
