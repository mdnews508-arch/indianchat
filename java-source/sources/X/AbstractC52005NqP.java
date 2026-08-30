package X;

import android.graphics.Rect;
import android.net.Uri;

/* JADX INFO: renamed from: X.NqP, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC52005NqP {
    public static final java.util.Map A00 = AbstractC466725u.A0r("component_tag", "vito2");
    public static final java.util.Map A01;

    static {
        C015707m[] c015707mArr = new C015707m[2];
        AbstractC466825v.A1D("origin", "memory_bitmap", c015707mArr);
        AbstractC466825v.A1E("origin_sub", "shortcut", c015707mArr);
        A01 = C05N.A0I(c015707mArr);
    }

    /* JADX WARN: Code duplicated, block: B:16:0x002b  */
    public static final C51128Nac A00(AbstractC53406OcW abstractC53406OcW, InterfaceC54709P6i interfaceC54709P6i, MNF mnf, java.util.Map map) {
        C51841NnT c51841NnT;
        java.util.Map map2 = A00;
        java.util.Map map3 = A01;
        Uri uri = null;
        java.util.Map map4 = interfaceC54709P6i != null ? ((AbstractC52915OLg) interfaceC54709P6i).A04 : null;
        Rect rect = mnf.A01;
        OM8 om8 = mnf.A02;
        InterfaceC54784P9q interfaceC54784P9q = om8 != null ? om8.A03.A0D : null;
        if (map == null) {
            if (abstractC53406OcW != null) {
                try {
                    P35 p35 = (P35) abstractC53406OcW.A06();
                    if (p35 != null) {
                        map = p35.AeZ();
                    } else {
                        map = null;
                    }
                } catch (IllegalStateException unused) {
                    map = null;
                }
            } else {
                map = null;
            }
        }
        Object obj = mnf.A05;
        OM8 om9 = mnf.A02;
        if (om9 != null && (c51841NnT = om9.A05) != null) {
            uri = c51841NnT.A03;
        }
        C51128Nac c51128Nac = new C51128Nac();
        if (rect != null) {
            rect.width();
            rect.height();
        }
        c51128Nac.A02 = interfaceC54784P9q;
        c51128Nac.A01 = obj;
        c51128Nac.A00 = uri;
        c51128Nac.A04 = map4;
        c51128Nac.A05 = map;
        c51128Nac.A06 = map3;
        c51128Nac.A03 = map2;
        return c51128Nac;
    }
}
