package X;

import android.graphics.Bitmap;
import androidx.compose.foundation.layout.FillElement;
import androidx.compose.ui.Alignment;
import com.google.android.search.verification.client.R;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.AGg, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC23093AGg {
    public static final void A05(B7T b7t, B7K b7k, String str, int i, int i2) {
        B7K b7k2 = b7k;
        b7t.CX1(-102365602);
        int iA0O = (i & 6) == 0 ? AbstractC202218rq.A0O(b7t, str) | i : i;
        int i3 = i2 & 2;
        if (i3 != 0) {
            iA0O |= 48;
        } else if ((i & 48) == 0) {
            iA0O |= AbstractC202218rq.A0E(b7t, b7k);
        }
        if (AbstractC202168rl.A1X(b7t, iA0O, AbstractC466725u.A1P(iA0O & 19, 18))) {
            if (i3 != 0) {
                b7k2 = B7K.A00;
            }
            String string = AbstractC202228rr.A0Q(b7t).getString(R.string._name_removed__res_0x7f122ba9);
            long j = AbstractC22850A5h.A00;
            B7K b7kA00 = C9ZM.A00(AbstractC23103AGr.A04(b7k2, 16.0f), AbstractC22988ABe.A00, AbstractC202178rm.A11(b7t, AbstractC217979iO.A00).A0e());
            boolean zAEy = b7t.AEy(string);
            Object objCG7 = b7t.CG7();
            if (zAEy || objCG7 == A5A.A00) {
                objCG7 = C23949Ag2.A00(b7t, string, 2);
            }
            AG8.A03(b7t, A48.A01(b7t, AN2.A05(b7kA00, objCG7, false), AnonymousClass000.A05("paa_activity_alert_unread_indicator_", str, AnonymousClass000.A08()), 0), 0);
        } else {
            b7t.CW1();
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            amtANq.A06 = new C23976AgT(b7k2, str, i, i2, 1);
        }
    }

    public static final void A06(B7T b7t, B7K b7k, List list, Function1 function1, int i, int i2) {
        Function0 function0;
        Function1 function2 = function1;
        B7K b7k2 = b7k;
        b7t.CX1(-434375298);
        int iA0N = (i & 6) == 0 ? AbstractC202218rq.A0N(b7t, list) | i : i;
        int i3 = i2 & 2;
        if (i3 != 0) {
            iA0N |= 48;
        } else if ((i & 48) == 0) {
            iA0N |= AbstractC202218rq.A0E(b7t, b7k);
        }
        int i4 = i2 & 4;
        if (i4 != 0) {
            iA0N |= 384;
        } else if ((i & 384) == 0) {
            iA0N |= AbstractC202218rq.A0R(b7t, function2);
        }
        if (AbstractC202168rl.A1X(b7t, iA0N, AbstractC202228rr.A1W(iA0N))) {
            if (i3 != 0) {
                b7k2 = B7K.A00;
            }
            if (i4 != 0) {
                function2 = null;
            }
            B6U b6uA0O = AbstractC202198ro.A0O(b7t);
            AMH amh = (AMH) b7t;
            int i5 = amh.A02;
            PDk pDkA04 = AMH.A04(amh);
            B7K b7kA00 = AbstractC213199aK.A00(b7t, b7k2);
            AMH.A0H(b7t, amh);
            AbstractC23089AFy.A03(b7t, b6uA0O, pDkA04);
            InterfaceC020009l interfaceC020009l = C22846A5d.A02;
            if (amh.A0L || !AbstractC202208rp.A1L(b7t, i5)) {
                AbstractC202208rp.A19(b7t, interfaceC020009l, i5);
            }
            AbstractC23089AFy.A02(b7t, b7kA00);
            b7t.CWz(-2024812226);
            Iterator it = list.iterator();
            while (it.hasNext()) {
                C9Y0 c9y0 = (C9Y0) it.next();
                if (c9y0 instanceof C210569Jh) {
                    b7t.CWz(943162811);
                    A04(b7t, null, ((C210569Jh) c9y0).A00, 0, 2);
                    AMH.A0S(amh, false);
                } else {
                    if (!(c9y0 instanceof C210579Ji)) {
                        b7t.CWz(307517761);
                        AMH.A0S(amh, false);
                        throw AbstractC465925m.A1J();
                    }
                    b7t.CWz(943272396);
                    C210579Ji c210579Ji = (C210579Ji) c9y0;
                    if (function2 == null) {
                        b7t.CWz(943379314);
                        AMH.A0S(amh, false);
                        function0 = null;
                    } else {
                        b7t.CWz(943379315);
                        boolean zA1T = AbstractC202198ro.A1T(b7t, function2, c9y0);
                        Object objCG7 = b7t.CG7();
                        if (zA1T || objCG7 == A5A.A00) {
                            objCG7 = C23924Afd.A00(b7t, c9y0, function2, 28);
                        }
                        function0 = (Function0) objCG7;
                        AMH.A0S(amh, false);
                    }
                    A02(b7t, null, c210579Ji, function0, 0, 4);
                    AMH.A0S(amh, false);
                }
            }
            AMH.A0K(amh);
        } else {
            b7t.CW1();
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            amtANq.A06 = new Ah1(list, function2, b7k2, i, i2, 6);
        }
    }

    public static final void A02(B7T b7t, B7K b7k, C210579Ji c210579Ji, Function0 function0, int i, int i2) {
        B7K b7kA01;
        B7K b7k2;
        B7K b7k3 = b7k;
        b7t.CX1(-34772447);
        int iA0N = (i & 6) == 0 ? AbstractC202218rq.A0N(b7t, c210579Ji) | i : i;
        if ((i & 48) == 0) {
            iA0N |= AbstractC202218rq.A0Q(b7t, function0);
        }
        int i3 = i2 & 4;
        if (i3 != 0) {
            iA0N |= 384;
        } else if ((i & 384) == 0) {
            iA0N |= AbstractC202218rq.A0F(b7t, b7k3);
        }
        if (AbstractC202168rl.A1X(b7t, iA0N, AbstractC466725u.A1P(iA0N & 147, 146))) {
            if (i3 != 0) {
                b7k3 = B7K.A00;
            }
            A1U a1u = c210579Ji.A01;
            EnumC212099Wn enumC212099Wn = a1u.A03;
            boolean z = a1u.A07;
            String strValueOf = String.valueOf(enumC212099Wn.value);
            B7K b7kA0G = AbstractC202168rl.A0G(b7k3);
            if (function0 != null) {
                b7k2 = B7K.A00;
                b7kA01 = AbstractC22775A2c.A01(b7k2, null, null, function0, true);
            } else {
                b7kA01 = B7K.A00;
                b7k2 = b7kA01;
            }
            B7K b7kCYp = b7kA0G.CYp(b7kA01);
            AbstractC204758wE abstractC204758wE = AbstractC217989iP.A00;
            B7K b7kA02 = A48.A01(b7t, AH8.A04(b7t, abstractC204758wE, b7kCYp), AnonymousClass000.A05("paa_activity_alert_row_", strValueOf, AnonymousClass000.A08()), 0);
            B6U b6uA0T = AbstractC202208rp.A0T(b7t);
            AMH amh = (AMH) b7t;
            int i4 = amh.A02;
            PDk pDkA04 = AMH.A04(amh);
            B7K b7kA00 = AbstractC213199aK.A00(b7t, b7kA02);
            Function0 function1 = C22846A5d.A00;
            AMH.A0I(b7t, amh, function1);
            InterfaceC020009l interfaceC020009l = C22846A5d.A03;
            InterfaceC020009l interfaceC020009lA01 = AbstractC23089AFy.A01(b7t, b6uA0T, pDkA04, interfaceC020009l);
            InterfaceC020009l interfaceC020009l2 = C22846A5d.A02;
            if (amh.A0L || !AbstractC202208rp.A1L(b7t, i4)) {
                AbstractC202208rp.A19(b7t, interfaceC020009l2, i4);
            }
            InterfaceC020009l interfaceC020009lA00 = AbstractC23089AFy.A00(b7t, b7kA00);
            A00(c210579Ji.A00, b7t, enumC212099Wn, 0);
            AbstractC23039ADl.A01(b7t, abstractC204758wE, b7k2);
            B7K b7kA08 = AN2.A08(b7k2, true);
            b7t.AGg(abstractC204758wE);
            B6U b6uA00 = ALC.A00(b7t, 2.0f);
            int i5 = amh.A02;
            PDk pDkA05 = AMH.A04(amh);
            B7K b7kA03 = AbstractC213199aK.A00(b7t, b7kA08);
            AMH.A0I(b7t, amh, function1);
            AbstractC23089AFy.A04(b7t, b6uA00, interfaceC020009l);
            if (AbstractC23089AFy.A05(b7t, amh, pDkA05, interfaceC020009lA01) || !AbstractC202208rp.A1L(b7t, i5)) {
                AbstractC202208rp.A19(b7t, interfaceC020009l2, i5);
            }
            AbstractC23089AFy.A04(b7t, b7kA03, interfaceC020009lA00);
            String str = c210579Ji.A02;
            AbstractC204758wE abstractC204758wE2 = AbstractC218009iR.A00;
            AGJ agjA03 = AF3.A03(b7t, abstractC204758wE2);
            AbstractC204758wE abstractC204758wE3 = AbstractC217979iO.A00;
            AbstractC23100AGo.A01(b7t, null, agjA03, null, str, 0, 0, 0, 58, AHA.A0B(b7t, abstractC204758wE3));
            AbstractC23100AGo.A01(b7t, null, ((AF3) AbstractC213109aB.A00(abstractC204758wE2, AMH.A04(amh))).A08(), null, c210579Ji.A03, 0, 0, 0, 58, AHA.A06(b7t, abstractC204758wE3));
            AMH.A0S(amh, true);
            if (z) {
                b7t.CWz(23000637);
            } else {
                b7t.CWz(32765699);
                AbstractC23039ADl.A01(b7t, abstractC204758wE, b7k2);
                A05(b7t, null, strValueOf, 0, 2);
            }
            AMH.A0S(amh, false);
            AMH.A0S(amh, true);
        } else {
            b7t.CW1();
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            amtANq.A06 = new Ah1(c210579Ji, b7k3, function0, i, i2, 5);
        }
    }

    public static final void A03(B7T b7t, B7K b7k, C152476nZ c152476nZ, Function1 function1, int i, int i2, boolean z) {
        Function1 function2 = function1;
        boolean z2 = z;
        B7K b7k2 = b7k;
        C000700h.A0A(c152476nZ, 0);
        b7t.CX1(135844408);
        int iA0N = (i & 6) == 0 ? AbstractC202218rq.A0N(b7t, c152476nZ) | i : i;
        int i3 = i2 & 2;
        if (i3 != 0) {
            iA0N |= 48;
        } else if ((i & 48) == 0) {
            iA0N |= AbstractC202218rq.A0E(b7t, b7k);
        }
        int i4 = i2 & 4;
        if (i4 != 0) {
            iA0N |= 384;
        } else if ((i & 384) == 0) {
            iA0N |= AbstractC202218rq.A0c(b7t, z2);
        }
        int i5 = i2 & 8;
        if (i5 != 0) {
            iA0N |= 3072;
        } else if ((i & 3072) == 0) {
            iA0N |= AbstractC202218rq.A0S(b7t, function2);
        }
        if (AbstractC202168rl.A1X(b7t, iA0N, AbstractC202228rr.A1X(iA0N))) {
            if (i3 != 0) {
                b7k2 = B7K.A00;
            }
            if (i4 != 0) {
                z2 = true;
            }
            if (i5 != 0) {
                function2 = null;
            }
            InterfaceC25291B7t interfaceC25291B7tA02 = ABB.A02(b7t, c152476nZ.A0K);
            Object objA00 = AbstractC213109aB.A00(AbstractC217419hU.A00, AMH.A04((AMH) b7t));
            boolean zA1N = AbstractC202208rp.A1N(b7t, objA00, c152476nZ);
            Object objCG7 = b7t.CG7();
            if (zA1N || objCG7 == A5A.A00) {
                objCG7 = new C196148hr(c152476nZ, objA00, null, 32);
                b7t.CcQ(objCG7);
            }
            AbstractC202168rl.A1Q(b7t, objCG7, objA00);
            Object value = interfaceC25291B7tA02.getValue();
            boolean zA1T = AbstractC202198ro.A1T(b7t, interfaceC25291B7tA02, c152476nZ);
            Object objCG8 = b7t.CG7();
            if (zA1T || objCG8 == A5A.A00) {
                objCG8 = new C196148hr(c152476nZ, interfaceC25291B7tA02, null, 33);
                b7t.CcQ(objCG8);
            }
            AbstractC202168rl.A1Q(b7t, objCG8, value);
            A07(b7t, AbstractC202178rm.A0L(b7k2), (List) interfaceC25291B7tA02.getValue(), function2, (iA0N & 896) | (iA0N & 7168), 0, z2);
        } else {
            b7t.CW1();
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            amtANq.A06 = new C23988Agf(function2, c152476nZ, b7k2, i, i2, 1, z2);
        }
    }

    public static final void A04(B7T b7t, B7K b7k, String str, int i, int i2) {
        B7K b7k2 = b7k;
        b7t.CX1(1644020968);
        int iA0O = (i & 6) == 0 ? AbstractC202218rq.A0O(b7t, str) | i : i;
        int i3 = i2 & 2;
        if (i3 != 0) {
            iA0O |= 48;
        } else if ((i & 48) == 0) {
            iA0O |= AbstractC202218rq.A0E(b7t, b7k2);
        }
        if (AbstractC202168rl.A1X(b7t, iA0O, AbstractC202228rr.A1V(iA0O))) {
            if (i3 != 0) {
                b7k2 = B7K.A00;
            }
            AGJ agjA00 = AF3.A00(b7t);
            long jA00 = AHA.A00(b7t);
            B7K b7kA0G = AbstractC202168rl.A0G(b7k2);
            AbstractC204758wE abstractC204758wEA0E = AbstractC202168rl.A0E(b7t);
            float fA01 = AbstractC202198ro.A01(b7t, abstractC204758wEA0E);
            b7t.AGg(abstractC204758wEA0E);
            AbstractC23100AGo.A01(b7t, AH8.A0G(b7kA0G, fA01, 16.0f, fA01, 8.0f), agjA00, null, str, 0, 0, iA0O & 14, 56, jA00);
        } else {
            b7t.CW1();
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            amtANq.A06 = new C23976AgT(b7k2, str, i, i2, 0);
        }
    }

    public static final void A07(B7T b7t, B7K b7k, List list, Function1 function1, int i, int i2, boolean z) {
        Function1 function2 = function1;
        boolean z2 = z;
        B7K b7k2 = b7k;
        C000700h.A0A(list, 0);
        b7t.CX1(1253325614);
        int iA0N = (i & 6) == 0 ? AbstractC202218rq.A0N(b7t, list) | i : i;
        int i3 = i2 & 2;
        if (i3 != 0) {
            iA0N |= 48;
        } else if ((i & 48) == 0) {
            iA0N |= AbstractC202218rq.A0E(b7t, b7k2);
        }
        int i4 = i2 & 4;
        if (i4 != 0) {
            iA0N |= 384;
        } else if ((i & 384) == 0) {
            iA0N |= AbstractC202218rq.A0c(b7t, z2);
        }
        int i5 = i2 & 8;
        if (i5 != 0) {
            iA0N |= 3072;
        } else if ((i & 3072) == 0) {
            iA0N |= AbstractC202218rq.A0S(b7t, function2);
        }
        if (AbstractC202168rl.A1X(b7t, iA0N, AbstractC202228rr.A1X(iA0N))) {
            if (i3 != 0) {
                b7k2 = B7K.A00;
            }
            if (i4 != 0) {
                z2 = true;
            }
            if (i5 != 0) {
                function2 = null;
            }
            FillElement fillElement = AbstractC23103AGr.A02;
            B7K b7kA01 = A48.A01(b7t, b7k2.CYp(fillElement), "paa_activity_alerts_container", 48);
            B6U b6uA0O = AbstractC202198ro.A0O(b7t);
            AMH amh = (AMH) b7t;
            int i6 = amh.A02;
            PDk pDkA04 = AMH.A04(amh);
            B7K b7kA00 = AbstractC213199aK.A00(b7t, b7kA01);
            AMH.A0H(b7t, amh);
            AbstractC23089AFy.A03(b7t, b6uA0O, pDkA04);
            InterfaceC020009l interfaceC020009l = C22846A5d.A02;
            if (amh.A0L || !AbstractC202208rp.A1L(b7t, i6)) {
                AbstractC202208rp.A19(b7t, interfaceC020009l, i6);
            }
            AbstractC23089AFy.A02(b7t, b7kA00);
            if (z2) {
                b7t.CWz(-1677208802);
                AN4 an4 = B7K.A00;
                AbstractC202168rl.A1O(b7t);
                AbstractC216019fD.A00(b7t, AH8.A0C(an4, 16.0f), null, 0, 6, 0L);
            } else {
                b7t.CWz(-1681709506);
            }
            AMH.A0S(amh, false);
            A01(b7t, 0);
            A06(b7t, A48.A01(b7t, fillElement, "paa_activity_alerts_list", 54), list, function2, (iA0N & 14) | ((iA0N >> 3) & 896), 0);
            AMH.A0S(amh, true);
        } else {
            b7t.CW1();
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            amtANq.A06 = new C23988Agf(function2, list, b7k2, i, i2, 2, z2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:25:0x00cc  */
    public static final void A00(Bitmap bitmap, B7T b7t, EnumC212099Wn enumC212099Wn, int i) {
        int i2;
        AMH amhA03;
        int i3;
        InterfaceC020009l interfaceC020009l;
        b7t.CX1(1392552220);
        int iA03 = (i & 6) == 0 ? AbstractC202218rq.A03(b7t, enumC212099Wn.ordinal()) | i : i;
        if ((i & 48) == 0) {
            iA03 |= AbstractC202218rq.A0Q(b7t, bitmap);
        }
        if (AbstractC202168rl.A1X(b7t, iA03, AbstractC466725u.A1P(iA03 & 19, 18))) {
            if (bitmap != null) {
                b7t.CWz(434212125);
                AN4 an4 = B7K.A00;
                long j = AbstractC22850A5h.A00;
                AbstractC22776A2d.A01(b7t, AbstractC22789A2w.A01(AbstractC23103AGr.A04(an4, 40.0f), AbstractC202188rn.A19(b7t).A00), new ANQ(bitmap), null, 48);
            } else {
                b7t.CWz(434446516);
                AbstractC224579vi abstractC224579viA03 = AbstractC23047ADv.A03(b7t, R.drawable.avatar_contact_colorable, 0);
                if (enumC212099Wn.A07()) {
                    b7t.CWz(434566021);
                    i2 = R.drawable.avatar_group_colorable;
                } else if (enumC212099Wn.A03()) {
                    b7t.CWz(434708125);
                    i2 = R.drawable.vec_avatar_community_colorable;
                } else {
                    if (enumC212099Wn.A01() || enumC212099Wn.A02() || enumC212099Wn == EnumC212099Wn.A0V) {
                        b7t.CWz(434986598);
                        i2 = R.drawable.wa_ic_settings_filled;
                    } else {
                        b7t.CWz(427316454);
                    }
                    amhA03 = AMH.A03(b7t);
                    Alignment alignment = C22848A5f.A09;
                    AN4 an5 = B7K.A00;
                    AbstractC204758wE abstractC204758wE = AbstractC217979iO.A00;
                    B7K b7kA00 = C9ZM.A00(an5, AbstractC22988ABe.A00, AbstractC202178rm.A11(b7t, abstractC204758wE).A0d());
                    long j2 = AbstractC22850A5h.A00;
                    B7K b7kA04 = AbstractC23103AGr.A04(b7kA00, 40.0f);
                    B6U b6uA01 = AG8.A01(alignment, false);
                    i3 = amhA03.A02;
                    PDk pDkA04 = AMH.A04((AMH) b7t);
                    B7K b7kA01 = AbstractC213199aK.A00(b7t, b7kA04);
                    AMH.A0H(b7t, amhA03);
                    AbstractC23089AFy.A03(b7t, b6uA01, pDkA04);
                    interfaceC020009l = C22846A5d.A02;
                    if (amhA03.A0L || !AbstractC202208rp.A1L(b7t, i3)) {
                        AbstractC202208rp.A19(b7t, interfaceC020009l, i3);
                    }
                    AbstractC23089AFy.A02(b7t, b7kA01);
                    AbstractC22776A2d.A00(b7t, null, null, C206018yJ.A00(AHA.A0E(b7t, abstractC204758wE)), abstractC224579viA03, null, null, 0.0f, 48, 60);
                    AMH.A0S(amhA03, true);
                }
                abstractC224579viA03 = AbstractC23047ADv.A03(b7t, i2, 0);
                amhA03 = AMH.A03(b7t);
                Alignment alignment2 = C22848A5f.A09;
                AN4 an6 = B7K.A00;
                AbstractC204758wE abstractC204758wE2 = AbstractC217979iO.A00;
                B7K b7kA02 = C9ZM.A00(an6, AbstractC22988ABe.A00, AbstractC202178rm.A11(b7t, abstractC204758wE2).A0d());
                long j3 = AbstractC22850A5h.A00;
                B7K b7kA05 = AbstractC23103AGr.A04(b7kA02, 40.0f);
                B6U b6uA02 = AG8.A01(alignment2, false);
                i3 = amhA03.A02;
                PDk pDkA05 = AMH.A04((AMH) b7t);
                B7K b7kA03 = AbstractC213199aK.A00(b7t, b7kA05);
                AMH.A0H(b7t, amhA03);
                AbstractC23089AFy.A03(b7t, b6uA02, pDkA05);
                interfaceC020009l = C22846A5d.A02;
                if (amhA03.A0L) {
                    AbstractC202208rp.A19(b7t, interfaceC020009l, i3);
                } else {
                    AbstractC202208rp.A19(b7t, interfaceC020009l, i3);
                }
                AbstractC23089AFy.A02(b7t, b7kA03);
                AbstractC22776A2d.A00(b7t, null, null, C206018yJ.A00(AHA.A0E(b7t, abstractC204758wE2)), abstractC224579viA03, null, null, 0.0f, 48, 60);
                AMH.A0S(amhA03, true);
            }
            AMH.A0W(b7t);
        } else {
            b7t.CW1();
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            AMT.A01(amtANq, bitmap, enumC212099Wn, i, 1);
        }
    }

    public static final void A01(B7T b7t, int i) {
        b7t.CX1(250387125);
        if (AbstractC202168rl.A1X(b7t, i, AbstractC466225p.A1U(i))) {
            String string = AbstractC202228rr.A0Q(b7t).getString(R.string._name_removed__res_0x7f122ba5);
            AGJ agjA05 = AbstractC202188rn.A1A(b7t).A05();
            long jA01 = AHA.A01(b7t);
            FillElement fillElement = AbstractC23103AGr.A02;
            AbstractC204758wE abstractC204758wE = AbstractC217989iP.A00;
            float fA01 = AbstractC202198ro.A01(b7t, abstractC204758wE);
            float fA00 = AbstractC202198ro.A00(b7t, abstractC204758wE);
            AbstractC23100AGo.A01(b7t, A48.A01(b7t, AH8.A0G(fillElement, fA01, fA01, fA00, fA00), "paa_activity_section_header", 48), agjA05, null, string, 0, 0, 0, 56, jA01);
        } else {
            b7t.CW1();
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            amtANq.A06 = new C23958AgB(i, 1);
        }
    }
}
