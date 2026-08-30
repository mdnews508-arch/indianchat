package X;

import android.content.Context;
import java.util.Collections;

/* JADX INFO: renamed from: X.5KQ, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public class C5KQ {
    public final InterfaceC001400r A00 = new C139366Ci(this, 2);
    public final InterfaceC001400r A01;

    public /* bridge */ /* synthetic */ void A00(final Context context, C6XX c6xx, final C6YF c6yf, String str, java.util.Map map) {
        String str2 = str;
        String strA0z = AbstractC466425r.A0z("params", map);
        C123665fD c123665fD = (C123665fD) this.A00.get();
        String str3 = ((C134785xa) c6xx).A02;
        if (str3 != null) {
            str2 = str3;
        }
        c123665fD.A04(null, new InterfaceC146976cr() { // from class: X.69v
            @Override // X.InterfaceC146976cr
            public void Byb(String str4) {
            }

            @Override // X.InterfaceC146976cr
            public void ByK(C5H6 c5h6) {
                InterfaceC145316aB interfaceC145316aB;
                InterfaceC145246a3 interfaceC145246a3 = (InterfaceC145246a3) this.A01.get();
                if (interfaceC145246a3 != null) {
                    AbstractC124475gc.A01(context, c5h6, interfaceC145246a3, C5ZV.A02, Collections.emptyMap());
                    return;
                }
                C93734Jo c93734Jo = new C93734Jo(C120075Xx.A02, AbstractC465925m.A15("Bloks Host not available."));
                C116935Lg c116935Lg = (C116935Lg) ((C1370763g) c6yf).A00;
                synchronized (c116935Lg) {
                    interfaceC145316aB = c116935Lg.A00;
                }
                if (interfaceC145316aB != null) {
                    interfaceC145316aB.By3(c93734Jo);
                }
            }

            @Override // X.InterfaceC146976cr
            public void Bya(C5HU c5hu) {
                InterfaceC145316aB interfaceC145316aB;
                int i = c5hu.A00;
                C120075Xx c120075Xx = new C120075Xx(new C114245Al(true), i == 7 ? 3 : 1);
                AbstractC114235Ak c93744Jp = i == 5 ? new C93744Jp(c5hu.A01, c120075Xx) : new C93734Jo(c120075Xx, c5hu.A02);
                C116935Lg c116935Lg = (C116935Lg) ((C1370763g) c6yf).A00;
                synchronized (c116935Lg) {
                    interfaceC145316aB = c116935Lg.A00;
                }
                if (interfaceC145316aB != null) {
                    interfaceC145316aB.By3(c93744Jp);
                }
            }
        }, null, str2, strA0z, null);
    }

    public C5KQ(InterfaceC001400r interfaceC001400r) {
        this.A01 = interfaceC001400r;
    }
}
