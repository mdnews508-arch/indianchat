package X;

import androidx.compose.material3.MinimumInteractiveModifier;
import com.facebook.common.dextricks.RuntimeInternals;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.A2n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC22782A2n {
    /* JADX WARN: Code duplicated, block: B:19:0x0049  */
    /* JADX WARN: Code duplicated, block: B:27:0x005c  */
    /* JADX WARN: Code duplicated, block: B:35:0x0071  */
    public static final void A00(C225429x6 c225429x6, InterfaceC25277B7f interfaceC25277B7f, C227179zw c227179zw, B7T b7t, B7K b7k, B3V b3v, Function0 function0, InterfaceC020009l interfaceC020009l, int i, int i2, boolean z) {
        long jA05;
        long j;
        long j2;
        int i3;
        int i4;
        int i5;
        InterfaceC25277B7f interfaceC25277B7f2 = interfaceC25277B7f;
        C225429x6 c225429x7 = c225429x6;
        C227179zw c227179zwA00 = c227179zw;
        B3V b3vA01 = b3v;
        boolean z2 = z;
        B7K b7k2 = b7k;
        b7t.CX1(-1746603025);
        int iA0E = i | 6;
        if ((i2 & 1) == 0) {
            iA0E = i;
            if ((i & 6) == 0) {
                iA0E = AbstractC202218rq.A0P(b7t, function0) | i;
            }
        }
        int i6 = i2 & 2;
        if (i6 != 0) {
            iA0E |= 48;
        } else if ((i & 48) == 0) {
            iA0E |= AbstractC202218rq.A0E(b7t, b7k2);
        }
        int i7 = i2 & 4;
        if (i7 != 0) {
            iA0E |= 384;
        } else if ((i & 384) == 0) {
            iA0E |= AbstractC202218rq.A0c(b7t, z2);
        }
        if ((i & 3072) == 0) {
            if ((i2 & 8) == 0) {
                i5 = b7t.AEy(b3vA01) ? 2048 : 1024;
            }
            iA0E |= i5;
        }
        if ((i & RuntimeInternals.IOPRIO_BACKGROUND) == 0) {
            if ((i2 & 16) == 0) {
                i4 = b7t.AEy(c227179zwA00) ? 16384 : 8192;
            }
            iA0E |= i4;
        }
        if ((196608 & i) == 0) {
            if ((i2 & 32) == 0) {
                i3 = b7t.AEy(c225429x7) ? 131072 : 65536;
            }
            iA0E |= i3;
        }
        int i8 = i2 & 64;
        int iA0J = 1572864;
        if (i8 != 0) {
            iA0E |= iA0J;
        } else if ((i & 1572864) == 0) {
            iA0J = AbstractC202218rq.A0J(b7t, interfaceC25277B7f2);
            iA0E |= iA0J;
        }
        int iA0W = 12582912;
        if ((i2 & 128) != 0) {
            iA0E |= iA0W;
        } else if ((i & 12582912) == 0) {
            iA0W = AbstractC202218rq.A0W(b7t, interfaceC020009l);
            iA0E |= iA0W;
        }
        if ((4793491 & iA0E) == 4793490 && b7t.Azt()) {
            b7t.CW1();
        } else {
            b7t.CWS();
            if ((i & 1) == 0 || b7t.AbU()) {
                if (i6 != 0) {
                    b7k2 = B7K.A00;
                }
                if (i7 != 0) {
                    z2 = true;
                }
                if ((i2 & 8) != 0) {
                    b3vA01 = AbstractC22993ABj.A01(b7t, AbstractC217019gq.A00);
                }
                if ((i2 & 16) != 0) {
                    b7t.CWz(389287465);
                    C224159uy c224159uyA0N = AbstractC202198ro.A0N(b7t);
                    AbstractC204758wE abstractC204758wE = AbstractC216919gg.A00;
                    AMH amh = (AMH) b7t;
                    long j3 = ((AH2) AbstractC213109aB.A00(abstractC204758wE, AMH.A04(amh))).A00;
                    c227179zwA00 = c224159uyA0N.A05;
                    if (c227179zwA00 == null) {
                        long j4 = AH2.A05;
                        c227179zwA00 = new C227179zw(j4, j3, j4, O7B.A05(O5i.A0O[(int) (j3 & 63)], AH2.A03(j3), AH2.A02(j3), AH2.A01(j3), 0.38f));
                        c224159uyA0N.A05 = c227179zwA00;
                    }
                    long j5 = ((AH2) AbstractC213109aB.A00(abstractC204758wE, AMH.A04(amh))).A00;
                    if (c227179zwA00.A01 != j5) {
                        c227179zwA00 = c227179zwA00.A00(c227179zwA00.A00, j5, c227179zwA00.A02, O7B.A05(O5i.A0O[(int) (j5 & 63)], AH2.A03(j5), AH2.A02(j5), AH2.A01(j5), 0.38f));
                    }
                    AMH.A0V(b7t);
                }
                if ((i2 & 32) != 0) {
                    if (z2) {
                        b7t.CWz(1186104514);
                        jA05 = AbstractC202198ro.A0D(b7t);
                    } else {
                        b7t.CWz(1186170420);
                        long jA0D = AbstractC202198ro.A0D(b7t);
                        jA05 = O7B.A05(O5i.A0O[(int) (jA0D & 63)], AH2.A03(jA0D), AH2.A02(jA0D), AH2.A01(jA0D), 0.12f);
                    }
                    AMH.A0V(b7t);
                    boolean zAEx = b7t.AEx(jA05);
                    Object objCG7 = b7t.CG7();
                    if (zAEx || objCG7 == A5A.A00) {
                        objCG7 = new C225429x6(new C206008yI(jA05), 1.0f);
                        b7t.CcQ(objCG7);
                    }
                    c225429x7 = (C225429x6) objCG7;
                }
                if (i8 != 0) {
                    interfaceC25277B7f2 = null;
                }
            } else {
                b7t.CW1();
            }
            b7t.ANn();
            B7K b7kA07 = AN2.A07(b7k2, C24715Atc.A00, false);
            if (z2) {
                j = c227179zwA00.A00;
                j2 = c227179zwA00.A01;
            } else {
                j = c227179zwA00.A02;
                j2 = c227179zwA00.A03;
            }
            AEI.A01(c225429x7, interfaceC25277B7f2, b7t, b7kA07, b3vA01, function0, AbstractC22787A2u.A00(b7t, C25061AzF.A00(interfaceC020009l, 15), 582332538), 0.0f, 192, j, j2, z2);
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            amtANq.A06 = new C24907Awi(c225429x7, interfaceC25277B7f2, c227179zwA00, b7k2, b3vA01, function0, interfaceC020009l, i, i2, z2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0042  */
    public static final void A01(InterfaceC25277B7f interfaceC25277B7f, C227179zw c227179zw, B7T b7t, B7K b7k, Function0 function0, InterfaceC020009l interfaceC020009l, int i, int i2, boolean z) {
        int i3;
        InterfaceC25277B7f interfaceC25277B7f2 = interfaceC25277B7f;
        C227179zw c227179zwA00 = c227179zw;
        boolean z2 = z;
        B7K b7k2 = b7k;
        b7t.CX1(-1142896114);
        int iA0E = i | 6;
        if ((i2 & 1) == 0) {
            iA0E = (i & 6) == 0 ? AbstractC202218rq.A0P(b7t, function0) | i : i;
        }
        int i4 = i2 & 2;
        if (i4 != 0) {
            iA0E |= 48;
        } else if ((i & 48) == 0) {
            iA0E |= AbstractC202218rq.A0E(b7t, b7k2);
        }
        int i5 = i2 & 4;
        if (i5 != 0) {
            iA0E |= 384;
        } else if ((i & 384) == 0) {
            iA0E |= AbstractC202218rq.A0c(b7t, z2);
        }
        if ((i & 3072) == 0) {
            if ((i2 & 8) == 0) {
                i3 = b7t.AEy(c227179zwA00) ? 2048 : 1024;
            }
            iA0E |= i3;
        }
        int i6 = i2 & 16;
        if (i6 != 0) {
            iA0E |= RuntimeInternals.IOPRIO_BACKGROUND;
        } else if ((i & RuntimeInternals.IOPRIO_BACKGROUND) == 0) {
            iA0E |= AbstractC202218rq.A0H(b7t, interfaceC25277B7f2);
        }
        int iA0U = 196608;
        if ((i2 & 32) != 0) {
            iA0E |= iA0U;
        } else if ((i & 196608) == 0) {
            iA0U = AbstractC202218rq.A0U(b7t, interfaceC020009l);
            iA0E |= iA0U;
        }
        if ((74899 & iA0E) == 74898 && b7t.Azt()) {
            b7t.CW1();
        } else {
            b7t.CWS();
            if ((i & 1) == 0 || b7t.AbU()) {
                if (i4 != 0) {
                    b7k2 = B7K.A00;
                }
                if (i5 != 0) {
                    z2 = true;
                }
                if ((i2 & 8) != 0) {
                    b7t.CWz(-1519621781);
                    long jA0D = AbstractC202198ro.A0D(b7t);
                    c227179zwA00 = C22991ABh.A00(AbstractC202198ro.A0N(b7t), jA0D);
                    if (c227179zwA00.A01 != jA0D) {
                        c227179zwA00 = c227179zwA00.A00(c227179zwA00.A00, jA0D, c227179zwA00.A02, O7B.A05(O5i.A0O[(int) (jA0D & 63)], AH2.A03(jA0D), AH2.A02(jA0D), AH2.A01(jA0D), 0.38f));
                    }
                    AMH.A0V(b7t);
                    iA0E &= -7169;
                }
                if (i6 != 0) {
                    interfaceC25277B7f2 = null;
                }
            } else {
                iA0E = AbstractC202208rp.A07(b7t, i2, iA0E);
            }
            b7t.ANn();
            B7K b7kA00 = AbstractC22775A2c.A00(AC1.A00(b7t, 40.0f / 2.0f, 54, 4), interfaceC25277B7f2, C9ZM.A00(AbstractC22789A2w.A01(AbstractC23103AGr.A04(b7k2.CYp(MinimumInteractiveModifier.A00), 40.0f), AbstractC22993ABj.A01(b7t, AbstractC217009gp.A00)), AbstractC217149h3.A00, z2 ? c227179zwA00.A00 : c227179zwA00.A02), new C225079wX(0), null, function0, z2);
            B6U b6uA0L = AbstractC202168rl.A0L();
            AMH amh = (AMH) b7t;
            int i7 = amh.A02;
            PDk pDkA04 = AMH.A04(amh);
            B7K b7kA01 = AbstractC213199aK.A00(b7t, b7kA00);
            AMH.A0H(b7t, amh);
            AbstractC23089AFy.A03(b7t, b6uA0L, pDkA04);
            InterfaceC020009l interfaceC020009l2 = C22846A5d.A02;
            if (amh.A0L || !AbstractC202208rp.A1L(b7t, i7)) {
                AbstractC202208rp.A19(b7t, interfaceC020009l2, i7);
            }
            AbstractC23089AFy.A02(b7t, b7kA01);
            AFB.A02(b7t, AbstractC204758wE.A02(z2 ? c227179zwA00.A01 : c227179zwA00.A03), interfaceC020009l, ((iA0E >> 12) & 112) | 8);
            AMH.A0S(amh, true);
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            amtANq.A06 = new C24898AwZ(interfaceC25277B7f2, interfaceC020009l, b7k2, function0, c227179zwA00, i, i2, 2, z2);
        }
    }
}
