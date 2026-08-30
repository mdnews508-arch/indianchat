package X;

/* JADX INFO: loaded from: classes6.dex */
public abstract class A36 {
    /* JADX WARN: Code duplicated, block: B:34:0x0061  */
    /* JADX WARN: Code duplicated, block: B:38:0x0021 A[EDGE_INSN: B:38:0x0021->B:12:0x0021 BREAK  A[LOOP:0: B:4:0x000b->B:40:?], SYNTHETIC] */
    public static final B8T A00(APN apn) {
        AbstractC23306AOy abstractC23306AOy = apn.A0e.A02;
        Object obj = null;
        if ((abstractC23306AOy.A00 & 8) != 0) {
            loop0: do {
                if ((abstractC23306AOy.A01 & 8) == 0) {
                    if ((abstractC23306AOy.A00 & 8) != 0) {
                        break;
                        break;
                    }
                    abstractC23306AOy = abstractC23306AOy.A02;
                } else {
                    AbstractC23306AOy abstractC23306AOyA0J = abstractC23306AOy;
                    C23869Aej c23869AejA0s = null;
                    do {
                        if (abstractC23306AOyA0J instanceof B8T) {
                            if (((B8T) abstractC23306AOyA0J).AzW()) {
                                obj = abstractC23306AOyA0J;
                                break loop0;
                            }
                        } else if ((abstractC23306AOyA0J.A01 & 8) != 0 && (abstractC23306AOyA0J instanceof AbstractC205348xB)) {
                            int i = 0;
                            for (AbstractC23306AOy abstractC23306AOy2 = ((AbstractC205348xB) abstractC23306AOyA0J).A00; abstractC23306AOy2 != null; abstractC23306AOy2 = abstractC23306AOy2.A02) {
                                if ((abstractC23306AOy2.A01 & 8) != 0) {
                                    i++;
                                    if (i == 1) {
                                        abstractC23306AOyA0J = abstractC23306AOy2;
                                    } else {
                                        c23869AejA0s = AbstractC202218rq.A0s(c23869AejA0s);
                                        abstractC23306AOyA0J = AbstractC202178rm.A0J(c23869AejA0s, abstractC23306AOyA0J);
                                        c23869AejA0s.A0D(abstractC23306AOy2);
                                    }
                                }
                            }
                            if (i == 1) {
                            }
                        }
                        abstractC23306AOyA0J = AGt.A00(c23869AejA0s);
                    } while (abstractC23306AOyA0J != null);
                    if ((abstractC23306AOy.A00 & 8) != 0) {
                        break;
                    }
                    abstractC23306AOy = abstractC23306AOy.A02;
                }
            } while (abstractC23306AOy != null);
        }
        return (B8T) obj;
    }

    /* JADX WARN: Code duplicated, block: B:29:0x005b A[PHI: r6
  0x005b: PHI (r6v2 X.Aej) = (r6v1 X.Aej), (r6v1 X.Aej), (r6v4 X.Aej) binds: [B:16:0x0032, B:18:0x0036, B:30:0x0060] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:35:0x006b  */
    /* JADX WARN: Code duplicated, block: B:39:0x0018 A[EDGE_INSN: B:39:0x0018->B:10:0x0018 BREAK  A[LOOP:0: B:4:0x000b->B:41:?], SYNTHETIC] */
    public static final AF6 A01(APN apn, boolean z) {
        AbstractC23306AOy abstractC23306AOy = apn.A0e.A02;
        AbstractC23306AOy abstractC23306AOy2 = null;
        if ((abstractC23306AOy.A00 & 8) != 0) {
            loop0: do {
                if ((abstractC23306AOy.A01 & 8) == 0) {
                    if ((abstractC23306AOy.A00 & 8) != 0) {
                        break;
                        break;
                    }
                    abstractC23306AOy = abstractC23306AOy.A02;
                } else {
                    AbstractC23306AOy abstractC23306AOyA00 = abstractC23306AOy;
                    C23869Aej c23869AejA0s = null;
                    do {
                        if (abstractC23306AOyA00 instanceof B8T) {
                            abstractC23306AOy2 = abstractC23306AOyA00;
                            break loop0;
                        }
                        if ((abstractC23306AOyA00.A01 & 8) == 0 || !(abstractC23306AOyA00 instanceof AbstractC205348xB)) {
                            abstractC23306AOyA00 = AGt.A00(c23869AejA0s);
                        } else {
                            int i = 0;
                            for (AbstractC23306AOy abstractC23306AOy3 = ((AbstractC205348xB) abstractC23306AOyA00).A00; abstractC23306AOy3 != null; abstractC23306AOy3 = abstractC23306AOy3.A02) {
                                if ((abstractC23306AOy3.A01 & 8) != 0) {
                                    i++;
                                    if (i == 1) {
                                        abstractC23306AOyA00 = abstractC23306AOy3;
                                    } else {
                                        c23869AejA0s = AbstractC202218rq.A0s(c23869AejA0s);
                                        abstractC23306AOyA00 = AbstractC202178rm.A0J(c23869AejA0s, abstractC23306AOyA00);
                                        c23869AejA0s.A0D(abstractC23306AOy3);
                                    }
                                }
                            }
                            if (i != 1) {
                                abstractC23306AOyA00 = AGt.A00(c23869AejA0s);
                            }
                        }
                    } while (abstractC23306AOyA00 != null);
                    if ((abstractC23306AOy.A00 & 8) != 0) {
                        break;
                    }
                    abstractC23306AOy = abstractC23306AOy.A02;
                }
            } while (abstractC23306AOy != null);
        }
        C000700h.A09(abstractC23306AOy2);
        AbstractC23306AOy abstractC23306AOy4 = abstractC23306AOy2.A03;
        C23744Acf c23744AcfAyk = apn.Ayk();
        if (c23744AcfAyk == null) {
            c23744AcfAyk = new C23744Acf();
        }
        return new AF6(abstractC23306AOy4, apn, c23744AcfAyk, z);
    }
}
