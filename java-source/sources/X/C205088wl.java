package X;

import android.view.View;
import androidx.compose.ui.platform.AndroidComposeView;
import java.util.ArrayList;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.8wl, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public final class C205088wl extends C9XM {
    public int A00;
    public int A01;
    public int A02;
    public AbstractC223089se[] A04 = new AbstractC223089se[16];
    public int[] A03 = new int[16];
    public Object[] A05 = new Object[16];

    public final void A01() {
        this.A02 = 0;
        this.A00 = 0;
        AnonymousClass027.A05(this.A05, 0, this.A01);
        this.A01 = 0;
    }

    /* JADX WARN: Code duplicated, block: B:229:0x0551  */
    /* JADX WARN: Code duplicated, block: B:347:0x0560 A[SYNTHETIC] */
    public final void A02(B1B b1b, B3K b3k, AHC ahc) {
        String strA13;
        String str;
        int i;
        Object obj;
        C23869Aej c23869Aej;
        int iA00;
        int iA03;
        int iA01;
        int iA04;
        C205988yG c205988yG;
        if (this.A02 != 0) {
            C221989pa c221989pa = new C221989pa(this);
            while (true) {
                C205088wl c205088wl = c221989pa.A03;
                AbstractC223089se abstractC223089se = c205088wl.A04[c221989pa.A02];
                if (abstractC223089se instanceof C205058wi) {
                    APN apn = (APN) ((AMF) b1b).A00;
                    if (apn.A0E == null) {
                        throw AbstractC32971bt.A0O("onReuse is only expected on attached node");
                    }
                    AbstractC203698uL abstractC203698uL = apn.A0I;
                    if (abstractC203698uL != null) {
                        View view = abstractC203698uL.A0G;
                        if (view.getParent() != abstractC203698uL) {
                            abstractC203698uL.addView(view);
                        } else {
                            abstractC203698uL.A05.invoke();
                        }
                    }
                    AMG amg = apn.A09;
                    if (amg != null) {
                        AMG.A02(amg, false);
                    }
                    apn.A0Q = false;
                    if (apn.A0R) {
                        apn.A0R = false;
                    } else {
                        APN.A08(apn);
                    }
                    int i2 = apn.A01;
                    int iAddAndGet = AbstractC217319hK.A00.addAndGet(1);
                    apn.A01 = iAddAndGet;
                    B88 b88 = apn.A0E;
                    if (b88 != null) {
                        C204248vO c204248vO = ((AndroidComposeView) b88).A0P;
                        c204248vO.A07(i2);
                        c204248vO.A08(iAddAndGet, apn);
                    }
                    AGI agi = apn.A0e;
                    for (AbstractC23306AOy abstractC23306AOy = agi.A02; abstractC23306AOy != null; abstractC23306AOy = abstractC23306AOy.A02) {
                        abstractC23306AOy.A08();
                    }
                    agi.A05();
                    if (AbstractC466225p.A1U(8 & agi.A02.A00)) {
                        apn.A0J();
                    }
                    APN.A07(apn);
                    B88 b89 = apn.A0E;
                    if (b89 != null) {
                        AndroidComposeView androidComposeView = (AndroidComposeView) b89;
                        if (AndroidComposeView.A0J() && (c205988yG = androidComposeView.A0R) != null) {
                            c205988yG.A0B(apn, i2);
                        }
                        androidComposeView.A0o.A07(apn, apn.A0c.A0G.A05, true);
                    }
                } else if (abstractC223089se instanceof C205048wh) {
                    int i3 = c205088wl.A03[c221989pa.A00];
                    for (int i4 = 0; i4 < i3; i4++) {
                        AMF amf = (AMF) b1b;
                        ArrayList arrayList = amf.A02;
                        amf.A00 = arrayList.remove(AbstractC202168rl.A04(arrayList));
                    }
                } else if (abstractC223089se instanceof C205038wg) {
                    Object obj2 = c205088wl.A05[c221989pa.A01];
                    int i5 = c205088wl.A03[c221989pa.A00];
                    if (obj2 instanceof C212599Yl) {
                        ((AMU) b3k).A01.A0D(obj2);
                    }
                    int i6 = ahc.A00;
                    int iA02 = AHC.A01(ahc, ahc.A0K(i6, i5));
                    Object[] objArr = ahc.A0J;
                    Object obj3 = objArr[iA02];
                    objArr[iA02] = obj2;
                    if (obj3 instanceof C212599Yl) {
                        AMU amu = (AMU) b3k;
                        AMU.A00(amu, (objArr.length - ahc.A09) - ahc.A0K(i6, i5));
                        amu.A04.A0D(obj3);
                    } else if (obj3 instanceof AMT) {
                        ((AMT) obj3).A02();
                    }
                } else if (abstractC223089se instanceof C205028wf) {
                    Object[] objArr2 = c205088wl.A05;
                    int i7 = c221989pa.A01;
                    ((InterfaceC020009l) objArr2[i7 + 1]).invoke(((AMF) b1b).A00, objArr2[i7]);
                } else if (abstractC223089se instanceof C205018we) {
                    ahc.A0S(c205088wl.A05[c221989pa.A01]);
                } else if (abstractC223089se instanceof C205008wd) {
                    Object[] objArr3 = c205088wl.A05;
                    int i8 = c221989pa.A01;
                    Object obj4 = objArr3[i8];
                    C9Z1 c9z1 = (C9Z1) objArr3[i8 + 1];
                    int i9 = c205088wl.A03[c221989pa.A00];
                    if (obj4 instanceof C212599Yl) {
                        ((AMU) b3k).A01.A0D(obj4);
                    }
                    int iA05 = c9z1.A00;
                    if (iA05 < 0) {
                        iA05 += AHC.A00(ahc);
                    }
                    int iA06 = AHC.A01(ahc, ahc.A0K(iA05, i9));
                    Object[] objArr4 = ahc.A0J;
                    Object obj5 = objArr4[iA06];
                    objArr4[iA06] = obj4;
                    if (obj5 instanceof C212599Yl) {
                        int length = objArr4.length - ahc.A09;
                        int iA0K = length - ahc.A0K(iA05, i9);
                        C212599Yl c212599Yl = (C212599Yl) obj5;
                        C9Z1 c9z2 = c212599Yl.A00;
                        if (c9z2 == null || !AbstractC466725u.A1P(c9z2.A00, Integer.MIN_VALUE)) {
                            iA01 = -1;
                            iA04 = -1;
                        } else {
                            iA01 = c9z2.A00;
                            if (iA01 < 0) {
                                iA01 += AHC.A00(ahc);
                            }
                            int[] iArr = ahc.A0I;
                            iA04 = length - AHC.A03(ahc, iArr, AbstractC202178rm.A0A(iArr, AHC.A02(ahc, iA01)) + iA01);
                        }
                        b3k.AQB(c212599Yl, iA0K, iA01, iA04);
                    } else if (obj5 instanceof AMT) {
                        ((AMT) obj5).A02();
                    }
                } else {
                    if (abstractC223089se instanceof C204998wc) {
                        int i10 = c205088wl.A03[c221989pa.A00];
                        int length2 = ahc.A0J.length - ahc.A09;
                        int i11 = ahc.A08;
                        int[] iArr2 = ahc.A0I;
                        int iA07 = AHC.A06(ahc, iArr2, AHC.A02(ahc, i11));
                        int iA08 = AHC.A03(ahc, iArr2, i11 + 1);
                        for (int iA0A = AbstractC81773lg.A0A(iA08, i10, iA07); iA0A < iA08; iA0A++) {
                            Object[] objArr5 = ahc.A0J;
                            Object obj6 = objArr5[AHC.A01(ahc, iA0A)];
                            if (obj6 instanceof C212599Yl) {
                                int i12 = length2 - iA0A;
                                C9Z1 c9z3 = ((C212599Yl) obj6).A00;
                                if (c9z3 == null || !AbstractC466725u.A1P(c9z3.A00, Integer.MIN_VALUE)) {
                                    iA00 = -1;
                                    iA03 = -1;
                                } else {
                                    iA00 = c9z3.A00;
                                    if (iA00 < 0) {
                                        iA00 += AHC.A00(ahc);
                                    }
                                    int length3 = objArr5.length - ahc.A09;
                                    int[] iArr3 = ahc.A0I;
                                    iA03 = length3 - AHC.A03(ahc, iArr3, AbstractC202178rm.A0A(iArr3, AHC.A02(ahc, iA00)) + iA00);
                                }
                                b3k.AQB((C212599Yl) obj6, i12, iA00, iA03);
                            } else if (obj6 instanceof AMT) {
                                ((AMT) obj6).A02();
                            }
                        }
                        str = "Check failed";
                        if (AbstractC466225p.A1V(i10)) {
                            int i13 = ahc.A08;
                            int[] iArr4 = ahc.A0I;
                            int iA09 = AHC.A06(ahc, iArr4, AHC.A02(ahc, i13));
                            int iA010 = AHC.A03(ahc, iArr4, i13 + 1) - i10;
                            if (iA010 >= iA09) {
                                AHC.A0G(ahc, iA010, i10, i13);
                                int i14 = ahc.A02;
                                if (i14 >= iA09) {
                                    ahc.A02 = i14 - i10;
                                }
                            }
                        }
                        AbstractC23096AGj.A04(str);
                        throw null;
                    }
                    if (!(abstractC223089se instanceof C204988wb)) {
                        if (abstractC223089se instanceof C204978wa) {
                            ahc.A0P();
                        } else {
                            if (abstractC223089se instanceof C204968wZ) {
                                obj = c205088wl.A05[c221989pa.A01];
                                c23869Aej = ((AMU) b3k).A05;
                            } else if (abstractC223089se instanceof C204958wY) {
                                if (ahc.A06 != 0) {
                                    strA13 = "Cannot reset when inserting";
                                    AbstractC23096AGj.A04(strA13);
                                    throw null;
                                }
                                AHC.A08(ahc);
                                ahc.A00 = 0;
                                ahc.A01 = AHC.A00(ahc);
                                ahc.A02 = 0;
                                ahc.A03 = 0;
                                ahc.A07 = 0;
                            } else if (abstractC223089se instanceof C204948wX) {
                                int[] iArr5 = c205088wl.A03;
                                int i15 = c221989pa.A00;
                                ((APN) ((AMF) b1b).A00).A0Q(iArr5[i15], iArr5[i15 + 1]);
                            } else if (abstractC223089se instanceof C204938wW) {
                                AbstractC23096AGj.A02(b3k, ahc);
                            } else if (abstractC223089se instanceof C204928wV) {
                                obj = c205088wl.A05[c221989pa.A01];
                                c23869Aej = ((AMU) b3k).A01;
                            } else if (abstractC223089se instanceof C204918wU) {
                                C9Z1 c9z4 = (C9Z1) c205088wl.A05[c221989pa.A01];
                                int i16 = c205088wl.A03[c221989pa.A00];
                                AMF amf2 = (AMF) b1b;
                                ArrayList arrayList2 = amf2.A02;
                                amf2.A00 = arrayList2.remove(AbstractC202168rl.A04(arrayList2));
                                int iA011 = c9z4.A00;
                                if (iA011 < 0) {
                                    iA011 += AHC.A00(ahc);
                                }
                                int iA012 = AHC.A02(ahc, iA011);
                                int[] iArr6 = ahc.A0I;
                                ((APN) amf2.A00).A0S((APN) (AbstractC202198ro.A09(iArr6, iA012 * 5) != 0 ? ahc.A0J[AHC.A01(ahc, AHC.A04(ahc, iArr6, iA012))] : null), i16);
                            } else if (abstractC223089se instanceof C204908wT) {
                                int[] iArr7 = c205088wl.A03;
                                int i17 = c221989pa.A00;
                                ((APN) ((AMF) b1b).A00).A0R(iArr7[i17], iArr7[i17 + 1], iArr7[i17 + 2]);
                            } else {
                                if (abstractC223089se instanceof C204898wS) {
                                    int i18 = c205088wl.A03[c221989pa.A00];
                                    if (ahc.A06 == 0) {
                                        str = "Parameter offset is out of bounds";
                                        if (AbstractC81793li.A1Q(i18)) {
                                            if (i18 != 0) {
                                                int i19 = ahc.A00;
                                                int i20 = ahc.A08;
                                                int i21 = ahc.A01;
                                                int iA0A2 = i19;
                                                while (true) {
                                                    int[] iArr8 = ahc.A0I;
                                                    int iA013 = AHC.A02(ahc, iA0A2);
                                                    if (i18 > 0) {
                                                        iA0A2 += AbstractC202178rm.A0A(iArr8, iA013);
                                                        if (iA0A2 <= i21) {
                                                            i18--;
                                                        }
                                                    } else {
                                                        int iA0A3 = AbstractC202178rm.A0A(iArr8, iA013);
                                                        int iA014 = AHC.A03(ahc, iArr8, i19);
                                                        int iA015 = AHC.A04(ahc, iArr8, iA013);
                                                        int i22 = iA0A2 + iA0A3;
                                                        int iA016 = AHC.A03(ahc, iArr8, i22);
                                                        int i23 = iA016 - iA015;
                                                        AHC.A0D(ahc, i23, Math.max(i19 - 1, 0));
                                                        AHC.A09(ahc, iA0A3);
                                                        int[] iArr9 = ahc.A0I;
                                                        int iA017 = AHC.A02(ahc, i22) * 5;
                                                        AnonymousClass027.A02(AHC.A02(ahc, i19) * 5, iA017, (iA0A3 * 5) + iA017, iArr9, iArr9);
                                                        if (i23 > 0) {
                                                            Object[] objArr6 = ahc.A0J;
                                                            int iA018 = AHC.A01(ahc, iA015 + i23);
                                                            System.arraycopy(objArr6, iA018, objArr6, iA014, AHC.A01(ahc, iA016 + i23) - iA018);
                                                        }
                                                        int i24 = iA015 + i23;
                                                        int i25 = i24 - iA014;
                                                        int i26 = ahc.A0B;
                                                        int i27 = ahc.A09;
                                                        int length4 = ahc.A0J.length;
                                                        int i28 = ahc.A0A;
                                                        int i29 = i19 + iA0A3;
                                                        for (int i30 = i19; i30 < i29; i30++) {
                                                            int iA019 = AHC.A02(ahc, i30);
                                                            int iA020 = AHC.A04(ahc, iArr9, iA019) - i25;
                                                            if (i28 < iA019) {
                                                                i = i26;
                                                                i = 0;
                                                            }
                                                            if (iA020 > i) {
                                                                iA020 = -(((length4 - i27) - iA020) + 1);
                                                            }
                                                            if (iA020 > i26) {
                                                                iA020 = -(((length4 - i27) - iA020) + 1);
                                                            }
                                                            iArr9[(iA019 * 5) + 4] = iA020;
                                                        }
                                                        int i31 = iA0A3 + i22;
                                                        int iA021 = AHC.A00(ahc);
                                                        ArrayList arrayList3 = ahc.A0F;
                                                        int iA022 = AbstractC213149aF.A00(arrayList3, i22, iA021);
                                                        if (iA022 < 0) {
                                                            iA022 = -(iA022 + 1);
                                                        }
                                                        ArrayList arrayListA0W = AbstractC32971bt.A0W();
                                                        if (iA022 >= 0) {
                                                            while (iA022 < arrayList3.size()) {
                                                                C9Z1 c9z5 = (C9Z1) arrayList3.get(iA022);
                                                                int iA023 = c9z5.A00;
                                                                if (iA023 < 0) {
                                                                    iA023 += AHC.A00(ahc);
                                                                }
                                                                if (iA023 < i22 || iA023 >= i31) {
                                                                    break;
                                                                }
                                                                arrayListA0W.add(c9z5);
                                                                arrayList3 = ahc.A0F;
                                                                arrayList3.remove(iA022);
                                                            }
                                                        }
                                                        int i32 = i19 - i22;
                                                        int size = arrayListA0W.size();
                                                        for (int i33 = 0; i33 < size; i33++) {
                                                            C9Z1 c9z6 = (C9Z1) arrayListA0W.get(i33);
                                                            int iA024 = c9z6.A00;
                                                            if (iA024 < 0) {
                                                                iA024 += AHC.A00(ahc);
                                                            }
                                                            int i34 = iA024 + i32;
                                                            if (i34 >= ahc.A05) {
                                                                c9z6.A00 = -(iA021 - i34);
                                                            } else {
                                                                c9z6.A00 = i34;
                                                            }
                                                            ArrayList arrayList4 = ahc.A0F;
                                                            int iA025 = AbstractC213149aF.A00(arrayList4, i34, iA021);
                                                            if (iA025 < 0) {
                                                                iA025 = -(iA025 + 1);
                                                            }
                                                            arrayList4.add(iA025, c9z6);
                                                        }
                                                        if (AHC.A0J(ahc, i22, iA0A3)) {
                                                            strA13 = "Unexpectedly removed anchors";
                                                        } else {
                                                            AHC.A0F(ahc, i20, ahc.A01, i19);
                                                            if (i23 > 0) {
                                                                AHC.A0G(ahc, i24, i23, i22 - 1);
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                        AbstractC23096AGj.A04(str);
                                        throw null;
                                    }
                                    strA13 = "Cannot move a group while inserting";
                                    AbstractC23096AGj.A04(strA13);
                                    throw null;
                                }
                                if (abstractC223089se instanceof C204888wR) {
                                    Object[] objArr7 = c205088wl.A05;
                                    int i35 = c221989pa.A01;
                                    C23743Ace c23743Ace = (C23743Ace) objArr7[i35 + 1];
                                    C9Z1 c9z7 = (C9Z1) objArr7[i35];
                                    C205078wk c205078wk = (C205078wk) objArr7[i35 + 2];
                                    AHC ahcA01 = c23743Ace.A01();
                                    try {
                                        if (c205078wk.A01.A02 != 0) {
                                            AbstractC23096AGj.A04("FixupList has pending fixup operations that were not realized. Were there mismatched insertNode() and endNodeInsert() calls?");
                                            throw null;
                                        }
                                        c205078wk.A00.A02(b1b, b3k, ahcA01);
                                        ahcA01.A0T(true);
                                        ahc.A0M();
                                        ahc.A0R(c23743Ace, c9z7.A00(c23743Ace));
                                    } catch (Throwable th) {
                                        ahcA01.A0T(false);
                                        throw th;
                                    }
                                } else if (abstractC223089se instanceof C204878wQ) {
                                    Object[] objArr8 = c205088wl.A05;
                                    int i36 = c221989pa.A01;
                                    C23743Ace c23743Ace2 = (C23743Ace) objArr8[i36 + 1];
                                    C9Z1 c9z8 = (C9Z1) objArr8[i36];
                                    ahc.A0M();
                                    ahc.A0R(c23743Ace2, c9z8.A00(c23743Ace2));
                                } else if (abstractC223089se instanceof C204868wP) {
                                    Object objA0w = AbstractC81773lg.A0w(c205088wl.A05[c221989pa.A01]);
                                    C9Z1 c9z9 = (C9Z1) c205088wl.A05[c221989pa.A01 + 1];
                                    C000700h.A0D(b1b, "null cannot be cast to non-null type androidx.compose.runtime.Applier<kotlin.Any?>");
                                    int iA026 = c9z9.A00;
                                    if (iA026 < 0) {
                                        iA026 += AHC.A00(ahc);
                                    }
                                    AHC.A0H(ahc, objA0w, iA026);
                                    AMF amf3 = (AMF) b1b;
                                    amf3.A02.add(amf3.A00);
                                    amf3.A00 = objA0w;
                                } else if (abstractC223089se instanceof C204858wO) {
                                    ahc.A0Q(0);
                                } else if (abstractC223089se instanceof C204848wN) {
                                    int iA027 = ((C9Z1) c205088wl.A05[c221989pa.A01]).A00;
                                    if (iA027 < 0) {
                                        iA027 += AHC.A00(ahc);
                                    }
                                    ahc.A0Q(iA027);
                                } else if (!(abstractC223089se instanceof C204838wM)) {
                                    if (abstractC223089se instanceof C204828wL) {
                                        C000700h.A0D(b1b, "null cannot be cast to non-null type androidx.compose.runtime.Applier<kotlin.Any?>");
                                        while (true) {
                                            int i37 = ahc.A08;
                                            if (0 > i37) {
                                                if (0 < ahc.A01) {
                                                    break;
                                                }
                                                ahc.A0P();
                                                if (AbstractC202198ro.A09(ahc.A0I, AHC.A02(ahc, i37) * 5) != 0) {
                                                    AMF amf4 = (AMF) b1b;
                                                    ArrayList arrayList5 = amf4.A02;
                                                    amf4.A00 = arrayList5.remove(AbstractC202168rl.A04(arrayList5));
                                                }
                                                ahc.A0N();
                                            } else {
                                                if (i37 == 0) {
                                                    break;
                                                }
                                                ahc.A0P();
                                                if (AbstractC202198ro.A09(ahc.A0I, AHC.A02(ahc, i37) * 5) != 0) {
                                                    AMF amf5 = (AMF) b1b;
                                                    ArrayList arrayList6 = amf5.A02;
                                                    amf5.A00 = arrayList6.remove(AbstractC202168rl.A04(arrayList6));
                                                }
                                                ahc.A0N();
                                            }
                                        }
                                    } else if (!(abstractC223089se instanceof C204818wK)) {
                                        if (abstractC223089se instanceof C204808wJ) {
                                            Object[] objArr9 = c205088wl.A05;
                                            int i38 = c221989pa.A01;
                                            ((Function1) objArr9[i38]).invoke(objArr9[i38 + 1]);
                                        } else if (abstractC223089se instanceof C204798wI) {
                                            C000700h.A0D(b1b, "null cannot be cast to non-null type androidx.compose.runtime.Applier<kotlin.Any?>");
                                            for (Object obj7 : (Object[]) c205088wl.A05[c221989pa.A01]) {
                                                AMF amf6 = (AMF) b1b;
                                                amf6.A02.add(amf6.A00);
                                                amf6.A00 = obj7;
                                            }
                                        } else if (abstractC223089se instanceof C204788wH) {
                                            AbstractC23096AGj.A01(b3k, ahc);
                                        } else {
                                            if (!(abstractC223089se instanceof C204778wG)) {
                                                int i39 = c205088wl.A03[c221989pa.A00];
                                                if (i39 < 0) {
                                                    strA13 = "Cannot seek backwards";
                                                } else {
                                                    if (ahc.A06 > 0) {
                                                        throw AbstractC465925m.A15("Cannot call seek() while inserting");
                                                    }
                                                    if (i39 != 0) {
                                                        int i40 = ahc.A00 + i39;
                                                        int i41 = ahc.A08;
                                                        if (i40 < i41 || i40 > ahc.A01) {
                                                            StringBuilder sbA08 = AnonymousClass000.A08();
                                                            sbA08.append("Cannot seek outside the current group (");
                                                            sbA08.append(i41);
                                                            sbA08.append('-');
                                                            strA13 = AbstractC202218rq.A13(sbA08, ahc.A01);
                                                        } else {
                                                            ahc.A00 = i40;
                                                            int iA028 = AHC.A03(ahc, ahc.A0I, i40);
                                                            ahc.A02 = iA028;
                                                            ahc.A03 = iA028;
                                                        }
                                                    }
                                                }
                                                AbstractC23096AGj.A04(strA13);
                                                throw null;
                                            }
                                            Object[] objArr10 = c205088wl.A05;
                                            int i42 = c221989pa.A01;
                                            C9Z1 c9z10 = (C9Z1) objArr10[i42];
                                            Object obj8 = objArr10[i42 + 1];
                                            if (obj8 instanceof C212599Yl) {
                                                ((AMU) b3k).A01.A0D(obj8);
                                            }
                                            if (ahc.A06 != 0) {
                                                strA13 = "Can only append a slot if not current inserting";
                                                AbstractC23096AGj.A04(strA13);
                                                throw null;
                                            }
                                            int i43 = ahc.A02;
                                            int i44 = ahc.A03;
                                            int iA029 = c9z10.A00;
                                            if (iA029 < 0) {
                                                iA029 += AHC.A00(ahc);
                                            }
                                            int iA030 = AHC.A03(ahc, ahc.A0I, iA029 + 1);
                                            ahc.A02 = iA030;
                                            ahc.A03 = iA030;
                                            AHC.A0D(ahc, 1, iA029);
                                            if (i43 >= iA030) {
                                                i43++;
                                                i44++;
                                            }
                                            ahc.A0J[iA030] = obj8;
                                            ahc.A02 = i43;
                                            ahc.A03 = i44;
                                        }
                                    }
                                    ahc.A0N();
                                }
                                ahc.A0O();
                            }
                            c23869Aej.A0D(obj);
                        }
                    }
                }
                int i45 = c221989pa.A02;
                int i46 = c205088wl.A02;
                if (i45 < i46) {
                    AbstractC223089se abstractC223089se2 = c205088wl.A04[i45];
                    c221989pa.A00 += abstractC223089se2.A00;
                    c221989pa.A01 += abstractC223089se2.A01;
                    int i47 = i45 + 1;
                    c221989pa.A02 = i47;
                    if (i47 < i46) {
                    }
                }
            }
        }
        A01();
    }

    public final void A03(AbstractC223089se abstractC223089se) {
        int i = this.A02;
        AbstractC223089se[] abstractC223089seArr = this.A04;
        if (i == abstractC223089seArr.length) {
            int i2 = i;
            if (i > 1024) {
                i2 = 1024;
            }
            AbstractC223089se[] abstractC223089seArr2 = new AbstractC223089se[i2 + i];
            System.arraycopy(abstractC223089seArr, 0, abstractC223089seArr2, 0, i);
            this.A04 = abstractC223089seArr2;
        }
        int i3 = this.A00;
        int i4 = abstractC223089se.A00;
        int i5 = i3 + i4;
        int[] iArr = this.A03;
        int length = iArr.length;
        if (i5 > length) {
            int i6 = length;
            if (length > 1024) {
                i6 = 1024;
            }
            int i7 = length + i6;
            if (i7 < i5) {
                i7 = i5;
            }
            int[] iArr2 = new int[i7];
            AnonymousClass027.A02(0, 0, length, iArr, iArr2);
            this.A03 = iArr2;
        }
        int i8 = this.A01;
        int i9 = abstractC223089se.A01;
        int i10 = i8 + i9;
        Object[] objArr = this.A05;
        int length2 = objArr.length;
        if (i10 > length2) {
            int i11 = length2;
            if (length2 > 1024) {
                i11 = 1024;
            }
            int i12 = length2 + i11;
            if (i12 < i10) {
                i12 = i10;
            }
            Object[] objArr2 = new Object[i12];
            System.arraycopy(objArr, 0, objArr2, 0, length2);
            this.A05 = objArr2;
        }
        AbstractC223089se[] abstractC223089seArr3 = this.A04;
        int i13 = this.A02;
        this.A02 = i13 + 1;
        abstractC223089seArr3[i13] = abstractC223089se;
        this.A00 += i4;
        this.A01 += i9;
    }

    public static void A00(AbstractC223089se abstractC223089se, C205088wl c205088wl, int i) {
        c205088wl.A03(abstractC223089se);
        c205088wl.A03[c205088wl.A00 - c205088wl.A04[c205088wl.A02 - 1].A00] = i;
    }
}
