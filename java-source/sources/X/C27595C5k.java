package X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: X.C5k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public class C27595C5k extends C33 {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final String A02;

    /* JADX WARN: Code restructure failed: missing block: B:31:0x00e7, code lost:
    
        if (r1 != null) goto L83;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x01cf, code lost:
    
        if (r1 != null) goto L83;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x023f, code lost:
    
        if (r1 != null) goto L83;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x0246, code lost:
    
        if (r1 != null) goto L83;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x0248, code lost:
    
        r22.A00 = r1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C27595C5k(C08940az c08940az, C5X c5x, int i) throws C44401xy {
        C27536C3d c27536C3dA0E;
        this.$t = i;
        switch (i) {
            case 0:
                C243814z c243814z = C243814z.A00;
                this.A01 = c243814z;
                this.A02 = "error";
                C08940az c08940azA01 = C5X.A01(c08940az, c5x);
                D3M d3mA01 = D3M.A01();
                String[] strArr = {"id"};
                String[] strArr2 = new String[1];
                Long lA0d = BA1.A0d("id", strArr2, 0);
                Long lA0j = BA0.A0j();
                Object objA0N = d3mA01.A0N(c08940azA01, String.class, lA0d, lA0j, null, strArr2, false);
                if (objA0N == null) {
                    throw D3M.A00(d3mA01);
                }
                if (d3mA01.A0N(c08940az, String.class, lA0d, lA0j, objA0N, strArr, true) == null) {
                    throw D3M.A00(d3mA01);
                }
                if (d3mA01.A0N(c08940az, C243814z.class, lA0d, lA0j, c243814z, AbstractC25329B9x.A1a(1, 0), false) == null) {
                    throw D3M.A00(d3mA01);
                }
                if (d3mA01.A0N(c08940az, String.class, lA0d, lA0j, "error", AbstractC25329B9x.A1b(1, 0), false) == null) {
                    throw D3M.A00(d3mA01);
                }
                String[] strArr3 = new String[1];
                C08940az c08940azA0g = AbstractC25331B9z.A0g(c08940az, "error", strArr3);
                if (c08940azA0g != null) {
                    c27536C3dA0E = D3N.A0E(c08940azA0g, d3mA01);
                    break;
                } else {
                    D3M.A0B(c08940az, d3mA01, strArr3, 0);
                }
                throw D3M.A00(d3mA01);
            case 1:
                C243814z c243814z2 = C243814z.A00;
                this.A00 = c243814z2;
                this.A02 = "result";
                C08940az c08940azA02 = C5X.A01(c08940az, c5x);
                D3M d3mA02 = D3M.A01();
                String[] strArr4 = {"id"};
                String[] strArr5 = new String[1];
                Long lA0d2 = BA1.A0d("id", strArr5, 0);
                Long lA0j2 = BA0.A0j();
                Object objA0N2 = d3mA02.A0N(c08940azA02, String.class, lA0d2, lA0j2, null, strArr5, false);
                if (objA0N2 == null) {
                    throw D3M.A00(d3mA02);
                }
                if (d3mA02.A0N(c08940az, String.class, lA0d2, lA0j2, objA0N2, strArr4, true) == null) {
                    throw D3M.A00(d3mA02);
                }
                if (d3mA02.A0N(c08940az, C243814z.class, lA0d2, lA0j2, c243814z2, AbstractC25329B9x.A1a(1, 0), false) == null) {
                    throw D3M.A00(d3mA02);
                }
                if (d3mA02.A0N(c08940az, String.class, lA0d2, lA0j2, "result", AbstractC25329B9x.A1b(1, 0), false) == null) {
                    throw D3M.A00(d3mA02);
                }
                String[] strArr6 = new String[1];
                C08940az c08940azA0g2 = AbstractC25331B9z.A0g(c08940az, "messages", strArr6);
                if (c08940azA0g2 == null) {
                    D3M.A0B(c08940az, d3mA02, strArr6, 0);
                } else {
                    C27547C3o c27547C3oA03 = D3N.A03(c08940azA0g2, d3mA02);
                    if (c27547C3oA03 != null) {
                        this.A01 = c27547C3oA03;
                        super.A00 = c08940az;
                        return;
                    }
                }
                throw D3M.A00(d3mA02);
            case 2:
                this.A02 = "error";
                C08940az c08940azA03 = C5X.A01(c08940az, c5x);
                D3M d3mA03 = D3M.A01();
                String[] strArr7 = {"id"};
                String[] strArr8 = new String[1];
                Long lA0d3 = BA1.A0d("id", strArr8, 0);
                Long lA0j3 = BA0.A0j();
                Object objA0N3 = d3mA03.A0N(c08940azA03, String.class, lA0d3, lA0j3, null, strArr8, false);
                if (objA0N3 == null) {
                    throw D3M.A00(d3mA03);
                }
                if (d3mA03.A0N(c08940az, String.class, lA0d3, lA0j3, objA0N3, strArr7, true) == null) {
                    throw D3M.A00(d3mA03);
                }
                Object objA0N4 = d3mA03.A0N(c08940az, C28971Nl.class, lA0d3, lA0j3, null, AbstractC25329B9x.A1a(1, 0), false);
                if (objA0N4 == null) {
                    throw D3M.A00(d3mA03);
                }
                this.A01 = objA0N4;
                if (d3mA03.A0N(c08940az, String.class, lA0d3, lA0j3, "error", AbstractC25329B9x.A1b(1, 0), false) == null) {
                    throw D3M.A00(d3mA03);
                }
                String[] strArr9 = new String[1];
                C08940az c08940azA0g3 = AbstractC25331B9z.A0g(c08940az, "error", strArr9);
                if (c08940azA0g3 != null) {
                    c27536C3dA0E = D3N.A0E(c08940azA0g3, d3mA03);
                    break;
                } else {
                    D3M.A0B(c08940az, d3mA03, strArr9, 0);
                }
                throw D3M.A00(d3mA03);
            case 3:
                this.A02 = "error";
                C08940az c08940azA04 = C5X.A01(c08940az, c5x);
                D3M d3mA04 = D3M.A01();
                String[] strArr10 = {"id"};
                String[] strArr11 = new String[1];
                Long lA0d4 = BA1.A0d("id", strArr11, 0);
                Long lA0j4 = BA0.A0j();
                Object objA0N5 = d3mA04.A0N(c08940azA04, String.class, lA0d4, lA0j4, null, strArr11, false);
                if (objA0N5 == null) {
                    throw D3M.A00(d3mA04);
                }
                if (d3mA04.A0N(c08940az, String.class, lA0d4, lA0j4, objA0N5, strArr10, true) == null) {
                    throw D3M.A00(d3mA04);
                }
                Object objA0N6 = d3mA04.A0N(c08940az, C28971Nl.class, lA0d4, lA0j4, null, AbstractC25329B9x.A1a(1, 0), false);
                if (objA0N6 == null) {
                    throw D3M.A00(d3mA04);
                }
                this.A01 = objA0N6;
                if (d3mA04.A0N(c08940az, String.class, lA0d4, lA0j4, "error", AbstractC25329B9x.A1b(1, 0), false) == null) {
                    throw D3M.A00(d3mA04);
                }
                String[] strArr12 = new String[1];
                C08940az c08940azA0g4 = AbstractC25331B9z.A0g(c08940az, "error", strArr12);
                if (c08940azA0g4 != null) {
                    c27536C3dA0E = D3N.A0E(c08940azA0g4, d3mA04);
                    break;
                } else {
                    D3M.A0B(c08940az, d3mA04, strArr12, 0);
                }
                throw D3M.A00(d3mA04);
            default:
                C243814z c243814z3 = C243814z.A00;
                this.A01 = c243814z3;
                this.A02 = "error";
                C08940az c08940azA05 = C5X.A01(c08940az, c5x);
                D3M d3mA05 = D3M.A01();
                String[] strArr13 = {"id"};
                String[] strArr14 = new String[1];
                Long lA0d5 = BA1.A0d("id", strArr14, 0);
                Long lA0j5 = BA0.A0j();
                Object objA0N7 = d3mA05.A0N(c08940azA05, String.class, lA0d5, lA0j5, null, strArr14, false);
                if (objA0N7 == null) {
                    throw D3M.A00(d3mA05);
                }
                if (d3mA05.A0N(c08940az, String.class, lA0d5, lA0j5, objA0N7, strArr13, true) == null) {
                    throw D3M.A00(d3mA05);
                }
                if (d3mA05.A0N(c08940az, C243814z.class, lA0d5, lA0j5, c243814z3, AbstractC25329B9x.A1a(1, 0), false) == null) {
                    throw D3M.A00(d3mA05);
                }
                if (d3mA05.A0N(c08940az, String.class, lA0d5, lA0j5, "error", AbstractC25329B9x.A1b(1, 0), false) == null) {
                    throw D3M.A00(d3mA05);
                }
                String[] strArr15 = new String[1];
                C08940az c08940azA0g5 = AbstractC25331B9z.A0g(c08940az, "error", strArr15);
                if (c08940azA0g5 != null) {
                    c27536C3dA0E = D3N.A0E(c08940azA0g5, d3mA05);
                    break;
                } else {
                    D3M.A0B(c08940az, d3mA05, strArr15, 0);
                }
                throw D3M.A00(d3mA05);
        }
    }

    public C27595C5k(C08940az c08940az, C32872Ea0 c32872Ea0) throws C44401xy {
        this.$t = 5;
        C000700h.A0A(c32872Ea0, 1);
        C08940az c08940azA0U = BA0.A0U(c08940az, c32872Ea0);
        D3M d3mA01 = D3M.A01();
        String[] strArr = {"account", "action"};
        String[] strArr2 = new String[2];
        strArr2[0] = "account";
        Long lA0d = BA1.A0d("action", strArr2, 1);
        Long lA0j = BA0.A0j();
        Object objA0N = d3mA01.A0N(c08940azA0U, String.class, lA0d, lA0j, null, strArr2, false);
        if (objA0N != null) {
            if (d3mA01.A0N(c08940az, String.class, lA0d, lA0j, objA0N, strArr, true) != null) {
                String[] strArr3 = new String[2];
                strArr3[0] = "account";
                String str = (String) d3mA01.A0N(c08940az, String.class, BA1.A0c("sync_data", strArr3, 1), 5000L, null, strArr3, false);
                if (str != null) {
                    this.A02 = str;
                    EZR ezrA00 = C34945Fba.A00(c08940az, c08940azA0U, d3mA01);
                    if (ezrA00 != null) {
                        this.A01 = ezrA00;
                        super.A00 = c08940az;
                        String str2 = new String[]{"account"}[0];
                        List listA0N = c08940az.A0N(str2);
                        ArrayList arrayListA1C = AbstractC466625t.A1C(listA0N);
                        Iterator it = listA0N.iterator();
                        while (it.hasNext()) {
                            BA1.A1N(arrayListA1C, it);
                        }
                        long jA01 = AbstractC25328B9w.A01(arrayListA1C);
                        int size = arrayListA1C.size();
                        if (jA01 >= 1) {
                            if (size <= 1) {
                                this.A00 = arrayListA1C.get(0);
                                return;
                            }
                            throw AbstractC28482Cdu.A03(BA3.A0C(str2, arrayListA1C));
                        }
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        BA2.A1J(str2, sbA08, size);
                        throw AbstractC28482Cdu.A03(sbA08);
                    }
                    throw D3M.A00(d3mA01);
                }
                throw D3M.A00(d3mA01);
            }
            throw D3M.A00(d3mA01);
        }
        throw D3M.A00(d3mA01);
    }
}
