package X;

import java.util.HashMap;

/* JADX INFO: renamed from: X.NuO, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C52229NuO {
    public final String A00;
    public final java.util.Map A01;

    public final void A00(InterfaceC54647P3f interfaceC54647P3f) {
        if (interfaceC54647P3f != null) {
            this.A01.put(interfaceC54647P3f.Ahp(), interfaceC54647P3f);
        }
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0071 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:31:0x0073  */
    /* JADX WARN: Code duplicated, block: B:34:0x0079  */
    /* JADX WARN: Code duplicated, block: B:36:0x007e  */
    /* JADX WARN: Code duplicated, block: B:38:0x0081  */
    /* JADX WARN: Code duplicated, block: B:40:0x0086  */
    public C52229NuO(int i) {
        C53045OQp c53045OQpA00;
        C53044OQn c53044OQnA01;
        InterfaceC54647P3f c53041OQk;
        C53045OQp c53045OQp;
        C53044OQn c53044OQn;
        String strA03 = O5F.A03(i);
        OQo oQoA02 = O5F.A02(i);
        if (strA03 == null || oQoA02 == null) {
            throw AbstractC81763lf.A0m("Unknown storage config: ", AnonymousClass000.A08(), i);
        }
        this.A00 = strA03;
        HashMap mapA1C = AbstractC465925m.A1C();
        this.A01 = mapA1C;
        HashMap mapA0r = J27.A0r(C05N.A0J());
        OQo oQo = (OQo) mapA0r.remove("user_scope");
        if (oQo == null) {
            if (!oQoA02.A01) {
            }
            c53045OQpA00 = (C53045OQp) mapA0r.remove("max_size");
            if (c53045OQpA00 == null && ((c53045OQpA00 = O5F.A00(i)) == null || (!c53045OQpA00.A04 && !c53045OQpA00.A03))) {
                c53045OQpA00 = null;
            }
            c53044OQnA01 = (C53044OQn) mapA0r.remove("stale_removal");
            if (c53044OQnA01 == null && ((c53044OQnA01 = O5F.A01(i)) == null || !c53044OQnA01.A01)) {
                c53044OQnA01 = null;
            }
            if (c53045OQpA00 == null && c53045OQpA00.A04) {
                if (c53045OQpA00.A04) {
                }
                if (c53044OQnA01 != null) {
                    if (c53044OQnA01.A01) {
                    }
                }
                c53041OQk = new C53041OQk(null, c53045OQp, c53044OQn, "file", null);
                if (c53045OQpA00 != null) {
                    c53045OQpA00 = null;
                }
                if (c53044OQnA01 != null) {
                    c53044OQnA01 = null;
                }
            } else if (c53044OQnA01 == null && c53044OQnA01.A01) {
                if (c53045OQpA00 != null) {
                    c53045OQp = c53045OQpA00.A04 ? c53045OQpA00 : null;
                }
                if (c53044OQnA01 != null) {
                    c53044OQn = c53044OQnA01.A01 ? c53044OQnA01 : null;
                }
                c53041OQk = new C53041OQk(null, c53045OQp, c53044OQn, "file", null);
                if (c53045OQpA00 != null && c53045OQpA00.A04) {
                    c53045OQpA00 = null;
                }
                if (c53044OQnA01 != null && c53044OQnA01.A01) {
                    c53044OQnA01 = null;
                }
            } else {
                c53041OQk = null;
            }
            mapA0r.remove("version");
            A00(oQoA02);
            A00(c53041OQk);
            A00(c53045OQpA00);
            A00(c53044OQnA01);
            mapA1C.putAll(mapA0r);
        }
        if (oQo.A00 != oQoA02.A00) {
            throw AbstractC81763lf.A0m("UserScope override isn't compatible: ", AnonymousClass000.A08(), i);
        }
        oQoA02 = oQo;
        c53045OQpA00 = (C53045OQp) mapA0r.remove("max_size");
        if (c53045OQpA00 == null) {
            c53045OQpA00 = null;
        }
        c53044OQnA01 = (C53044OQn) mapA0r.remove("stale_removal");
        if (c53044OQnA01 == null) {
            c53044OQnA01 = null;
        }
        if (c53045OQpA00 == null) {
            if (c53044OQnA01 == null) {
            }
            c53041OQk = null;
        } else {
            if (c53044OQnA01 == null) {
            }
            c53041OQk = null;
        }
        mapA0r.remove("version");
        A00(oQoA02);
        A00(c53041OQk);
        A00(c53045OQpA00);
        A00(c53044OQnA01);
        mapA1C.putAll(mapA0r);
    }

    public C52229NuO(String str) {
        if (!C0C7.A0p(str)) {
            this.A00 = str;
            this.A01 = AbstractC465925m.A1C();
            return;
        }
        throw AbstractC32971bt.A0O("feature should not be blank");
    }
}
