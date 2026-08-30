package X;

import com.google.protobuf.Utf8;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;

/* JADX INFO: renamed from: X.5xW, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C134745xW implements InterfaceC147426da, InterfaceC145306aA {
    public static final Object A0H = AbstractC81763lf.A0p();
    public C124695gy A00;
    public final C204318vV A01;
    public final C5KF A02;
    public final C5H7 A03;
    public final C5H7 A04;
    public final C5VL A05;
    public final InterfaceC145336aD A06;
    public final String A07;
    public final java.util.Map A0D;
    public final java.util.Map A0E;
    public final java.util.Map A0G;
    public final ArrayList A08 = AbstractC32971bt.A0W();
    public final HashMap A0B = AbstractC465925m.A1C();
    public final HashMap A0A = AbstractC465925m.A1C();
    public final HashMap A0C = AbstractC465925m.A1C();
    public final ArrayList A09 = AbstractC32971bt.A0W();
    public final InterfaceC001000l A0F = AbstractC000900k.A00(C02S.A0C, C142206Ok.A00);

    public final C4K1 A01(C134775xZ c134775xZ, C132405tj c132405tj) {
        C122225cl c122225cl = c132405tj.A09;
        HashMap map = this.A0C;
        return new C4K1(null, null, null, this, c134775xZ, this.A06, c122225cl, C02S.A00, this.A07, null, map, false);
    }

    @Override // X.InterfaceC147426da
    public boolean AGq(String str) {
        C000700h.A0A(str, 0);
        return this.A00.A0A.containsKey(str);
    }

    @Override // X.InterfaceC147426da
    public Object B6e(String str) {
        C000700h.A0A(str, 0);
        return this.A00.A0A.get(str);
    }

    @Override // X.InterfaceC147426da
    public boolean BCY(String str) {
        C000700h.A0A(str, 0);
        return this.A0B.containsKey(str);
    }

    @Override // X.InterfaceC147426da
    public boolean BDf(String str) {
        C000700h.A0A(str, 0);
        return this.A00.A06.containsKey(str);
    }

    @Override // X.InterfaceC147426da
    public boolean BE9(String str) {
        C000700h.A0A(str, 0);
        return this.A00.A07.containsKey(str);
    }

    public static final boolean A00(C134745xW c134745xW, java.util.Map map) {
        C204318vV c204318vV = c134745xW.A01;
        if (c204318vV != null) {
            Iterator itA1F = AbstractC466625t.A1F(map);
            while (itA1F.hasNext()) {
                C118385Rc c118385Rc = (C118385Rc) AbstractC466825v.A0k(itA1F);
                Iterator it = c118385Rc.A04.iterator();
                while (it.hasNext()) {
                    if (c204318vV.A04(it.next())) {
                    }
                }
                if (A00(c134745xW, c118385Rc.A03)) {
                    return true;
                }
            }
            return false;
        }
        return true;
    }

    @Override // X.InterfaceC145306aA
    public long ACQ() {
        return AbstractC466025n.A01(this.A0F.getValue());
    }

    /* JADX WARN: Code duplicated, block: B:24:0x006d A[DONT_INVERT, PHI: r21
  0x006d: PHI (r21v2 boolean) = (r21v1 boolean), (r21v4 boolean) binds: [B:14:0x0041, B:23:0x006b] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:25:0x006f A[LOOP:0: B:13:0x0033->B:25:0x006f, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:31:0x0080  */
    /* JADX WARN: Code duplicated, block: B:34:0x008c  */
    /* JADX WARN: Code duplicated, block: B:45:0x0072 A[EDGE_INSN: B:45:0x0072->B:26:0x0072 BREAK  A[LOOP:0: B:13:0x0033->B:25:0x006f], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:50:0x00b9 A[SYNTHETIC] */
    @Override // X.InterfaceC147426da
    public C118385Rc AGN(C4K1 c4k1, C5G8 c5g8, String str, String str2) {
        C204318vV c204318vV;
        Iterator itA1F;
        C118385Rc c118385Rc;
        C5G8 c5g9;
        C118385Rc c118385RcAGN;
        C000700h.A0B(str, str2);
        HashMap map = this.A0C;
        C118385Rc c118385Rc2 = (C118385Rc) map.get(str);
        if (c118385Rc2 != null) {
            return c118385Rc2;
        }
        C118385Rc c118385Rc3 = (C118385Rc) this.A0G.get(str);
        if (c118385Rc3 != null && (c204318vV = this.A01) != null) {
            if (c204318vV.A01 != 0) {
                Object[] objArr = c204318vV.A03;
                long[] jArr = c204318vV.A02;
                int length = jArr.length - 2;
                if (length < 0) {
                    itA1F = AbstractC466625t.A1F(c118385Rc3.A03);
                    do {
                        if (itA1F.hasNext()) {
                            java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                            String strA12 = AbstractC466425r.A12(entryA0Y);
                            c118385Rc = (C118385Rc) entryA0Y.getValue();
                            java.util.Map map2 = this.A00.A08;
                            String str3 = c118385Rc.A02;
                            c5g9 = (C5G8) map2.get(str3);
                            if (c5g9 == null) {
                                break;
                            }
                            break;
                            break;
                        }
                    } while (C51L.A00(c118385Rc.A01, c118385RcAGN.A01));
                } else {
                    int i = 0;
                    boolean z = false;
                    while (true) {
                        long j = jArr[i];
                        if ((AbstractC81813lk.A0G(j) & Utf8.ASCII_MASK_LONG) == Utf8.ASCII_MASK_LONG) {
                            if (i != length) {
                                break;
                                break;
                            }
                            i++;
                        } else {
                            int iA05 = 8 - AbstractC81763lf.A05(i, length);
                            for (int i2 = 0; i2 < iA05; i2++) {
                                if ((255 & j) < 128) {
                                    if (c118385Rc3.A04.contains(AbstractC81763lf.A0s(objArr, i, i2))) {
                                        z = true;
                                    }
                                }
                                j >>= 8;
                            }
                            if (iA05 != 8) {
                                break;
                            }
                            if (i != length) {
                                break;
                            }
                            i++;
                        }
                    }
                    if (!z) {
                        itA1F = AbstractC466625t.A1F(c118385Rc3.A03);
                        do {
                            if (itA1F.hasNext()) {
                                java.util.Map.Entry entryA0Y2 = AbstractC32971bt.A0Y(itA1F);
                                String strA13 = AbstractC466425r.A12(entryA0Y2);
                                c118385Rc = (C118385Rc) entryA0Y2.getValue();
                                java.util.Map map3 = this.A00.A08;
                                String str4 = c118385Rc.A02;
                                c5g9 = (C5G8) map3.get(str4);
                                if (c5g9 == null || (c118385RcAGN = AGN(c4k1, c5g9, strA13, str4)) == null) {
                                    break;
                                }
                            }
                        } while (C51L.A00(c118385Rc.A01, c118385RcAGN.A01));
                    }
                }
            }
            map.put(str, c118385Rc3);
            return c118385Rc3;
        }
        C118385Rc c118385RcA00 = AbstractC123885fb.A00(c4k1, c5g8, str2);
        if (c118385RcA00 != null) {
            map.put(str, c118385RcA00);
        }
        return c118385RcA00;
    }

    @Override // X.InterfaceC147426da
    public Object AYK(String str) {
        return this.A00.A01.get(str);
    }

    @Override // X.InterfaceC147426da
    public Object AeD(String str) {
        return this.A0B.get(str);
    }

    @Override // X.InterfaceC147426da
    public C135125y9 AgG(String str) {
        return (C135125y9) this.A00.A03.get(str);
    }

    @Override // X.InterfaceC147426da
    public C5HC Ali(String str) {
        return (C5HC) this.A00.A09.get(str);
    }

    @Override // X.InterfaceC147426da
    public C115005Dl ArA(String str) {
        return (C115005Dl) this.A00.A06.get(str);
    }

    @Override // X.InterfaceC147426da
    public C124695gy B53() {
        return this.A00;
    }

    @Override // X.InterfaceC147426da
    public C5G8 B6Y(String str) {
        return (C5G8) this.A00.A08.get(str);
    }

    @Override // X.InterfaceC147426da
    public Object getParameter(String str) {
        return this.A00.A05.get(str);
    }

    public C134745xW(C124695gy c124695gy, C5KF c5kf, C5J2 c5j2, C5VL c5vl, InterfaceC145336aD interfaceC145336aD, String str, java.util.Map map) {
        this.A06 = interfaceC145336aD;
        this.A0D = map;
        this.A00 = c124695gy;
        this.A02 = c5kf;
        this.A05 = c5vl;
        this.A07 = str;
        if (c5j2 == null) {
            this.A04 = new C5H7(null);
            this.A03 = new C5H7(null);
            this.A0G = C05N.A0J();
            this.A0E = C05N.A0J();
            return;
        }
        C5H7 c5h7 = c5j2.A01;
        this.A04 = new C5H7(c5h7);
        this.A03 = c5h7;
        this.A0G = c5j2.A09;
        this.A0E = c5j2.A08;
        C204318vV c204318vV = AbstractC216579g8.A00;
        this.A01 = AbstractC81783lh.A0V();
        Iterator itA1F = AbstractC466625t.A1F(c5j2.A07);
        while (itA1F.hasNext()) {
            java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
            Object key = entryA0Y.getKey();
            Object value = entryA0Y.getValue();
            boolean zAreEqual = C000700h.areEqual(value, A0H);
            java.util.Map map2 = this.A00.A0A;
            if (zAreEqual) {
                if (map2.containsKey(key)) {
                    this.A01.A0C(key);
                }
            } else if (!C51L.A00(value, map2.get(key))) {
                this.A01.A0C(key);
            }
        }
    }
}
