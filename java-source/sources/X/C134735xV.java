package X;

import com.google.protobuf.Utf8;

/* JADX INFO: renamed from: X.5xV, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C134735xV implements InterfaceC147426da, InterfaceC145306aA {
    public final C124695gy A00;
    public final C5KF A01;
    public final C116275Ii A02;
    public final C5GA A03;
    public final C115075Ds A04;
    public final C120455Zt A05;
    public final java.util.Map A06;
    public final InterfaceC001000l A07;
    public final InterfaceC001000l A08;
    public final C121755bz A09;
    public final java.util.Map A0A;
    public final java.util.Map A0B;
    public final java.util.Map A0C;

    @Override // X.InterfaceC147426da
    public boolean AGq(String str) {
        C000700h.A0A(str, 0);
        return this.A00.A0A.containsKey(str) || this.A04.A01.A0A.containsKey(str);
    }

    @Override // X.InterfaceC147426da
    public Object B6e(String str) {
        C000700h.A0A(str, 0);
        java.util.Map map = this.A00.A0A;
        return map.containsKey(str) ? map.get(str) : this.A04.A01.A0A.get(str);
    }

    @Override // X.InterfaceC147426da
    public boolean BCY(String str) {
        C000700h.A0A(str, 0);
        return AbstractC81793li.A1X(A00(this.A09, str), AbstractC1133957b.A00);
    }

    @Override // X.InterfaceC147426da
    public boolean BDf(String str) {
        C000700h.A0A(str, 0);
        return this.A00.A06.containsKey(str) || this.A04.A01.A06.containsKey(str);
    }

    @Override // X.InterfaceC147426da
    public boolean BE9(String str) {
        C000700h.A0A(str, 0);
        return this.A00.A07.containsKey(str) || this.A04.A01.A07.containsKey(str);
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0056, code lost:
    
        if (r7.containsKey(r11) != false) goto L24;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final Object A00(C121755bz c121755bz, String str) {
        java.util.Map map = this.A0A;
        if (!map.containsKey(str)) {
            if (this.A02.A04.A03) {
                Object obj = c121755bz.A03.A03.get(str);
                if (obj == null) {
                    C120455Zt c120455Zt = c121755bz.A04;
                    obj = c120455Zt != null ? (C5G9) c120455Zt.A03.get(str) : null;
                }
                if (obj != null) {
                    C5GB c5gbA00 = C5VN.A00();
                    C5MQ c5mq = c5gbA00.A01;
                    c5gbA00.A01 = null;
                    try {
                        C5G9 c5g9 = (C5G9) obj;
                        c121755bz.A02(obj, ((long) c5g9.A00) | (((long) c5g9.A01.A04) << 27) | 1152921504606846976L);
                        c5gbA00.A01 = c5mq;
                    } catch (Throwable th) {
                        c5gbA00.A01 = c5mq;
                        throw th;
                    }
                }
            }
            return AbstractC1133957b.A00;
        }
        return map.get(str);
    }

    public final C4K1 A01(C132405tj c132405tj, InterfaceC147086d2 interfaceC147086d2) {
        C122225cl c122225cl = c132405tj.A09;
        java.util.Map map = this.A0B;
        C116275Ii c116275Ii = this.A02;
        return new C4K1(null, null, null, this, interfaceC147086d2, c116275Ii.A05, c122225cl, C02S.A00, c116275Ii.A06, null, map, false);
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0057 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:17:0x0059 A[LOOP:0: B:7:0x0019->B:17:0x0059, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:34:0x00a5 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:35:0x00a7 A[LOOP:2: B:25:0x0070->B:35:0x00a7, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:49:0x005c A[EDGE_INSN: B:49:0x005c->B:18:0x005c BREAK  A[LOOP:0: B:7:0x0019->B:17:0x0059], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:55:0x00aa A[EDGE_INSN: B:55:0x00aa->B:36:0x00aa BREAK  A[LOOP:2: B:25:0x0070->B:35:0x00a7], SYNTHETIC] */
    public final void A02(C5G9 c5g9, C93844Jz c93844Jz) {
        C000700h.A0B(c5g9, c93844Jz);
        C5T2 c5t2 = c93844Jz.A01;
        if (c5t2 != null) {
            Object[] objArr = c5t2.A03;
            Object[] objArr2 = c5t2.A04;
            long[] jArr = c5t2.A02;
            int length = jArr.length - 2;
            if (length >= 0) {
                int i = 0;
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
                                int i3 = (i << 3) + i2;
                                Object obj = objArr[i3];
                                Object obj2 = objArr2[i3];
                                C000700h.A0A(obj, 0);
                                this.A05.A02.put(obj, obj2);
                            }
                            j >>= 8;
                        }
                        if (iA05 != 8) {
                            break;
                        } else if (i != length) {
                            break;
                        } else {
                            i++;
                        }
                    }
                }
            }
            C120455Zt c120455Zt = this.A05;
            if (c120455Zt.A05 && c5t2.A01 != 0) {
                Object[] objArr3 = c5t2.A03;
                long[] jArr2 = c5t2.A02;
                int length2 = jArr2.length - 2;
                if (length2 >= 0) {
                    int i4 = 0;
                    while (true) {
                        long j2 = jArr2[i4];
                        if ((AbstractC81813lk.A0G(j2) & Utf8.ASCII_MASK_LONG) == Utf8.ASCII_MASK_LONG) {
                            if (i4 != length2) {
                                break;
                                break;
                            }
                            i4++;
                        } else {
                            int iA06 = 8 - AbstractC81763lf.A05(i4, length2);
                            for (int i5 = 0; i5 < iA06; i5++) {
                                if ((255 & j2) < 128) {
                                    c120455Zt.A03.put(AbstractC81763lf.A0s(objArr3, i4, i5), c5g9);
                                }
                                j2 >>= 8;
                            }
                            if (iA06 != 8) {
                                break;
                            } else if (i4 != length2) {
                                break;
                            } else {
                                i4++;
                            }
                        }
                    }
                }
            }
        }
        String[] strArr = c93844Jz.A02;
        if (strArr != null) {
            for (String str : strArr) {
                C120455Zt c120455Zt2 = this.A05;
                java.util.Map map = c120455Zt2.A02;
                boolean zContainsKey = map.containsKey(str);
                c120455Zt2.A04.put(str, zContainsKey ? map.get(str) : !AGq(str) ? AbstractC1133957b.A00 : B6e(str));
            }
        }
    }

    @Override // X.InterfaceC145306aA
    public long ACQ() {
        return AbstractC466025n.A01(this.A07.getValue());
    }

    @Override // X.InterfaceC147426da
    public Object AYK(String str) {
        java.util.Map map = this.A00.A01;
        return map.containsKey(str) ? map.get(str) : this.A04.A01.A01.get(str);
    }

    @Override // X.InterfaceC147426da
    public Object AeD(String str) {
        Object objA00 = A00(this.A09, str);
        if (objA00 == AbstractC1133957b.A00) {
            return null;
        }
        return objA00;
    }

    @Override // X.InterfaceC147426da
    public C135125y9 AgG(String str) {
        C135125y9 c135125y9 = (C135125y9) this.A00.A03.get(str);
        return c135125y9 == null ? (C135125y9) this.A04.A01.A03.get(str) : c135125y9;
    }

    @Override // X.InterfaceC147426da
    public C5HC Ali(String str) {
        C5HC c5hc = (C5HC) this.A00.A09.get(str);
        return c5hc == null ? (C5HC) this.A04.A01.A09.get(str) : c5hc;
    }

    @Override // X.InterfaceC147426da
    public C115005Dl ArA(String str) {
        C115005Dl c115005Dl = (C115005Dl) this.A00.A06.get(str);
        return c115005Dl == null ? (C115005Dl) this.A04.A01.A06.get(str) : c115005Dl;
    }

    @Override // X.InterfaceC147426da
    public C124695gy B53() {
        return this.A02.A00;
    }

    @Override // X.InterfaceC147426da
    public C5G8 B6Y(String str) {
        C5G8 c5g8 = (C5G8) this.A00.A08.get(str);
        return c5g8 == null ? (C5G8) this.A04.A01.A08.get(str) : c5g8;
    }

    @Override // X.InterfaceC147426da
    public Object getParameter(String str) {
        return this.A02.A00.A05.get(str);
    }

    public C134735xV(C116275Ii c116275Ii, C121755bz c121755bz) {
        this.A02 = c116275Ii;
        this.A09 = c121755bz;
        C120455Zt c120455Zt = c121755bz.A03;
        this.A05 = c120455Zt;
        this.A0A = c120455Zt.A02;
        this.A0C = c120455Zt.A04;
        this.A0B = new C6CN();
        C120455Zt c120455Zt2 = c121755bz.A04;
        this.A06 = c120455Zt2 != null ? c120455Zt2.A04 : null;
        Integer num = C02S.A0C;
        this.A08 = AbstractC000900k.A00(num, C142296Ot.A00);
        this.A07 = AbstractC000900k.A00(num, C142286Os.A00);
        this.A03 = c116275Ii.A02;
        this.A01 = c116275Ii.A01;
        this.A00 = c116275Ii.A00;
        this.A04 = c116275Ii.A03;
    }

    @Override // X.InterfaceC147426da
    public C118385Rc AGN(C4K1 c4k1, C5G8 c5g8, String str, String str2) {
        C000700h.A0B(str, str2);
        java.util.Map map = this.A0B;
        C118385Rc c118385RcA00 = (C118385Rc) map.get(str);
        if (c118385RcA00 == null && (c118385RcA00 = AbstractC123885fb.A00(c4k1, c5g8, str2)) != null) {
            map.put(str, c118385RcA00);
        }
        return c118385RcA00;
    }
}
