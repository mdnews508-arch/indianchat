package X;

import com.facebook.litho.debug.DebugInfoReporter;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.5ha, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C125025ha {
    public final InterfaceC147396dX A00;
    public final C5O1 A01;
    public final Object A02;
    public final boolean A03;
    public final AbstractC132185tN A04;
    public final C5PW A05;
    public final C5H0 A06;
    public final boolean A07;
    public final boolean A08;

    public static void A02(C125025ha c125025ha) {
        c125025ha.A07(false);
    }

    public static void A03(C125025ha c125025ha) {
        c125025ha.A07(true);
    }

    public final void A09(Function1 function1) {
        C000700h.A0A(function1, 0);
        InterfaceC147396dX interfaceC147396dX = this.A00;
        C5O1 c5o1 = this.A01;
        boolean z = this.A03;
        if (interfaceC147396dX.AEE(c5o1, function1, z)) {
            return;
        }
        AbstractC132185tN abstractC132185tN = this.A04;
        String strA0p = abstractC132185tN != null ? abstractC132185tN.A0p() : null;
        C130935rK c130935rK = new C130935rK(this.A05, strA0p, function1);
        if (strA0p == null) {
            strA0p = "hook";
        }
        interfaceC147396dX.CbZ(c130935rK, c5o1, strA0p, z);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C125025ha)) {
            return false;
        }
        C125025ha c125025ha = (C125025ha) obj;
        if (C000700h.areEqual(this.A05, c125025ha.A05)) {
            if (this.A07) {
                if (this.A01.A00 == c125025ha.A01.A00) {
                    return true;
                }
            } else if (C000700h.areEqual(this.A02, c125025ha.A02)) {
                return true;
            }
        }
        return false;
    }

    public static Object A01(Object obj) {
        return ((C125025ha) obj).A06();
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0045  */
    /* JADX WARN: Code duplicated, block: B:23:0x004f  */
    /* JADX WARN: Code duplicated, block: B:25:0x0057  */
    /* JADX WARN: Code duplicated, block: B:27:0x005d  */
    /* JADX WARN: Code duplicated, block: B:30:0x006a  */
    /* JADX WARN: Code duplicated, block: B:31:0x006f  */
    /* JADX WARN: Code duplicated, block: B:33:0x007b  */
    /* JADX WARN: Code duplicated, block: B:37:0x0086  */
    /* JADX WARN: Code duplicated, block: B:39:0x008e  */
    /* JADX WARN: Code duplicated, block: B:41:0x0097  */
    /* JADX WARN: Code duplicated, block: B:43:0x009b  */
    /* JADX WARN: Code duplicated, block: B:47:0x00da  */
    /* JADX WARN: Code duplicated, block: B:50:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:52:0x00f2  */
    public Object A06() {
        C5H0 c5h0;
        int i;
        int i2;
        C124385gT c124385gT;
        C5PW c5pw;
        C5O0 c5o0A02;
        AbstractC138846Ac abstractC138846Ac;
        Object obj;
        C92214Dd c92214Dd;
        C5FY c5fyA01;
        boolean zA01;
        InterfaceC146046bM interfaceC146046bM;
        C124385gT c124385gTAXo;
        if (this.A08) {
            C5O1 c5o1 = this.A01;
            C5YB c5ybA00 = AbstractC101644iN.A00();
            int i3 = c5ybA00.A00;
            if (i3 == Integer.MIN_VALUE) {
                c5h0 = this.A06;
                i = c5o1.A00;
                i2 = c5h0.A00;
                if (i == i2) {
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("State tree (id=");
                    sbA08.append(i);
                    throw AbstractC32971bt.A0O(AbstractC32971bt.A0T(") does not match StateProvider tree (id=", sbA08, i2));
                }
                c124385gT = (C124385gT) c5h0.A02.A01();
                if (c124385gT == null) {
                    zA01 = C124005fn.A01();
                    interfaceC146046bM = c5h0.A01;
                    if (zA01) {
                        c124385gTAXo = interfaceC146046bM.B5Q();
                    } else {
                        c124385gTAXo = interfaceC146046bM.AXo();
                    }
                    if (c124385gTAXo != null) {
                        c5pw = c5o1.A01;
                        c5o0A02 = c124385gTAXo.A02(c5pw.A00, this.A03);
                        if (c5o0A02 != null) {
                        }
                    }
                } else {
                    c5pw = c5o1.A01;
                    c5o0A02 = c124385gT.A02(c5pw.A00, this.A03);
                    if (c5o0A02 == null) {
                        throw AbstractC466125o.A13();
                    }
                }
                abstractC138846Ac = c5o0A02.A01;
                if (abstractC138846Ac instanceof C92214Dd) {
                    throw AbstractC465925m.A15("Check failed.");
                }
                obj = c5pw.A01;
                c92214Dd = (C92214Dd) abstractC138846Ac;
                if (obj instanceof C121565bg) {
                    c5fyA01 = c92214Dd.A01((C121565bg) obj);
                    if (c5fyA01 == null) {
                        if (!C124355gP.dropUnusedHookState) {
                            StringBuilder sbA09 = AnonymousClass000.A08();
                            sbA09.append("StateProvider.getValue: hookKey ");
                            sbA09.append(obj);
                            throw AbstractC81813lk.A0Z(" missing from committed state container", sbA09);
                        }
                    }
                } else {
                    c5fyA01 = (C5FY) c92214Dd.A00.get(AbstractC81793li.A09(obj, "null cannot be cast to non-null type kotlin.Int"));
                }
                return c5fyA01.A01;
            }
            int i4 = c5o1.A00;
            if (i3 == i4) {
                C204318vV c204318vVA0V = c5ybA00.A01;
                if (c204318vVA0V == null) {
                    C204318vV c204318vV = AbstractC216579g8.A00;
                    c204318vVA0V = AbstractC81783lh.A0V();
                    c5ybA00.A01 = c204318vVA0V;
                }
                c204318vVA0V.A0C(c5o1);
                c5h0 = this.A06;
                i = c5o1.A00;
                i2 = c5h0.A00;
                if (i == i2) {
                    StringBuilder sbA010 = AnonymousClass000.A08();
                    sbA010.append("State tree (id=");
                    sbA010.append(i);
                    throw AbstractC32971bt.A0O(AbstractC32971bt.A0T(") does not match StateProvider tree (id=", sbA010, i2));
                }
                c124385gT = (C124385gT) c5h0.A02.A01();
                if (c124385gT == null) {
                    zA01 = C124005fn.A01();
                    interfaceC146046bM = c5h0.A01;
                    if (zA01) {
                        c124385gTAXo = interfaceC146046bM.B5Q();
                    } else {
                        c124385gTAXo = interfaceC146046bM.AXo();
                    }
                    if (c124385gTAXo != null) {
                        c5pw = c5o1.A01;
                        c5o0A02 = c124385gTAXo.A02(c5pw.A00, this.A03);
                        if (c5o0A02 != null) {
                        }
                    }
                } else {
                    c5pw = c5o1.A01;
                    c5o0A02 = c124385gT.A02(c5pw.A00, this.A03);
                    if (c5o0A02 == null) {
                        throw AbstractC466125o.A13();
                    }
                }
                abstractC138846Ac = c5o0A02.A01;
                if (abstractC138846Ac instanceof C92214Dd) {
                    throw AbstractC465925m.A15("Check failed.");
                }
                obj = c5pw.A01;
                c92214Dd = (C92214Dd) abstractC138846Ac;
                if (obj instanceof C121565bg) {
                    c5fyA01 = c92214Dd.A01((C121565bg) obj);
                    if (c5fyA01 == null) {
                        if (!C124355gP.dropUnusedHookState) {
                            StringBuilder sbA011 = AnonymousClass000.A08();
                            sbA011.append("StateProvider.getValue: hookKey ");
                            sbA011.append(obj);
                            throw AbstractC81813lk.A0Z(" missing from committed state container", sbA011);
                        }
                    }
                } else {
                    c5fyA01 = (C5FY) c92214Dd.A00.get(AbstractC81793li.A09(obj, "null cannot be cast to non-null type kotlin.Int"));
                }
                return c5fyA01.A01;
            }
            EnumC97134b3 enumC97134b3 = C124355gP.defaultInstance.A02;
            if (enumC97134b3 == EnumC97134b3.A02) {
                Object obj2 = c5o1.A01.A01;
                StringBuilder sbA012 = AnonymousClass000.A08();
                sbA012.append("State can only be read in the same tree where it was created. State owner: ");
                sbA012.append((String) null);
                sbA012.append("\nState hookKey: ");
                sbA012.append(obj2);
                sbA012.append("\nState tree: ");
                sbA012.append(i4);
                throw AbstractC465925m.A15(AnonymousClass000.A07("\nReader tree: ", sbA012, i3));
            }
            if (enumC97134b3 == EnumC97134b3.A03) {
                DebugInfoReporter.A00(EnumC96454Zx.A02, C6VA.A00(c5o1, c5ybA00, 15));
            }
        }
        return this.A02;
    }

    public final void A07(Object obj) {
        String strA0p;
        InterfaceC147396dX interfaceC147396dX = this.A00;
        C5O1 c5o1 = this.A01;
        boolean z = this.A03;
        if (interfaceC147396dX.AED(c5o1, obj, z)) {
            return;
        }
        C130925rJ c130925rJ = new C130925rJ(this.A05, obj);
        AbstractC132185tN abstractC132185tN = this.A04;
        if (abstractC132185tN == null || (strA0p = abstractC132185tN.A0p()) == null) {
            strA0p = "hook";
        }
        interfaceC147396dX.CbZ(c130925rJ, c5o1, strA0p, z);
    }

    public final void A08(Object obj) {
        String strA0p;
        InterfaceC147396dX interfaceC147396dX = this.A00;
        C5O1 c5o1 = this.A01;
        boolean z = this.A03;
        if (interfaceC147396dX.AED(c5o1, obj, z)) {
            return;
        }
        C130925rJ c130925rJ = new C130925rJ(this.A05, obj);
        AbstractC132185tN abstractC132185tN = this.A04;
        if (abstractC132185tN == null || (strA0p = abstractC132185tN.A0p()) == null) {
            strA0p = "hook";
        }
        interfaceC147396dX.Cba(c130925rJ, c5o1, strA0p, z);
    }

    public final void A0A(Function1 function1) {
        InterfaceC147396dX interfaceC147396dX = this.A00;
        C5O1 c5o1 = this.A01;
        boolean z = this.A03;
        if (interfaceC147396dX.AEE(c5o1, function1, z)) {
            return;
        }
        AbstractC132185tN abstractC132185tN = this.A04;
        String strA0p = abstractC132185tN != null ? abstractC132185tN.A0p() : null;
        C130935rK c130935rK = new C130935rK(this.A05, strA0p, function1);
        if (strA0p == null) {
            strA0p = "hook";
        }
        interfaceC147396dX.Cba(c130935rK, c5o1, strA0p, z);
    }

    public C125025ha(AbstractC132185tN abstractC132185tN, C5PW c5pw, InterfaceC147396dX interfaceC147396dX, C5H0 c5h0, Object obj, boolean z, boolean z2, boolean z3) {
        this.A06 = c5h0;
        this.A00 = interfaceC147396dX;
        this.A05 = c5pw;
        this.A03 = z;
        this.A04 = abstractC132185tN;
        this.A08 = z2;
        this.A07 = z3;
        this.A02 = obj;
        this.A01 = new C5O1(c5pw, c5h0.A00);
    }

    public static int A00(C125025ha c125025ha) {
        return ((Number) c125025ha.A06()).intValue();
    }

    public static void A04(C125025ha c125025ha, Object[] objArr, int i) {
        objArr[i] = c125025ha.A06();
    }

    public static boolean A05(C125025ha c125025ha) {
        return ((Boolean) c125025ha.A06()).booleanValue();
    }

    public int hashCode() {
        Object[] objArrA1a = AbstractC466425r.A1a();
        objArrA1a[0] = this.A05;
        return AbstractC81773lg.A0D(this.A07 ? Integer.valueOf(this.A01.A00) : this.A02, objArrA1a, 1);
    }
}
