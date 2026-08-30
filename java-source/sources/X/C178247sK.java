package X;

import java.util.HashMap;
import java.util.HashSet;

/* JADX INFO: renamed from: X.7sK, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C178247sK {
    public final C05C A02 = AbstractC466025n.A0J();
    public final C05C A01 = AnonymousClass056.A00(3660);
    public final C05C A03 = AnonymousClass056.A00(65836);
    public final C0YX A09 = (C0YX) C00C.A02(3213);
    public final C05C A00 = AbstractC466025n.A0F();
    public final C05C A04 = C05D.A00(768);
    public final HashMap A07 = AbstractC465925m.A1C();
    public final HashMap A06 = AbstractC465925m.A1C();
    public final HashSet A08 = AbstractC465925m.A1D();
    public final Object A05 = AbstractC81763lf.A0p();

    public final void A01(InterfaceC199538nU interfaceC199538nU, String str) {
        C000700h.A0A(str, 0);
        synchronized (this.A05) {
            this.A08.add(AbstractC465925m.A19(interfaceC199538nU));
            C1836484f c1836484f = (C1836484f) this.A07.get(str);
            if (c1836484f != null) {
                interfaceC199538nU.C2Q(c1836484f, str);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:11:0x001a A[Catch: all -> 0x0071, TryCatch #0 {all -> 0x0071, blocks: (B:8:0x000c, B:9:0x0012, B:11:0x001a, B:13:0x0022, B:15:0x002d, B:16:0x0040, B:19:0x0059), top: B:26:0x0007 }] */
    /* JADX WARN: Code duplicated, block: B:13:0x0022 A[Catch: all -> 0x0071, TryCatch #0 {all -> 0x0071, blocks: (B:8:0x000c, B:9:0x0012, B:11:0x001a, B:13:0x0022, B:15:0x002d, B:16:0x0040, B:19:0x0059), top: B:26:0x0007 }] */
    /* JADX WARN: Code duplicated, block: B:15:0x002d A[Catch: all -> 0x0071, TryCatch #0 {all -> 0x0071, blocks: (B:8:0x000c, B:9:0x0012, B:11:0x001a, B:13:0x0022, B:15:0x002d, B:16:0x0040, B:19:0x0059), top: B:26:0x0007 }] */
    /* JADX WARN: Code duplicated, block: B:18:0x0057  */
    /* JADX WARN: Code duplicated, block: B:20:0x006c  */
    /* JADX WARN: Code duplicated, block: B:9:0x0012 A[Catch: all -> 0x0071, PHI: r9
  0x0012: PHI (r9v1 java.lang.String) = (r9v0 java.lang.String), (r9v2 java.lang.String) binds: [B:5:0x0007, B:7:0x000a] A[DONT_GENERATE, DONT_INLINE], TryCatch #0 {all -> 0x0071, blocks: (B:8:0x000c, B:9:0x0012, B:11:0x001a, B:13:0x0022, B:15:0x002d, B:16:0x0040, B:19:0x0059), top: B:26:0x0007 }] */
    public final void A03(String str, String str2) {
        HashMap map;
        HashMap map2;
        InterfaceC07740Xr interfaceC07740Xr;
        String str3;
        synchronized (this.A05) {
            String str4 = str;
            try {
                if (str == null) {
                    str4 = str2;
                    if (str2 == null) {
                        com.whatsapp.infra.logging.Log.e("StatusApiMusicCatalogManager: both isrc and entityUri are null");
                    } else {
                        map = this.A07;
                        if (!map.containsKey(str4)) {
                            map2 = this.A06;
                            if (!map2.containsKey(str4)) {
                                interfaceC07740Xr = (InterfaceC07740Xr) map2.remove(str4);
                                if (interfaceC07740Xr != null) {
                                    interfaceC07740Xr.AEP(null);
                                    map.remove(str4);
                                    ((InterfaceC02260An) C05C.A02(this.A04)).markerEnd(453122472, (short) 4);
                                }
                                InterfaceC001500s interfaceC001500s = this.A04.A00;
                                ((InterfaceC02260An) interfaceC001500s.get()).markerStart(453122472);
                                InterfaceC02260An interfaceC02260An = (InterfaceC02260An) interfaceC001500s.get();
                                if (str != null) {
                                    str3 = "isrc";
                                } else {
                                    str3 = "entity_uri";
                                }
                                interfaceC02260An.markerAnnotate(453122472, "music_identifier", str3);
                                map2.put(str4, AbstractC466125o.A1L(new C195888hR(this, str, str2, str4, null), this.A09));
                            }
                        }
                    }
                } else {
                    map = this.A07;
                    if (!map.containsKey(str4)) {
                        map2 = this.A06;
                        if (!map2.containsKey(str4)) {
                            interfaceC07740Xr = (InterfaceC07740Xr) map2.remove(str4);
                            if (interfaceC07740Xr != null) {
                                interfaceC07740Xr.AEP(null);
                                map.remove(str4);
                                ((InterfaceC02260An) C05C.A02(this.A04)).markerEnd(453122472, (short) 4);
                            }
                            InterfaceC001500s interfaceC001500s2 = this.A04.A00;
                            ((InterfaceC02260An) interfaceC001500s2.get()).markerStart(453122472);
                            InterfaceC02260An interfaceC02260An2 = (InterfaceC02260An) interfaceC001500s2.get();
                            if (str != null) {
                                str3 = "isrc";
                            } else {
                                str3 = "entity_uri";
                            }
                            interfaceC02260An2.markerAnnotate(453122472, "music_identifier", str3);
                            map2.put(str4, AbstractC466125o.A1L(new C195888hR(this, str, str2, str4, null), this.A09));
                        }
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void A00(InterfaceC199538nU interfaceC199538nU) {
        synchronized (this.A05) {
            AbstractC02520Bo.A0R(this.A08, C193418cY.A00(interfaceC199538nU, 24));
        }
    }

    public final void A02(String str) {
        synchronized (this.A05) {
            InterfaceC07740Xr interfaceC07740Xr = (InterfaceC07740Xr) this.A06.remove(str);
            if (interfaceC07740Xr != null) {
                interfaceC07740Xr.AEP(null);
                this.A07.remove(str);
                ((InterfaceC02260An) C05C.A02(this.A04)).markerEnd(453122472, (short) 4);
            }
        }
    }
}
