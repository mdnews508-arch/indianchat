package X;

import com.facebook.tigon.iface.TigonRequest;
import java.util.HashMap;

/* JADX INFO: renamed from: X.1uz, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC42931uz extends AbstractC42921uy {
    /* JADX WARN: Multi-variable type inference failed */
    public static final C43241ve A00(byte[] bArr, int i) {
        C1va c1va;
        C43211vb c43211vb;
        C43221vc c43221vc;
        C000700h.A0A(bArr, 0);
        C42961v2 c42961v2 = new C42961v2(bArr, i);
        C42941v0 c42941v0 = AbstractC42921uy.A00;
        c42941v0.A03(c42961v2);
        TigonRequest tigonRequestA01 = AbstractC42951v1.A01(c42961v2);
        C43231vd c43231vd = null;
        if (c42961v2.A00() != 0) {
            C42941v0.A01(c42961v2);
            C42941v0.A01(c42961v2);
            C42941v0.A01(c42961v2);
            C42941v0.A01(c42961v2);
            C42941v0.A01(c42961v2);
            C42941v0.A01(c42961v2);
            C42941v0.A01(c42961v2);
            C42941v0.A01(c42961v2);
            C42941v0.A01(c42961v2);
            C42941v0.A01(c42961v2);
            C42941v0.A01(c42961v2);
            C42941v0.A01(c42961v2);
            C42941v0.A01(c42961v2);
            C42941v0.A01(c42961v2);
            C42941v0.A01(c42961v2);
            C42941v0.A01(c42961v2);
            C42941v0.A01(c42961v2);
            C42941v0.A01(c42961v2);
            C42941v0.A00(c42961v2);
            C42941v0.A01(c42961v2);
            C42941v0.A01(c42961v2);
            c42961v2.A00();
            c1va = new C1va();
        } else {
            c1va = null;
        }
        if (c42961v2.A00() != 0) {
            final HashMap mapA04 = c42941v0.A04(c42961v2);
            c43211vb = new Object(mapA04) { // from class: X.1vb
                public final java.util.Map A00;

                {
                    this.A00 = mapA04;
                }
            };
        } else {
            c43211vb = 0;
        }
        if (c42961v2.A00() != 0) {
            int iA00 = C42941v0.A00(c42961v2);
            HashMap map = new HashMap(iA00);
            for (int i2 = 0; i2 < iA00; i2++) {
                map.put(c42941v0.A03(c42961v2), Long.valueOf(C42941v0.A01(c42961v2)));
            }
            int iA01 = C42941v0.A00(c42961v2);
            HashMap map2 = new HashMap(iA01);
            for (int i3 = 0; i3 < iA01; i3++) {
                map2.put(c42941v0.A03(c42961v2), Long.valueOf(C42941v0.A01(c42961v2)));
            }
            HashMap mapA05 = c42941v0.A04(c42961v2);
            int iA02 = C42941v0.A00(c42961v2);
            HashMap map3 = new HashMap(iA02);
            for (int i4 = 0; i4 < iA02; i4++) {
                String strA03 = c42941v0.A03(c42961v2);
                boolean z = false;
                if (c42961v2.A00() != 0) {
                    z = true;
                }
                map3.put(strA03, Boolean.valueOf(z));
            }
            c43221vc = new C43221vc(map, map2, mapA05, map3);
        } else {
            c43221vc = null;
        }
        if (c42961v2.A00() != 0) {
            c42941v0.A03(c42961v2);
            c43231vd = new C43231vd(C42941v0.A00(c42961v2), c42941v0.A04(c42961v2));
        }
        C43241ve c43241ve = new C43241ve(c43211vb, c43221vc, c43231vd, c1va, tigonRequestA01);
        c42941v0.A05(c42961v2, c43241ve);
        return c43241ve;
    }
}
