package X;

import com.google.protobuf.Utf8;
import java.util.List;

/* JADX INFO: renamed from: X.5t8, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C132035t8 implements InterfaceC145036Zh {
    public C85943uD A00;
    public C132085tD A01;
    public List A02;
    public final C117855Pb A03;
    public final InterfaceC147246dI A04;
    public final Object A05;
    public final C5AQ A06;
    public final Object A07;

    public C132035t8(C117855Pb c117855Pb, C5AQ c5aq, InterfaceC147246dI interfaceC147246dI, Object obj) {
        C000700h.A0A(c5aq, 0);
        this.A06 = c5aq;
        this.A03 = c117855Pb;
        this.A04 = interfaceC147246dI;
        this.A05 = obj;
        this.A07 = obj;
    }

    public final void A03(C132085tD c132085tD) {
        C000700h.A0A(c132085tD, 0);
        List list = this.A02;
        if (list != null) {
            String strAbe = this.A04.Abe();
            StringBuilder sbA08 = AnonymousClass000.A08();
            sbA08.append("restartContinuations [");
            sbA08.append(strAbe);
            AbstractC81813lk.A1Q(sbA08, "]");
            C132035t8 c132035t8 = c132085tD.A00;
            c132085tD.A00 = this;
            C85943uD c85943uD = this.A00;
            if (c85943uD != null) {
                c85943uD.A0B();
            }
            try {
                int size = list.size();
                for (int i = 0; i < size; i++) {
                    ((InterfaceC148466fH) list.get(i)).BGb(c132085tD);
                }
                c132085tD.A00 = c132035t8;
            } catch (Throwable th) {
                this.A00 = null;
                c132085tD.A00 = c132035t8;
                throw th;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0027  */
    public final boolean A05(C132035t8 c132035t8, C5H4 c5h4, Object obj, Object obj2) {
        boolean z;
        C121755bz c121755bz;
        C5LY c5ly;
        C85943uD c85943uD;
        long[] jArr;
        C000700h.A0A(c132035t8, 1);
        AbstractC99564f0 abstractC99564f0 = c5h4.A01;
        if (abstractC99564f0 == null) {
            return this.A04.CUL(c132035t8.A05, this.A05, obj, obj2);
        }
        C117855Pb c117855Pb = this.A03;
        C5H2 c5h2 = new C5H2(this, c132035t8, obj, obj2);
        if (!(abstractC99564f0 instanceof C4ER)) {
            C132035t8 c132035t9 = c5h2.A01;
            return c132035t9.A04.CUL(c5h2.A00.A05, c132035t9.A05, c5h2.A02, c5h2.A03);
        }
        C4ER c4er = (C4ER) abstractC99564f0;
        C123435eq c123435eq = C59D.A01;
        Number number = (Number) c123435eq.A01();
        if (number != null) {
            z = false;
            if (number.intValue() != 1) {
                z = true;
                c123435eq.A02(1);
            }
        } else {
            z = true;
            c123435eq.A02(1);
        }
        try {
            C132035t8 c132035t10 = c5h2.A01;
            boolean zCUL = c132035t10.A04.CUL(c5h2.A00.A05, c132035t10.A05, c5h2.A02, c5h2.A03);
            if (z) {
                c123435eq.A02(number);
            }
            if (zCUL) {
                return true;
            }
            C204318vV c204318vV = c4er.A00;
            if ((c204318vV != null && !c204318vV.A04(c117855Pb)) || (c121755bz = c4er.A03) == null || (c5ly = c4er.A05) == null || (c85943uD = c5ly.A03) == null || (jArr = (long[]) c85943uD.A03(c117855Pb)) == null) {
                return false;
            }
            if (c5ly.A02 != c121755bz.A00 && !AbstractC1119151i.A00(c121755bz, jArr)) {
                return true;
            }
            c5ly.A00(c117855Pb, jArr);
            return false;
        } catch (Throwable th) {
            if (z) {
                c123435eq.A02(number);
            }
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:105:0x0143 A[EDGE_INSN: B:105:0x0143->B:76:0x0143 BREAK  A[LOOP:0: B:62:0x00f8->B:75:0x0140], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:74:0x013e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:75:0x0140 A[Catch: all -> 0x0191, LOOP:0: B:62:0x00f8->B:75:0x0140, LOOP_END, TryCatch #0 {all -> 0x0191, blocks: (B:6:0x0019, B:8:0x0021, B:10:0x0032, B:12:0x0038, B:13:0x003d, B:15:0x0043, B:22:0x0056, B:24:0x005a, B:25:0x0060, B:26:0x0065, B:28:0x0069, B:30:0x006d, B:31:0x0073, B:34:0x0086, B:36:0x008e, B:38:0x0092, B:39:0x0098, B:41:0x009f, B:80:0x014f, B:81:0x0151, B:42:0x00a4, B:44:0x00b0, B:46:0x00b5, B:48:0x00bb, B:49:0x00bd, B:51:0x00c8, B:52:0x00cf, B:54:0x00d6, B:62:0x00f8, B:64:0x0108, B:66:0x0113, B:68:0x011d, B:70:0x0129, B:71:0x0132, B:72:0x0137, B:75:0x0140, B:76:0x0143, B:57:0x00e0, B:59:0x00f1, B:78:0x014a, B:82:0x0152, B:83:0x015c, B:58:0x00e4, B:33:0x0083), top: B:99:0x0019, inners: #1, #2 }] */
    public final Object A00(C5H4 c5h4, Object obj, Object obj2) {
        C204318vV c204318vVA0O;
        C85943uD c85943uD;
        int i;
        C0P6 c0p6 = new C0P6();
        boolean zA04 = A04();
        this.A01 = c5h4.A02;
        C85943uD c85943uD2 = this.A00;
        if (c85943uD2 != null) {
            c85943uD2.A0B();
        }
        try {
            AbstractC99564f0 abstractC99564f0 = c5h4.A01;
            if (abstractC99564f0 != null) {
                C117855Pb c117855Pb = this.A03;
                C6SS c6ss = new C6SS(c5h4, obj, this, c0p6, obj2, 4);
                if (abstractC99564f0 instanceof C4ER) {
                    C4ER c4er = (C4ER) abstractC99564f0;
                    if (c4er.A03 == null) {
                        c6ss.invoke();
                    } else {
                        InterfaceC145026Zg interfaceC145026Zg = c117855Pb.A01;
                        if ((interfaceC145026Zg instanceof C132005t5) && ((i = ((C132005t5) interfaceC145026Zg).A00.A05) == 13656 || i == 13914 || i == 16529)) {
                            C204318vV c204318vVA0V = c4er.A01;
                            if (c204318vVA0V == null) {
                                C204318vV c204318vV = AbstractC216579g8.A00;
                                c204318vVA0V = AbstractC81783lh.A0V();
                            }
                            c4er.A01 = c204318vVA0V;
                            c204318vVA0V.A0C(c117855Pb);
                        }
                        C5LY c5ly = c4er.A05;
                        C5MQ c5mq = new C5MQ((c5ly == null || (c85943uD = c5ly.A03) == null) ? null : (long[]) c85943uD.A03(c117855Pb));
                        C5GB c5gbA00 = C5VN.A00();
                        C5MQ c5mq2 = c5gbA00.A01;
                        c5gbA00.A01 = c5mq;
                        try {
                            c6ss.invoke();
                            c5gbA00.A01 = c5mq2;
                            long[] jArrA01 = c5mq.A01();
                            if (jArrA01 != null) {
                                C204318vV c204318vVA0V2 = c4er.A00;
                                if (c204318vVA0V2 == null) {
                                    C204318vV c204318vV2 = AbstractC216579g8.A00;
                                    c204318vVA0V2 = AbstractC81783lh.A0V();
                                }
                                c4er.A00 = c204318vVA0V2;
                                c204318vVA0V2.A0C(c117855Pb);
                            }
                            if (c5ly != null) {
                                c5ly.A00(c117855Pb, jArrA01);
                            }
                        } catch (Throwable th) {
                            c5gbA00.A01 = c5mq2;
                            throw th;
                        }
                    }
                } else {
                    C4ES c4es = (C4ES) abstractC99564f0;
                    AnonymousClass496 anonymousClass496 = (AnonymousClass496) c4es.A02;
                    C124355gP configuration = anonymousClass496.getConfiguration();
                    if (configuration == null || !configuration.A0L) {
                        System.nanoTime();
                        c6ss.invoke();
                        System.nanoTime();
                    } else {
                        C131115rc currentLayoutState = anonymousClass496.getCurrentLayoutState();
                        int i2 = currentLayoutState != null ? currentLayoutState.A07 : -1;
                        System.nanoTime();
                        C5YB c5ybA00 = AbstractC101644iN.A00();
                        int i3 = c5ybA00.A00;
                        if (i2 == i3) {
                            c6ss.invoke();
                            c204318vVA0O = AbstractC81783lh.A0W();
                        } else {
                            C204318vV c204318vV3 = c5ybA00.A01;
                            String str = c5ybA00.A02;
                            try {
                                c5ybA00.A01 = null;
                                c5ybA00.A00 = i2;
                                c5ybA00.A02 = null;
                                c6ss.invoke();
                                c204318vVA0O = AbstractC81813lk.A0O(c5ybA00);
                                AbstractC81763lf.A1F(c204318vV3, c5ybA00, str, i3);
                            } catch (Throwable th2) {
                                AbstractC81763lf.A1F(c204318vV3, c5ybA00, str, i3);
                                throw th2;
                            }
                        }
                        System.nanoTime();
                        if (c204318vVA0O.A01 != 0) {
                            Object[] objArr = c204318vVA0O.A03;
                            long[] jArr = c204318vVA0O.A02;
                            int length = jArr.length - 2;
                            if (length >= 0) {
                                int i4 = 0;
                                while (true) {
                                    long j = jArr[i4];
                                    if ((AbstractC81813lk.A0G(j) & Utf8.ASCII_MASK_LONG) == Utf8.ASCII_MASK_LONG) {
                                        if (i4 != length) {
                                            break;
                                            break;
                                        }
                                        i4++;
                                    } else {
                                        int iA05 = 8 - AbstractC81763lf.A05(i4, length);
                                        for (int i5 = 0; i5 < iA05; i5++) {
                                            if ((255 & j) < 128) {
                                                Object objA0s = AbstractC81763lf.A0s(objArr, i4, i5);
                                                C85943uD c85943uD3 = c4es.A01;
                                                Object objA03 = c85943uD3.A03(objA0s);
                                                if (objA03 == null) {
                                                    C204318vV c204318vV4 = AbstractC216579g8.A00;
                                                    objA03 = AbstractC81783lh.A0V();
                                                    c85943uD3.A0C(objA0s, objA03);
                                                }
                                                ((C204318vV) objA03).A0C(c117855Pb);
                                            }
                                            j >>= 8;
                                        }
                                        if (iA05 != 8) {
                                            break;
                                        }
                                        if (i4 != length) {
                                            break;
                                        }
                                        i4++;
                                    }
                                }
                            }
                            c4es.A00.A0C(c117855Pb, c204318vVA0O);
                        }
                    }
                }
            } else {
                c0p6.element = this.A04.ACI(c5h4.A00, this, obj, this.A05, obj2);
            }
            this.A01 = null;
            if (!zA04 && A04()) {
                C5AQ c5aq = this.A06;
                if (A04()) {
                    C204318vV c204318vVA0V3 = c5aq.A00;
                    if (c204318vVA0V3 == null) {
                        c204318vVA0V3 = AbstractC81783lh.A0V();
                        c5aq.A00 = c204318vVA0V3;
                    }
                    c204318vVA0V3.A0C(this);
                }
            }
            return c0p6.element;
        } catch (Throwable th3) {
            this.A00 = null;
            this.A01 = null;
            throw th3;
        }
    }

    public final void A01(C132035t8 c132035t8) {
        List list = this.A02;
        if (list != null) {
            c132035t8.A02 = list;
            c132035t8.A00 = this.A00;
            C5AQ c5aq = c132035t8.A06;
            if (c132035t8.A04()) {
                C204318vV c204318vVA0V = c5aq.A00;
                if (c204318vVA0V == null) {
                    c204318vVA0V = AbstractC81783lh.A0V();
                    c5aq.A00 = c204318vVA0V;
                }
                c204318vVA0V.A0C(c132035t8);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:54:0x00e9 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:55:0x00eb A[LOOP:0: B:41:0x00a7->B:55:0x00eb, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:70:0x0103 A[EDGE_INSN: B:70:0x0103->B:58:0x0103 BREAK  A[LOOP:0: B:41:0x00a7->B:55:0x00eb], SYNTHETIC] */
    public final void A02(C5H4 c5h4, Object obj, Object obj2, Object obj3) {
        C204318vV c204318vV;
        AbstractC22771A1y abstractC22771A1y;
        boolean zA04 = A04();
        this.A01 = c5h4.A02;
        AbstractC99564f0 abstractC99564f0 = c5h4.A01;
        if (abstractC99564f0 != null) {
            C117855Pb c117855Pb = this.A03;
            C6SS c6ss = new C6SS(c5h4, obj, this, obj3, obj2, 5);
            if (!(abstractC99564f0 instanceof C4ER)) {
                C4ES c4es = (C4ES) abstractC99564f0;
                c6ss.invoke();
                C124355gP configuration = ((AnonymousClass496) c4es.A02).getConfiguration();
                if (configuration != null && configuration.A0L && (abstractC22771A1y = (AbstractC22771A1y) c4es.A00.A09(c117855Pb)) != null) {
                    Object[] objArr = abstractC22771A1y.A03;
                    long[] jArr = abstractC22771A1y.A02;
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
                                        Object objA0s = AbstractC81763lf.A0s(objArr, i, i2);
                                        C85943uD c85943uD = c4es.A01;
                                        C204318vV c204318vV2 = (C204318vV) c85943uD.A03(objA0s);
                                        if (c204318vV2 != null) {
                                            c204318vV2.A0D(c117855Pb);
                                            if (c204318vV2.A01 == 0) {
                                                c85943uD.A09(objA0s);
                                            }
                                        }
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
                }
            } else {
                C4ER c4er = (C4ER) abstractC99564f0;
                C204318vV c204318vV3 = c4er.A00;
                if (c204318vV3 != null) {
                    c204318vV3.A0D(c117855Pb);
                }
                C204318vV c204318vV4 = c4er.A01;
                if (c204318vV4 != null) {
                    c204318vV4.A0D(c117855Pb);
                }
                C121755bz c121755bz = c4er.A04;
                C114185Af c114185Af = c4er.A02;
                if (!c4er.A06.A01 || c121755bz == null || c114185Af == null) {
                    C5GB c5gbA00 = C5VN.A00();
                    C5MQ c5mq = c5gbA00.A01;
                    c5gbA00.A01 = null;
                    try {
                        c6ss.invoke();
                        c5gbA00.A01 = c5mq;
                    } catch (Throwable th) {
                        c5gbA00.A01 = c5mq;
                        throw th;
                    }
                } else {
                    AbstractC124515gg.A02("EvaluationContext can only be overridden from the UI Thread");
                    C121755bz c121755bz2 = c114185Af.A00;
                    c114185Af.A00 = c121755bz;
                    try {
                        C5GB c5gbA01 = C5VN.A00();
                        C5MQ c5mq2 = c5gbA01.A01;
                        c5gbA01.A01 = null;
                        try {
                            c6ss.invoke();
                            c5gbA01.A01 = c5mq2;
                            AbstractC124515gg.A02("EvaluationContext can only be overridden from the UI Thread");
                            c114185Af.A00 = c121755bz2;
                        } catch (Throwable th2) {
                            c5gbA01.A01 = c5mq2;
                            throw th2;
                        }
                    } catch (Throwable th3) {
                        AbstractC124515gg.A02("EvaluationContext can only be overridden from the UI Thread");
                        c114185Af.A00 = c121755bz2;
                        throw th3;
                    }
                }
            }
        } else {
            this.A04.CaV(c5h4.A00, this, obj, this.A05, obj2, obj3);
        }
        this.A01 = null;
        this.A02 = null;
        this.A00 = null;
        if (!zA04 || (c204318vV = this.A06.A00) == null) {
            return;
        }
        c204318vV.A0D(this);
    }

    /* JADX WARN: Code duplicated, block: B:6:0x000b  */
    public final boolean A04() {
        boolean z;
        List list = this.A02;
        if (list != null) {
            z = list.isEmpty();
        }
        return !z;
    }

    @Override // X.InterfaceC145036Zh
    public void Cd4(InterfaceC148466fH interfaceC148466fH) {
        C132085tD c132085tD = this.A01;
        if (c132085tD == null) {
            throw AbstractC81823ll.A0U("useContinuation called outside of a bind/unbind call on ", this.A04.Abe(), AnonymousClass000.A08());
        }
        C132035t8 c132035t8 = c132085tD.A00;
        c132085tD.A00 = this;
        try {
            interfaceC148466fH.BGb(c132085tD);
            c132085tD.A00 = c132035t8;
            List listA0W = this.A02;
            if (listA0W == null) {
                listA0W = AbstractC32971bt.A0W();
            }
            if (listA0W == null) {
                this.A02 = listA0W;
            }
            listA0W.add(interfaceC148466fH);
        } catch (Throwable th) {
            c132085tD.A00 = c132035t8;
            throw th;
        }
    }
}
