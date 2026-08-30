package X;

import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes9.dex */
public abstract class HVS {
    /* JADX WARN: Code duplicated, block: B:13:0x001b A[PHI: r4
  0x001b: PHI (r4v13 java.util.List) = (r4v2 java.util.List), (r4v14 java.util.List) binds: [B:52:0x00d9, B:12:0x0019] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:15:0x001f  */
    /* JADX WARN: Code duplicated, block: B:26:0x0037  */
    /* JADX WARN: Code duplicated, block: B:27:0x0039 A[PHI: r2 r3 r4
  0x0039: PHI (r2v5 java.util.List) = (r2v1 java.util.List), (r2v6 java.util.List) binds: [B:65:0x00f2, B:26:0x0037] A[DONT_GENERATE, DONT_INLINE]
  0x0039: PHI (r3v11 X.IGF) = (r3v7 X.IGF), (r3v12 X.IGF) binds: [B:65:0x00f2, B:26:0x0037] A[DONT_GENERATE, DONT_INLINE]
  0x0039: PHI (r4v11 java.util.List) = (r4v7 java.util.List), (r4v12 java.util.List) binds: [B:65:0x00f2, B:26:0x0037] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:29:0x003d  */
    /* JADX WARN: Code duplicated, block: B:32:0x0046  */
    /* JADX WARN: Code duplicated, block: B:57:0x00e3 A[PHI: r4
  0x00e3: PHI (r4v4 java.util.List) = (r4v2 java.util.List), (r4v13 java.util.List), (r4v13 java.util.List), (r4v13 java.util.List), (r4v13 java.util.List) binds: [B:52:0x00d9, B:14:0x001d, B:16:0x0021, B:18:0x0025, B:20:0x002b] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:58:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:63:0x00ef A[PHI: r4
  0x00ef: PHI (r4v6 java.util.List) = (r4v4 java.util.List), (r4v4 java.util.List), (r4v13 java.util.List) binds: [B:57:0x00e3, B:59:0x00e7, B:22:0x002f] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:64:0x00f1 A[PHI: r3 r4
  0x00f1: PHI (r3v7 X.IGF) = (r3v5 X.IGF), (r3v12 X.IGF) binds: [B:61:0x00eb, B:25:0x0035] A[DONT_GENERATE, DONT_INLINE]
  0x00f1: PHI (r4v7 java.util.List) = (r4v5 java.util.List), (r4v12 java.util.List) binds: [B:61:0x00eb, B:25:0x0035] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:67:0x00f6 A[PHI: r2 r3 r4
  0x00f6: PHI (r2v2 java.util.List) = (r2v1 java.util.List), (r2v5 java.util.List) binds: [B:65:0x00f2, B:28:0x003b] A[DONT_GENERATE, DONT_INLINE]
  0x00f6: PHI (r3v8 X.IGF) = (r3v7 X.IGF), (r3v11 X.IGF) binds: [B:65:0x00f2, B:28:0x003b] A[DONT_GENERATE, DONT_INLINE]
  0x00f6: PHI (r4v8 java.util.List) = (r4v7 java.util.List), (r4v11 java.util.List) binds: [B:65:0x00f2, B:28:0x003b] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:68:0x00f9 A[RETURN] */
    public static final C41271IGs A00(C41271IGs c41271IGs, C41271IGs c41271IGs2) {
        IGS igs;
        IGF igf;
        List list;
        Object next;
        List list2;
        IGS igs2;
        IGF igf2;
        List list3;
        IGM igm;
        IGS igs3;
        IGS igs4;
        IGS igs5;
        IGS igs6;
        IGF igf3;
        List list4;
        IGS igs7;
        List list5;
        if (c41271IGs != null && (igs7 = c41271IGs.A05) != null && (list5 = igs7.A02) != null && !list5.isEmpty()) {
            IGS igs8 = c41271IGs.A05;
            if (igs8 != null) {
                list2 = igs8.A02;
            }
            igs6 = c41271IGs.A05;
            if (igs6 != null) {
                if (c41271IGs2 == null) {
                    igf2 = null;
                } else {
                    igf2 = null;
                }
                if (c41271IGs != null) {
                    list3 = null;
                    if (c41271IGs == null) {
                        igs4 = c41271IGs.A05;
                        if (igs4 != null) {
                            igm = igs4.A01;
                        }
                    }
                    igs3 = new IGS(igf2, igm, list3, list2);
                    if (c41271IGs != null) {
                        return null;
                    }
                    return new C41271IGs(null, c41271IGs.A0D, c41271IGs.A03, c41271IGs.A04, igs3, c41271IGs.A07, c41271IGs.A0H, c41271IGs.A08, c41271IGs.A0E, c41271IGs.A0G, c41271IGs.A0I, c41271IGs.A0J, c41271IGs.A0F, c41271IGs.A09, c41271IGs.A0A, c41271IGs.A0B, c41271IGs.A00, c41271IGs.A01, c41271IGs.A0K, c41271IGs.A0C, c41271IGs.A0M, c41271IGs.A0L);
                }
                igm = null;
                igs3 = new IGS(igf2, igm, list3, list2);
                if (c41271IGs != null) {
                    return null;
                }
                return new C41271IGs(null, c41271IGs.A0D, c41271IGs.A03, c41271IGs.A04, igs3, c41271IGs.A07, c41271IGs.A0H, c41271IGs.A08, c41271IGs.A0E, c41271IGs.A0G, c41271IGs.A0I, c41271IGs.A0J, c41271IGs.A0F, c41271IGs.A09, c41271IGs.A0A, c41271IGs.A0B, c41271IGs.A00, c41271IGs.A01, c41271IGs.A0K, c41271IGs.A0C, c41271IGs.A0M, c41271IGs.A0L);
            }
            if (c41271IGs2 == null) {
                igf2 = null;
            } else {
                igf2 = null;
            }
            if (c41271IGs != null) {
                list3 = null;
                if (c41271IGs == null) {
                    igs4 = c41271IGs.A05;
                    if (igs4 != null) {
                        igm = igs4.A01;
                    }
                }
                igs3 = new IGS(igf2, igm, list3, list2);
                if (c41271IGs != null) {
                    return null;
                }
                return new C41271IGs(null, c41271IGs.A0D, c41271IGs.A03, c41271IGs.A04, igs3, c41271IGs.A07, c41271IGs.A0H, c41271IGs.A08, c41271IGs.A0E, c41271IGs.A0G, c41271IGs.A0I, c41271IGs.A0J, c41271IGs.A0F, c41271IGs.A09, c41271IGs.A0A, c41271IGs.A0B, c41271IGs.A00, c41271IGs.A01, c41271IGs.A0K, c41271IGs.A0C, c41271IGs.A0M, c41271IGs.A0L);
            }
            igm = null;
            igs3 = new IGS(igf2, igm, list3, list2);
            if (c41271IGs != null) {
                return null;
            }
            return new C41271IGs(null, c41271IGs.A0D, c41271IGs.A03, c41271IGs.A04, igs3, c41271IGs.A07, c41271IGs.A0H, c41271IGs.A08, c41271IGs.A0E, c41271IGs.A0G, c41271IGs.A0I, c41271IGs.A0J, c41271IGs.A0F, c41271IGs.A09, c41271IGs.A0A, c41271IGs.A0B, c41271IGs.A00, c41271IGs.A01, c41271IGs.A0K, c41271IGs.A0C, c41271IGs.A0M, c41271IGs.A0L);
            igs5 = c41271IGs.A05;
            if (igs5 == null) {
                list3 = null;
                if (c41271IGs == null) {
                    igm = null;
                }
                igs3 = new IGS(igf2, igm, list3, list2);
                if (c41271IGs != null) {
                    return null;
                }
                return new C41271IGs(null, c41271IGs.A0D, c41271IGs.A03, c41271IGs.A04, igs3, c41271IGs.A07, c41271IGs.A0H, c41271IGs.A08, c41271IGs.A0E, c41271IGs.A0G, c41271IGs.A0I, c41271IGs.A0J, c41271IGs.A0F, c41271IGs.A09, c41271IGs.A0A, c41271IGs.A0B, c41271IGs.A00, c41271IGs.A01, c41271IGs.A0K, c41271IGs.A0C, c41271IGs.A0M, c41271IGs.A0L);
            }
            list3 = igs5.A03;
            igs4 = c41271IGs.A05;
            if (igs4 != null) {
                igm = igs4.A01;
            } else {
                igm = null;
            }
            igs3 = new IGS(igf2, igm, list3, list2);
            if (c41271IGs != null) {
                return null;
            }
            return new C41271IGs(null, c41271IGs.A0D, c41271IGs.A03, c41271IGs.A04, igs3, c41271IGs.A07, c41271IGs.A0H, c41271IGs.A08, c41271IGs.A0E, c41271IGs.A0G, c41271IGs.A0I, c41271IGs.A0J, c41271IGs.A0F, c41271IGs.A09, c41271IGs.A0A, c41271IGs.A0B, c41271IGs.A00, c41271IGs.A01, c41271IGs.A0K, c41271IGs.A0C, c41271IGs.A0M, c41271IGs.A0L);
        }
        if (c41271IGs2 != null && (igs = c41271IGs2.A05) != null && (igf = igs.A00) != null && (list = igf.A00) != null) {
            Iterator it = list.iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (!C000700h.areEqual(((IGL) next).A00, c41271IGs != null ? c41271IGs.A0H : null));
            IGL igl = (IGL) next;
            if (igl != null) {
                list2 = igl.A01;
            }
        }
        if (c41271IGs != null) {
            if (c41271IGs2 == null) {
                igf2 = null;
            } else {
                igf2 = null;
            }
            if (c41271IGs != null) {
                list3 = null;
                if (c41271IGs == null) {
                    igs4 = c41271IGs.A05;
                    if (igs4 != null) {
                        igm = igs4.A01;
                    }
                }
                igs3 = new IGS(igf2, igm, list3, list2);
                if (c41271IGs != null) {
                    return null;
                }
                return new C41271IGs(null, c41271IGs.A0D, c41271IGs.A03, c41271IGs.A04, igs3, c41271IGs.A07, c41271IGs.A0H, c41271IGs.A08, c41271IGs.A0E, c41271IGs.A0G, c41271IGs.A0I, c41271IGs.A0J, c41271IGs.A0F, c41271IGs.A09, c41271IGs.A0A, c41271IGs.A0B, c41271IGs.A00, c41271IGs.A01, c41271IGs.A0K, c41271IGs.A0C, c41271IGs.A0M, c41271IGs.A0L);
            }
            igm = null;
            igs3 = new IGS(igf2, igm, list3, list2);
            if (c41271IGs != null) {
                return null;
            }
            return new C41271IGs(null, c41271IGs.A0D, c41271IGs.A03, c41271IGs.A04, igs3, c41271IGs.A07, c41271IGs.A0H, c41271IGs.A08, c41271IGs.A0E, c41271IGs.A0G, c41271IGs.A0I, c41271IGs.A0J, c41271IGs.A0F, c41271IGs.A09, c41271IGs.A0A, c41271IGs.A0B, c41271IGs.A00, c41271IGs.A01, c41271IGs.A0K, c41271IGs.A0C, c41271IGs.A0M, c41271IGs.A0L);
        }
        igs6 = c41271IGs.A05;
        if (igs6 != null || (igf3 = igs6.A00) == null || (list4 = igf3.A00) == null || list4.isEmpty()) {
            if (c41271IGs2 == null && (igs2 = c41271IGs2.A05) != null) {
                igf2 = igs2.A00;
            }
            if (c41271IGs != null) {
                list3 = null;
                if (c41271IGs == null) {
                    igs4 = c41271IGs.A05;
                    if (igs4 != null) {
                        igm = igs4.A01;
                    }
                }
                igs3 = new IGS(igf2, igm, list3, list2);
                if (c41271IGs != null) {
                    return null;
                }
                return new C41271IGs(null, c41271IGs.A0D, c41271IGs.A03, c41271IGs.A04, igs3, c41271IGs.A07, c41271IGs.A0H, c41271IGs.A08, c41271IGs.A0E, c41271IGs.A0G, c41271IGs.A0I, c41271IGs.A0J, c41271IGs.A0F, c41271IGs.A09, c41271IGs.A0A, c41271IGs.A0B, c41271IGs.A00, c41271IGs.A01, c41271IGs.A0K, c41271IGs.A0C, c41271IGs.A0M, c41271IGs.A0L);
            }
            igm = null;
            igs3 = new IGS(igf2, igm, list3, list2);
            if (c41271IGs != null) {
                return null;
            }
            return new C41271IGs(null, c41271IGs.A0D, c41271IGs.A03, c41271IGs.A04, igs3, c41271IGs.A07, c41271IGs.A0H, c41271IGs.A08, c41271IGs.A0E, c41271IGs.A0G, c41271IGs.A0I, c41271IGs.A0J, c41271IGs.A0F, c41271IGs.A09, c41271IGs.A0A, c41271IGs.A0B, c41271IGs.A00, c41271IGs.A01, c41271IGs.A0K, c41271IGs.A0C, c41271IGs.A0M, c41271IGs.A0L);
        }
        IGS igs9 = c41271IGs.A05;
        if (igs9 != null) {
            igf2 = igs9.A00;
        }
        igf2 = null;
        if (c41271IGs != null) {
            list3 = null;
            if (c41271IGs == null) {
                igs4 = c41271IGs.A05;
                if (igs4 != null) {
                    igm = igs4.A01;
                }
            }
            igs3 = new IGS(igf2, igm, list3, list2);
            if (c41271IGs != null) {
                return null;
            }
            return new C41271IGs(null, c41271IGs.A0D, c41271IGs.A03, c41271IGs.A04, igs3, c41271IGs.A07, c41271IGs.A0H, c41271IGs.A08, c41271IGs.A0E, c41271IGs.A0G, c41271IGs.A0I, c41271IGs.A0J, c41271IGs.A0F, c41271IGs.A09, c41271IGs.A0A, c41271IGs.A0B, c41271IGs.A00, c41271IGs.A01, c41271IGs.A0K, c41271IGs.A0C, c41271IGs.A0M, c41271IGs.A0L);
        }
        igm = null;
        igs3 = new IGS(igf2, igm, list3, list2);
        if (c41271IGs != null) {
            return null;
        }
        return new C41271IGs(null, c41271IGs.A0D, c41271IGs.A03, c41271IGs.A04, igs3, c41271IGs.A07, c41271IGs.A0H, c41271IGs.A08, c41271IGs.A0E, c41271IGs.A0G, c41271IGs.A0I, c41271IGs.A0J, c41271IGs.A0F, c41271IGs.A09, c41271IGs.A0A, c41271IGs.A0B, c41271IGs.A00, c41271IGs.A01, c41271IGs.A0K, c41271IGs.A0C, c41271IGs.A0M, c41271IGs.A0L);
        igs5 = c41271IGs.A05;
        if (igs5 == null) {
            list3 = null;
            if (c41271IGs == null) {
                igm = null;
            }
            igs3 = new IGS(igf2, igm, list3, list2);
            if (c41271IGs != null) {
                return null;
            }
            return new C41271IGs(null, c41271IGs.A0D, c41271IGs.A03, c41271IGs.A04, igs3, c41271IGs.A07, c41271IGs.A0H, c41271IGs.A08, c41271IGs.A0E, c41271IGs.A0G, c41271IGs.A0I, c41271IGs.A0J, c41271IGs.A0F, c41271IGs.A09, c41271IGs.A0A, c41271IGs.A0B, c41271IGs.A00, c41271IGs.A01, c41271IGs.A0K, c41271IGs.A0C, c41271IGs.A0M, c41271IGs.A0L);
        }
        list3 = igs5.A03;
        igs4 = c41271IGs.A05;
        if (igs4 != null) {
            igm = igs4.A01;
        } else {
            igm = null;
        }
        igs3 = new IGS(igf2, igm, list3, list2);
        if (c41271IGs != null) {
            return null;
        }
        return new C41271IGs(null, c41271IGs.A0D, c41271IGs.A03, c41271IGs.A04, igs3, c41271IGs.A07, c41271IGs.A0H, c41271IGs.A08, c41271IGs.A0E, c41271IGs.A0G, c41271IGs.A0I, c41271IGs.A0J, c41271IGs.A0F, c41271IGs.A09, c41271IGs.A0A, c41271IGs.A0B, c41271IGs.A00, c41271IGs.A01, c41271IGs.A0K, c41271IGs.A0C, c41271IGs.A0M, c41271IGs.A0L);
        list2 = null;
        if (c41271IGs != null) {
            if (c41271IGs2 == null) {
                igf2 = null;
            } else {
                igf2 = null;
            }
            if (c41271IGs != null) {
                list3 = null;
                if (c41271IGs == null) {
                    igs4 = c41271IGs.A05;
                    if (igs4 != null) {
                        igm = igs4.A01;
                    }
                }
                igs3 = new IGS(igf2, igm, list3, list2);
                if (c41271IGs != null) {
                    return null;
                }
                return new C41271IGs(null, c41271IGs.A0D, c41271IGs.A03, c41271IGs.A04, igs3, c41271IGs.A07, c41271IGs.A0H, c41271IGs.A08, c41271IGs.A0E, c41271IGs.A0G, c41271IGs.A0I, c41271IGs.A0J, c41271IGs.A0F, c41271IGs.A09, c41271IGs.A0A, c41271IGs.A0B, c41271IGs.A00, c41271IGs.A01, c41271IGs.A0K, c41271IGs.A0C, c41271IGs.A0M, c41271IGs.A0L);
            }
            igm = null;
            igs3 = new IGS(igf2, igm, list3, list2);
            if (c41271IGs != null) {
                return null;
            }
            return new C41271IGs(null, c41271IGs.A0D, c41271IGs.A03, c41271IGs.A04, igs3, c41271IGs.A07, c41271IGs.A0H, c41271IGs.A08, c41271IGs.A0E, c41271IGs.A0G, c41271IGs.A0I, c41271IGs.A0J, c41271IGs.A0F, c41271IGs.A09, c41271IGs.A0A, c41271IGs.A0B, c41271IGs.A00, c41271IGs.A01, c41271IGs.A0K, c41271IGs.A0C, c41271IGs.A0M, c41271IGs.A0L);
        }
        igs6 = c41271IGs.A05;
        if (igs6 != null) {
            if (c41271IGs2 == null) {
                igf2 = null;
            } else {
                igf2 = null;
            }
            if (c41271IGs != null) {
                list3 = null;
                if (c41271IGs == null) {
                    igs4 = c41271IGs.A05;
                    if (igs4 != null) {
                        igm = igs4.A01;
                    }
                }
                igs3 = new IGS(igf2, igm, list3, list2);
                if (c41271IGs != null) {
                    return null;
                }
                return new C41271IGs(null, c41271IGs.A0D, c41271IGs.A03, c41271IGs.A04, igs3, c41271IGs.A07, c41271IGs.A0H, c41271IGs.A08, c41271IGs.A0E, c41271IGs.A0G, c41271IGs.A0I, c41271IGs.A0J, c41271IGs.A0F, c41271IGs.A09, c41271IGs.A0A, c41271IGs.A0B, c41271IGs.A00, c41271IGs.A01, c41271IGs.A0K, c41271IGs.A0C, c41271IGs.A0M, c41271IGs.A0L);
            }
            igm = null;
            igs3 = new IGS(igf2, igm, list3, list2);
            if (c41271IGs != null) {
                return null;
            }
            return new C41271IGs(null, c41271IGs.A0D, c41271IGs.A03, c41271IGs.A04, igs3, c41271IGs.A07, c41271IGs.A0H, c41271IGs.A08, c41271IGs.A0E, c41271IGs.A0G, c41271IGs.A0I, c41271IGs.A0J, c41271IGs.A0F, c41271IGs.A09, c41271IGs.A0A, c41271IGs.A0B, c41271IGs.A00, c41271IGs.A01, c41271IGs.A0K, c41271IGs.A0C, c41271IGs.A0M, c41271IGs.A0L);
        }
        if (c41271IGs2 == null) {
            igf2 = null;
        } else {
            igf2 = null;
        }
        if (c41271IGs != null) {
            list3 = null;
            if (c41271IGs == null) {
                igs4 = c41271IGs.A05;
                if (igs4 != null) {
                    igm = igs4.A01;
                }
            }
            igs3 = new IGS(igf2, igm, list3, list2);
            if (c41271IGs != null) {
                return null;
            }
            return new C41271IGs(null, c41271IGs.A0D, c41271IGs.A03, c41271IGs.A04, igs3, c41271IGs.A07, c41271IGs.A0H, c41271IGs.A08, c41271IGs.A0E, c41271IGs.A0G, c41271IGs.A0I, c41271IGs.A0J, c41271IGs.A0F, c41271IGs.A09, c41271IGs.A0A, c41271IGs.A0B, c41271IGs.A00, c41271IGs.A01, c41271IGs.A0K, c41271IGs.A0C, c41271IGs.A0M, c41271IGs.A0L);
        }
        igm = null;
        igs3 = new IGS(igf2, igm, list3, list2);
        if (c41271IGs != null) {
            return null;
        }
        return new C41271IGs(null, c41271IGs.A0D, c41271IGs.A03, c41271IGs.A04, igs3, c41271IGs.A07, c41271IGs.A0H, c41271IGs.A08, c41271IGs.A0E, c41271IGs.A0G, c41271IGs.A0I, c41271IGs.A0J, c41271IGs.A0F, c41271IGs.A09, c41271IGs.A0A, c41271IGs.A0B, c41271IGs.A00, c41271IGs.A01, c41271IGs.A0K, c41271IGs.A0C, c41271IGs.A0M, c41271IGs.A0L);
        igs5 = c41271IGs.A05;
        if (igs5 == null) {
            list3 = null;
            if (c41271IGs == null) {
                igm = null;
            }
            igs3 = new IGS(igf2, igm, list3, list2);
            if (c41271IGs != null) {
                return null;
            }
            return new C41271IGs(null, c41271IGs.A0D, c41271IGs.A03, c41271IGs.A04, igs3, c41271IGs.A07, c41271IGs.A0H, c41271IGs.A08, c41271IGs.A0E, c41271IGs.A0G, c41271IGs.A0I, c41271IGs.A0J, c41271IGs.A0F, c41271IGs.A09, c41271IGs.A0A, c41271IGs.A0B, c41271IGs.A00, c41271IGs.A01, c41271IGs.A0K, c41271IGs.A0C, c41271IGs.A0M, c41271IGs.A0L);
        }
        list3 = igs5.A03;
        igs4 = c41271IGs.A05;
        if (igs4 != null) {
            igm = igs4.A01;
        } else {
            igm = null;
        }
        igs3 = new IGS(igf2, igm, list3, list2);
        if (c41271IGs != null) {
            return null;
        }
        return new C41271IGs(null, c41271IGs.A0D, c41271IGs.A03, c41271IGs.A04, igs3, c41271IGs.A07, c41271IGs.A0H, c41271IGs.A08, c41271IGs.A0E, c41271IGs.A0G, c41271IGs.A0I, c41271IGs.A0J, c41271IGs.A0F, c41271IGs.A09, c41271IGs.A0A, c41271IGs.A0B, c41271IGs.A00, c41271IGs.A01, c41271IGs.A0K, c41271IGs.A0C, c41271IGs.A0M, c41271IGs.A0L);
    }
}
