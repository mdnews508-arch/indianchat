package X;

/* JADX INFO: loaded from: classes8.dex */
public final class E45 extends AbstractC27341Gw {
    /* JADX WARN: Code duplicated, block: B:69:0x0102  */
    /* JADX WARN: Code duplicated, block: B:78:0x0126 A[PHI: r1
  0x0126: PHI (r1v17 X.EoD) = (r1v6 X.EoD), (r1v19 X.EoD) binds: [B:27:0x0063, B:9:0x001e] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:89:? A[RETURN, SYNTHETIC] */
    @Override // X.AbstractC27341Gw
    public /* bridge */ /* synthetic */ boolean A02(Object obj, Object obj2) {
        int i;
        int i2;
        boolean z;
        boolean zA06;
        AbstractC33567EoD abstractC33567EoD;
        G69 g69 = (G69) obj;
        G69 g610 = (G69) obj2;
        boolean zA1a = AbstractC466725u.A1a(g69, g610, 0);
        if (!(g69 instanceof C33563Eo9)) {
            if (!(g69 instanceof C33564EoA)) {
                if (g69 instanceof AbstractC33561Eo7) {
                    if (!(g610 instanceof AbstractC33561Eo7)) {
                        return false;
                    }
                    abstractC33567EoD = (AbstractC33567EoD) g69;
                    if (abstractC33567EoD.A07() == null && abstractC33567EoD.A03() == null) {
                        zA06 = C34962Fbs.A00.A05(abstractC33567EoD, (AbstractC33567EoD) g610);
                    } else {
                        C34962Fbs c34962Fbs = C34962Fbs.A00;
                        AbstractC33561Eo7 abstractC33561Eo7 = (AbstractC33561Eo7) g69;
                        AbstractC33561Eo7 abstractC33561Eo8 = (AbstractC33561Eo7) g610;
                        C000700h.A0A(abstractC33561Eo7, 0);
                        C000700h.A0A(abstractC33561Eo8, zA1a ? 1 : 0);
                        if (!C34962Fbs.A04(abstractC33561Eo7.A0A().A02, abstractC33561Eo8.A0A().A02) || abstractC33561Eo7.A09() != abstractC33561Eo8.A09()) {
                            return false;
                        }
                        if ((abstractC33561Eo7 instanceof C33551Enx) && (abstractC33561Eo8 instanceof C33551Enx)) {
                            C33551Enx c33551Enx = (C33551Enx) abstractC33561Eo7;
                            C33551Enx c33551Enx2 = (C33551Enx) abstractC33561Eo8;
                            if (c33551Enx.A0A != c33551Enx2.A0A || c33551Enx.A02 != c33551Enx2.A02) {
                                return false;
                            }
                        }
                        if (!C000700h.areEqual(abstractC33561Eo7.A08(), abstractC33561Eo8.A08()) || !c34962Fbs.A06(abstractC33561Eo7, abstractC33561Eo8)) {
                            return false;
                        }
                        C34541FNi c34541FNiA07 = abstractC33561Eo7.A07();
                        EnumC33863EyW enumC33863EyW = c34541FNiA07 != null ? c34541FNiA07.A01 : null;
                        C34541FNi c34541FNiA08 = abstractC33561Eo8.A07();
                        if (enumC33863EyW != (c34541FNiA08 != null ? c34541FNiA08.A01 : null)) {
                            return false;
                        }
                        if ((abstractC33561Eo7 instanceof C33552Eny) && (abstractC33561Eo8 instanceof C33552Eny)) {
                            C33552Eny c33552Eny = (C33552Eny) abstractC33561Eo7;
                            C33552Eny c33552Eny2 = (C33552Eny) abstractC33561Eo8;
                            if (c33552Eny.A01 != c33552Eny2.A01) {
                                return false;
                            }
                            i = c33552Eny.A02;
                            i2 = c33552Eny2.A02;
                        }
                    }
                } else if (g69 instanceof AbstractC33567EoD) {
                    if (!(g610 instanceof AbstractC33567EoD)) {
                        return false;
                    }
                    AbstractC33567EoD abstractC33567EoD2 = (AbstractC33567EoD) g69;
                    if (abstractC33567EoD2.A07() == null) {
                        z = abstractC33567EoD2.A03() != null;
                    }
                    C34962Fbs c34962Fbs2 = C34962Fbs.A00;
                    AbstractC33567EoD abstractC33567EoD3 = (AbstractC33567EoD) g610;
                    zA06 = z ? c34962Fbs2.A06(abstractC33567EoD2, abstractC33567EoD3) : c34962Fbs2.A05(abstractC33567EoD2, abstractC33567EoD3);
                } else {
                    if (!(g69 instanceof C33560Eo6)) {
                        if (g69 instanceof C33559Eo5) {
                            return g69.equals(g610);
                        }
                        throw AbstractC465925m.A1J();
                    }
                    if (!(g610 instanceof C33560Eo6)) {
                        return false;
                    }
                    C33560Eo6 c33560Eo6 = (C33560Eo6) g69;
                    C33560Eo6 c33560Eo7 = (C33560Eo6) g610;
                    C000700h.A0A(c33560Eo6, 0);
                    C000700h.A0A(c33560Eo7, zA1a ? 1 : 0);
                    i = c33560Eo6.A00;
                    i2 = c33560Eo7.A00;
                }
                if (i == i2) {
                    return zA1a;
                }
                return false;
            }
            if (!(g610 instanceof C33564EoA)) {
                return false;
            }
            zA06 = C34962Fbs.A00.A05((AbstractC33567EoD) g69, (AbstractC33567EoD) g610);
            if (zA06) {
                return false;
            }
        } else {
            if (!(g610 instanceof C33563Eo9)) {
                return false;
            }
            abstractC33567EoD = (AbstractC33567EoD) g69;
            if (abstractC33567EoD.A07() == null && abstractC33567EoD.A03() == null) {
                zA06 = C34962Fbs.A00.A05(abstractC33567EoD, (AbstractC33567EoD) g610);
            } else {
                C33563Eo9 c33563Eo9 = (C33563Eo9) g69;
                C33563Eo9 c33563Eo10 = (C33563Eo9) g610;
                C000700h.A0A(c33563Eo9, 0);
                C000700h.A0A(c33563Eo10, zA1a ? 1 : 0);
                if (c33563Eo9.A02 != c33563Eo10.A02) {
                    return false;
                }
                zA06 = C34962Fbs.A00(c33563Eo9.A00, c33563Eo10.A00);
            }
            if (zA06) {
                return false;
            }
        }
        return zA1a;
    }

    @Override // X.AbstractC27341Gw
    public /* bridge */ /* synthetic */ boolean A03(Object obj, Object obj2) {
        G69 g69 = (G69) obj;
        G69 g610 = (G69) obj2;
        C000700h.A0B(g69, g610);
        if (g69 instanceof C33563Eo9) {
            return g610 instanceof C33563Eo9;
        }
        if (g69 instanceof C33552Eny) {
            return g610 instanceof C33552Eny;
        }
        if (g69 instanceof C33550Enw) {
            return g610 instanceof C33550Enw;
        }
        if (g69 instanceof C33564EoA) {
            return g610 instanceof C33564EoA;
        }
        if (g69 instanceof C33551Enx) {
            return g610 instanceof C33551Enx;
        }
        if (!(g69 instanceof AbstractC33567EoD)) {
            if (g69 instanceof C33560Eo6) {
                return g610 instanceof C33560Eo6;
            }
            if (g69 instanceof C33559Eo5) {
                return g69.equals(g610);
            }
            throw AbstractC465925m.A1J();
        }
        if (!(g610 instanceof AbstractC33567EoD)) {
            return false;
        }
        AbstractC33567EoD abstractC33567EoD = (AbstractC33567EoD) g69;
        AbstractC33567EoD abstractC33567EoD2 = (AbstractC33567EoD) g610;
        C000700h.A0B(abstractC33567EoD, abstractC33567EoD2);
        return AbstractC466725u.A1X(abstractC33567EoD2.A01(), abstractC33567EoD.A01().A09());
    }
}
