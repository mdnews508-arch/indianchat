package X;

import android.content.Context;
import androidx.compose.foundation.layout.FillElement;
import androidx.compose.foundation.layout.UnspecifiedConstraintsElement;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.facebook.common.dextricks.RuntimeInternals;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.LinkedHashMap;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: renamed from: X.AGq, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC23102AGq {
    public static final C225519xF A01 = new C225519xF(new C23065AEt(true), null);
    public static final C012205s A00 = AbstractC81763lf.A15("<a href=\"([^\"]+)\">([^<]+)</a>");

    public static final C23738AcZ A00(B7T b7t, C226139yF c226139yF, String str, int i, int i2, boolean z) {
        boolean z2 = z;
        boolean z3 = true;
        if ((i2 & 4) != 0) {
            z2 = true;
        }
        Context context = (Context) AbstractC213109aB.A00(AndroidCompositionLocals_androidKt.A01, AMH.A04((AMH) b7t));
        C225339wx c225339wx = c226139yF.A00;
        String strA0h = AbstractC466725u.A0h(context, str, new Object[AbstractC466725u.A1a(context, str, 0)], 0, c225339wx.A00);
        long jA00 = AbstractC213809bJ.A00(b7t, R.color._name_removed__res_0x7f060890);
        List<C226129yE> list = c226139yF.A01;
        boolean zAEy = b7t.AEy(list) | b7t.AEy(strA0h) | b7t.AEx(jA00);
        if ((((i & 896) ^ 384) <= 256 || !b7t.AEz(z2)) && (i & 384) != 256) {
            z3 = false;
        }
        boolean z4 = zAEy | z3;
        Object objCG7 = b7t.CG7();
        if (z4 || objCG7 == A5A.A00) {
            C000700h.A0A(context, 3);
            LinkedHashMap linkedHashMap = new LinkedHashMap(AbstractC002201c.A00(list));
            for (C226129yE c226129yE : list) {
                linkedHashMap.put(c226129yE.A00, c226129yE.A01);
            }
            C23740Acb c23740Acb = C23740Acb.A03;
            long j = AGH.A01;
            A8F a8f = new A8F(new APU(null, null, null, null, c23740Acb, null, null, null, null, null, jA00, j, j, AH2.A06), null, null, null);
            int i3 = 0;
            C23730AcQ c23730AcQA00 = C23730AcQ.A00();
            C0O4 c0o4 = new C0O4(A00.A03(strA0h));
            while (c0o4.hasNext()) {
                C40910Hyk c40910Hyk = (C40910Hyk) c0o4.next();
                String strA0q = AbstractC466525s.A0q(i3, c40910Hyk.A02().A00, strA0h);
                StringBuilder sb = c23730AcQA00.A00;
                sb.append(strA0q);
                C40910Hyk c40910Hyk2 = new C220519md(c40910Hyk).A00;
                String strA12 = AbstractC81773lg.A12(c40910Hyk2.A01(), 1);
                String strA13 = AbstractC81773lg.A12(c40910Hyk2.A01(), 2);
                Function1 function1 = (Function1) linkedHashMap.get(strA12);
                if (function1 != null) {
                    int iA01 = c23730AcQA00.A01(new C90U(new C9Ou(context, function1, z2), a8f, strA12));
                    try {
                        sb.append(strA13);
                        c23730AcQA00.A04(iA01);
                    } catch (Throwable th) {
                        c23730AcQA00.A04(iA01);
                        throw th;
                    }
                } else {
                    sb.append(strA13);
                }
                i3 = c40910Hyk.A02().A01 + 1;
            }
            c23730AcQA00.A00.append(AbstractC81773lg.A10(strA0h, i3));
            objCG7 = c23730AcQA00.A03();
            b7t.CcQ(objCG7);
        }
        return (C23738AcZ) objCG7;
    }

    public static final AGJ A01(AGJ agj) {
        return AGJ.A00(A01, agj, null, null, null, null, 0, 0, 0, 16252927, 0L, 0L, 0L, 0L);
    }

    public static final void A02(B7T b7t, B7K b7k, final C92E c92e, Function0 function0, int i, int i2) {
        Object objCG7 = function0;
        B7K b7k2 = b7k;
        C000700h.A0A(c92e, 0);
        b7t.CX1(834383298);
        int iA0N = (i & 6) == 0 ? AbstractC202218rq.A0N(b7t, c92e) | i : i;
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
            iA0N |= AbstractC202218rq.A0R(b7t, objCG7);
        }
        if (AbstractC202168rl.A1X(b7t, iA0N, AbstractC202228rr.A1W(iA0N))) {
            if (i3 != 0) {
                b7k2 = B7K.A00;
            }
            if (i4 != 0 && (objCG7 = b7t.CG7()) == A5A.A00) {
                objCG7 = C23909AfO.A00(b7t, 48);
            }
            final A1V a1v = c92e.A05;
            final String str = c92e.A06;
            final boolean z = c92e.A0C;
            final InterfaceC25291B7t interfaceC25291B7tA02 = ABB.A02(b7t, c92e.A0B);
            final Context contextA0J = AbstractC202188rn.A0J(b7t);
            Object objCG8 = b7t.CG7();
            if (objCG8 == A5A.A00) {
                objCG8 = new C220289mG();
                AMH.A0Y(b7t, objCG8);
            }
            final C220289mG c220289mG = (C220289mG) objCG8;
            final B7K b7k3 = b7k2;
            A42.A00(b7t, null, AbstractC22787A2u.A00(b7t, new C23964AgH(objCG7, a1v, 9), 2041950384), null, null, null, AbstractC22787A2u.A00(b7t, new Function3() { // from class: X.Aja
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    A1V a1v2 = a1v;
                    B7K b7k4 = b7k3;
                    String str2 = str;
                    boolean z2 = z;
                    C220289mG c220289mG2 = c220289mG;
                    Context context = contextA0J;
                    C92E c92e2 = c92e;
                    B3M b3m = interfaceC25291B7tA02;
                    B64 b64 = (B64) obj;
                    B7T b7t2 = (B7T) obj2;
                    int iA00 = AnonymousClass000.A00(obj3);
                    C000700h.A0A(b64, 8);
                    if ((iA00 & 6) == 0) {
                        iA00 |= AbstractC202218rq.A0D(b7t2, b64);
                    }
                    if (!AbstractC202168rl.A1X(b7t2, iA00, AbstractC466725u.A1P(iA00 & 19, 18))) {
                        b7t2.CW1();
                    } else if (a1v2 != null) {
                        B7K b7kA02 = AbstractC22980AAv.A02(AbstractC22980AAv.A00(b7t2), AH8.A01(b64, AbstractC202178rm.A0L(b7k4)));
                        B6U b6uA0O = AbstractC202198ro.A0O(b7t2);
                        AMH amh = (AMH) b7t2;
                        int i5 = amh.A02;
                        PDk pDkA04 = AMH.A04(amh);
                        B7K b7kA00 = AbstractC213199aK.A00(b7t2, b7kA02);
                        AMH.A0H(b7t2, amh);
                        AbstractC23089AFy.A03(b7t2, b6uA0O, pDkA04);
                        InterfaceC020009l interfaceC020009l = C22846A5d.A02;
                        if (amh.A0L || !AbstractC202208rp.A1L(b7t2, i5)) {
                            AbstractC202208rp.A19(b7t2, interfaceC020009l, i5);
                        }
                        AbstractC23089AFy.A02(b7t2, b7kA00);
                        AbstractC216019fD.A00(b7t2, null, null, 0, 7, 0L);
                        C226139yF c226139yF = a1v2.A04;
                        if (c226139yF == null) {
                            b7t2.CWz(-1521008231);
                        } else {
                            b7t2.CWz(-1521008230);
                            AbstractC23102AGq.A05(b7t2, c226139yF, str2, 0);
                        }
                        AMH.A0S(amh, false);
                        b7t2.CWz(1752053891);
                        for (A1X a1x : a1v2.A06) {
                            C226959za c226959za = (C226959za) ((java.util.Map) b3m.getValue()).get(a1x.A04);
                            if (c226959za != null) {
                                String str3 = c226959za.A01;
                                String str4 = c226959za.A00;
                                boolean zA1a = AbstractC202178rm.A1a(b7t2, c92e2, AbstractC202178rm.A1a(b7t2, context, AbstractC202208rp.A1N(b7t2, a1x, c220289mG2)));
                                Object objCG9 = b7t2.CG7();
                                if (zA1a || objCG9 == A5A.A00) {
                                    objCG9 = new C23939Afs(context, a1x, c92e2, c220289mG2, 1);
                                    b7t2.CcQ(objCG9);
                                }
                                AbstractC23102AGq.A03(b7t2, a1x, str2, str3, str4, (Function1) objCG9, 0, z2);
                            }
                        }
                        AMH.A0S(amh, false);
                        C226139yF c226139yF2 = a1v2.A03;
                        if (c226139yF2 == null) {
                            b7t2.CWz(-1519526183);
                        } else {
                            b7t2.CWz(-1519526182);
                            AbstractC23102AGq.A05(b7t2, c226139yF2, str2, 0);
                        }
                        AMH.A0K(amh);
                    }
                    return C05S.A00;
                }
            }, -1208117254), 0, 100663344, 253, 0L, 0L);
        } else {
            b7t.CW1();
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            amtANq.A06 = new Ah1(c92e, objCG7, b7k2, i, i2, 11);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r9v6, types: [X.01f] */
    /* JADX WARN: Type inference failed for: r9v8, types: [java.util.AbstractCollection, java.util.ArrayList] */
    public static final void A06(B7T b7t, final C226139yF c226139yF, final String str, final String str2, final String str3, final Function0 function0, final int i, final boolean z, final boolean z2, final boolean z3) {
        Object objA0W;
        Object obj;
        C000700h.A0A(str3, 3);
        C000700h.A0A(function0, 7);
        b7t.CX1(534571553);
        int iA0O = (i & 6) == 0 ? AbstractC202218rq.A0O(b7t, str) | i : i;
        if ((i & 48) == 0) {
            iA0O |= AbstractC202218rq.A0E(b7t, str2);
        }
        if ((i & 384) == 0) {
            iA0O |= AbstractC202218rq.A0R(b7t, c226139yF);
        }
        if ((i & 3072) == 0) {
            iA0O |= AbstractC202218rq.A0G(b7t, str3);
        }
        if ((i & RuntimeInternals.IOPRIO_BACKGROUND) == 0) {
            iA0O |= AbstractC202218rq.A0e(b7t, z);
        }
        if ((196608 & i) == 0) {
            iA0O |= AbstractC202218rq.A0f(b7t, z2);
        }
        if ((1572864 & i) == 0) {
            iA0O |= AbstractC202218rq.A0g(b7t, z3);
        }
        if ((12582912 & i) == 0) {
            iA0O |= AbstractC202218rq.A0W(b7t, function0);
        }
        if (AbstractC202168rl.A1X(b7t, iA0O, AbstractC202228rr.A1T(iA0O))) {
            C23738AcZ c23738AcZA00 = null;
            if (c226139yF == null) {
                b7t.CWz(-317158781);
            } else {
                b7t.CWz(-317158780);
                c23738AcZA00 = A00(b7t, c226139yF, str3, ((iA0O >> 6) & 112) | ((iA0O >> 12) & 896), 0, z3);
            }
            AMH amhA03 = AMH.A03(b7t);
            int i2 = (iA0O >> 15) & 112;
            boolean z4 = true;
            boolean zA1R = AbstractC202198ro.A1R(b7t.AEy(c23738AcZA00) ? 1 : 0);
            if ((((i2 & 112) ^ 48) <= 32 || !b7t.AEz(z3)) && (i2 & 48) != 32) {
                z4 = false;
            }
            boolean z5 = zA1R | z4;
            Object objCG7 = b7t.CG7();
            if (z5 || objCG7 == A5A.A00) {
                if (c23738AcZA00 == null || !z3) {
                    objA0W = C002401f.A00;
                } else {
                    List<C22953A9r> listA01 = c23738AcZA00.A01(c23738AcZA00.length());
                    objA0W = AbstractC32971bt.A0W();
                    for (C22953A9r c22953A9r : listA01) {
                        Object obj2 = c22953A9r.A02;
                        if ((obj2 instanceof C90U) && obj2 != null) {
                            objA0W.add(new C225509xE(AbstractC466525s.A0q(c22953A9r.A01, c22953A9r.A00, c23738AcZA00.A00), new C23910AfP(obj2, 4)));
                        }
                    }
                }
                b7t.CcQ(objA0W);
                obj = objA0W;
            }
            obj = objCG7;
            AN4 an4 = B7K.A00;
            B7K b7kA00 = AbstractC22852A5j.A00(AbstractC23103AGr.A02, AbstractC217289hH.A00, new C25076AzU(new C225079wX(3), function0, z, z3));
            boolean zAF0 = b7t.AF0(obj);
            Object objCG8 = b7t.CG7();
            if (zAF0 || objCG8 == A5A.A00) {
                objCG8 = C23952Ag5.A00(b7t, obj, 44);
            }
            B7K b7kA05 = AN2.A05(b7kA00, objCG8, false);
            AbstractC222999ru abstractC222999ru = AbstractC217989iP.A00;
            B7K b7kA03 = AH8.A03(b7t, abstractC222999ru, b7kA05);
            B6U b6uA0T = AbstractC202208rp.A0T(b7t);
            int i3 = amhA03.A02;
            AMH amh = (AMH) b7t;
            PDk pDkA04 = AMH.A04(amh);
            B7K b7kA01 = AbstractC213199aK.A00(b7t, b7kA03);
            Function0 function1 = C22846A5d.A00;
            AMH.A0I(b7t, amhA03, function1);
            InterfaceC020009l interfaceC020009l = C22846A5d.A03;
            InterfaceC020009l interfaceC020009lA01 = AbstractC23089AFy.A01(b7t, b6uA0T, pDkA04, interfaceC020009l);
            InterfaceC020009l interfaceC020009l2 = C22846A5d.A02;
            if (amhA03.A0L || !AbstractC202208rp.A1L(b7t, i3)) {
                AbstractC202208rp.A19(b7t, interfaceC020009l2, i3);
            }
            InterfaceC020009l interfaceC020009lA00 = AbstractC23089AFy.A00(b7t, b7kA01);
            float f = 48.0f;
            B7K b7kCYp = an4.CYp(new UnspecifiedConstraintsElement(f, f));
            B6U b6uA0L = AbstractC202168rl.A0L();
            int i4 = amhA03.A02;
            PDk pDkA05 = AMH.A04(amh);
            B7K b7kA02 = AbstractC213199aK.A00(b7t, b7kCYp);
            AMH.A0I(b7t, amhA03, function1);
            AbstractC23089AFy.A04(b7t, b6uA0L, interfaceC020009l);
            if (AbstractC23089AFy.A05(b7t, amhA03, pDkA05, interfaceC020009lA01) || !AbstractC202208rp.A1L(b7t, i4)) {
                AbstractC202208rp.A19(b7t, interfaceC020009l2, i4);
            }
            AbstractC23089AFy.A04(b7t, b7kA02, interfaceC020009lA00);
            if (z2) {
                b7t.CWz(550647905);
                AbstractC216089fK.A00(b7t, AbstractC213259aQ.A00(an4, 0.8333333f, 0.8333333f), C02S.A01, 54, 0);
            } else {
                b7t.CWz(550987262);
                AbstractC216119fN.A00(null, b7t, null, null, ((iA0O >> 12) & 14) | 48, 28, z, false);
            }
            AMH.A0S(amhA03, false);
            AMH.A0S(amhA03, true);
            B7K b7kA08 = AN2.A08(an4, true);
            b7t.AGg(abstractC222999ru);
            B7K b7kA0G = AH8.A0G(b7kA08, 8.0f, 0.0f, 0.0f, 0.0f);
            B6U b6uA0O = AbstractC202198ro.A0O(b7t);
            int i5 = amhA03.A02;
            PDk pDkA06 = AMH.A04(amh);
            B7K b7kA04 = AbstractC213199aK.A00(b7t, b7kA0G);
            AMH.A0I(b7t, amhA03, function1);
            AbstractC23089AFy.A04(b7t, b6uA0O, interfaceC020009l);
            if (AbstractC23089AFy.A05(b7t, amhA03, pDkA06, interfaceC020009lA01) || !AbstractC202208rp.A1L(b7t, i5)) {
                AbstractC202208rp.A19(b7t, interfaceC020009l2, i5);
            }
            AbstractC23089AFy.A04(b7t, b7kA04, interfaceC020009lA00);
            AbstractC204758wE abstractC204758wE = AbstractC218009iR.A00;
            AGJ agjA01 = A01(((AF3) AbstractC213109aB.A00(abstractC204758wE, AMH.A04(amh))).A05());
            AbstractC204758wE abstractC204758wE2 = AbstractC217979iO.A00;
            AbstractC23100AGo.A01(b7t, null, agjA01, null, str, 0, 0, iA0O & 14, 58, AHA.A0B(b7t, abstractC204758wE2));
            if (c23738AcZA00 != null) {
                b7t.CWz(322025435);
                AbstractC23087AFw.A02(null, b7t, AH8.A07(b7t, abstractC222999ru, an4), null, c23738AcZA00, AGJ.A00(null, A01(AF3.A02(b7t, abstractC204758wE)), null, null, null, null, 0, 0, 0, 16777214, AHA.A06(b7t, abstractC204758wE2), 0L, 0L, 0L), null, null, 0, 0, 0, 0, 0, 2040, false);
            } else if (str2 != null) {
                b7t.CWz(322475493);
                AbstractC23100AGo.A01(b7t, AH8.A07(b7t, abstractC222999ru, an4), A01(AF3.A02(b7t, abstractC204758wE)), null, str2, 0, 0, (iA0O >> 3) & 14, 56, AHA.A06(b7t, abstractC204758wE2));
            } else {
                b7t.CWz(311495975);
            }
            AMH.A0S(amhA03, false);
            AMH.A0S(amhA03, true);
            AMH.A0S(amhA03, true);
        } else {
            b7t.CW1();
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            amtANq.A06 = new InterfaceC020009l() { // from class: X.Aip
                @Override // X.InterfaceC020009l
                public final Object invoke(Object obj3, Object obj4) {
                    String str4 = str;
                    String str5 = str2;
                    B7T b7t2 = (B7T) obj3;
                    AbstractC23102AGq.A06(b7t2, c226139yF, str4, str5, str3, function0, AbstractC22785A2r.A00(i), z, z2, z3);
                    return C05S.A00;
                }
            };
        }
    }

    public static final void A03(B7T b7t, A1X a1x, String str, String str2, String str3, Function1 function1, int i, boolean z) {
        String strA0h;
        b7t.CX1(639736686);
        int iA0N = (i & 6) == 0 ? AbstractC202218rq.A0N(b7t, a1x) | i : i;
        if ((i & 48) == 0) {
            iA0N |= AbstractC202218rq.A0E(b7t, str);
        }
        if ((i & 384) == 0) {
            iA0N |= AbstractC202218rq.A0c(b7t, z);
        }
        if ((i & 3072) == 0) {
            iA0N |= AbstractC202218rq.A0G(b7t, str2);
        }
        if ((i & RuntimeInternals.IOPRIO_BACKGROUND) == 0) {
            iA0N |= AbstractC202218rq.A0H(b7t, str3);
        }
        if ((196608 & i) == 0) {
            iA0N |= AbstractC202218rq.A0U(b7t, function1);
        }
        int i2 = 0;
        if (AbstractC202168rl.A1X(b7t, iA0N, AbstractC466725u.A1P(74899 & iA0N, 74898))) {
            Context contextA0J = AbstractC202188rn.A0J(b7t);
            if (a1x.A02.intValue() != 0) {
                b7t.CWz(1626295512);
                C225339wx c225339wx = a1x.A01;
                if (c225339wx == null) {
                    b7t.CWz(1626300254);
                } else {
                    b7t.CWz(1626300255);
                    A07(b7t, AbstractC466725u.A0h(contextA0J, str, new Object[AbstractC466725u.A1a(contextA0J, str, 0)], 0, c225339wx.A00), 0);
                }
                AMH.A0W(b7t);
                boolean zA1Z = AbstractC466725u.A1Z(str3);
                for (A1M a1m : a1x.A06) {
                    C000700h.A0A(contextA0J, i2);
                    C000700h.A0A(str, 1);
                    Integer num = a1m.A03;
                    if (num == null || z || (strA0h = contextA0J.getString(num.intValue())) == null) {
                        strA0h = AbstractC466725u.A0h(contextA0J, str, new Object[1], i2, a1m.A00);
                    }
                    Integer num2 = a1m.A02;
                    String strA0s = num2 != null ? AbstractC466525s.A0s(contextA0J, str, 1, i2, num2.intValue()) : null;
                    C226139yF c226139yF = a1m.A01;
                    String str4 = a1m.A05;
                    boolean zAreEqual = C000700h.areEqual(str4, str2);
                    boolean zAreEqual2 = C000700h.areEqual(str4, str3);
                    boolean zA1a = AbstractC202178rm.A1a(b7t, a1m, AbstractC466225p.A1X(iA0N & 458752, 131072));
                    Object objCG7 = b7t.CG7();
                    if (zA1a || objCG7 == A5A.A00) {
                        objCG7 = C23916AfV.A00(b7t, a1m, function1, 6);
                    }
                    A06(b7t, c226139yF, strA0h, strA0s, str, (Function0) objCG7, (iA0N << 6) & 7168, zAreEqual, zAreEqual2, zA1Z);
                    i2 = 0;
                }
            } else {
                b7t.CWz(606642145);
                A04(b7t, a1x, str, str2, str3, function1, AbstractC202188rn.A01(iA0N >> 3, AbstractC202168rl.A01(iA0N)) | (iA0N & 458752), str3 == null);
            }
            AMH.A0V(b7t);
        } else {
            b7t.CW1();
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            amtANq.A06 = new C23999Agq(a1x, str, str2, str3, function1, i, 2, z);
        }
    }

    public static final void A04(B7T b7t, A1X a1x, String str, String str2, String str3, Function1 function1, int i, boolean z) {
        AMT amtANq;
        C23999Agq c23999Agq;
        String strA0h;
        b7t.CX1(-1705020023);
        int iA0N = (i & 6) == 0 ? AbstractC202218rq.A0N(b7t, a1x) | i : i;
        if ((i & 48) == 0) {
            iA0N |= AbstractC202218rq.A0E(b7t, str);
        }
        if ((i & 384) == 0) {
            iA0N |= AbstractC202218rq.A0F(b7t, str2);
        }
        if ((i & 3072) == 0) {
            iA0N |= AbstractC202218rq.A0G(b7t, str3);
        }
        if ((i & RuntimeInternals.IOPRIO_BACKGROUND) == 0) {
            iA0N |= AbstractC202218rq.A0e(b7t, z);
        }
        if ((196608 & i) == 0) {
            iA0N |= AbstractC202218rq.A0U(b7t, function1);
        }
        if (AbstractC202168rl.A1X(b7t, iA0N, AbstractC466725u.A1P(74899 & iA0N, 74898))) {
            Context contextA0J = AbstractC202188rn.A0J(b7t);
            List list = a1x.A06;
            A1M a1m = (A1M) AbstractC02550Br.A0u(list);
            Object objA0z = AbstractC02550Br.A0z(list, 1);
            if (a1m == null || objA0z == null) {
                String str4 = a1x.A04;
                int size = list.size();
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("ToggleControl ");
                sbA08.append(str4);
                AbstractC148916gD.A1L(" needs 2 options, has ", sbA08, size);
                amtANq = b7t.ANq();
                if (amtANq == null) {
                    return;
                } else {
                    c23999Agq = new C23999Agq(a1x, str, str2, str3, function1, i, 0, z);
                }
            } else {
                Integer num = a1m.A02;
                String strA0s = num != null ? AbstractC466525s.A0s(contextA0J, str, 1, 0, num.intValue()) : null;
                AN4 an4 = B7K.A00;
                FillElement fillElement = AbstractC23103AGr.A02;
                AbstractC204758wE abstractC204758wE = AbstractC217989iP.A00;
                B7K b7kA04 = AH8.A04(b7t, abstractC204758wE, fillElement);
                B6U b6uA0T = AbstractC202208rp.A0T(b7t);
                AMH amh = (AMH) b7t;
                int i2 = amh.A02;
                PDk pDkA04 = AMH.A04(amh);
                B7K b7kA00 = AbstractC213199aK.A00(b7t, b7kA04);
                Function0 function0 = C22846A5d.A00;
                AMH.A0I(b7t, amh, function0);
                InterfaceC020009l interfaceC020009l = C22846A5d.A03;
                InterfaceC020009l interfaceC020009lA01 = AbstractC23089AFy.A01(b7t, b6uA0T, pDkA04, interfaceC020009l);
                InterfaceC020009l interfaceC020009l2 = C22846A5d.A02;
                if (amh.A0L || !AbstractC202208rp.A1L(b7t, i2)) {
                    AbstractC202208rp.A19(b7t, interfaceC020009l2, i2);
                }
                InterfaceC020009l interfaceC020009lA00 = AbstractC23089AFy.A00(b7t, b7kA00);
                B7K b7kA08 = AN2.A08(an4, true);
                B6U b6uA00 = A4K.A00(AC3.A05, b7t, C22848A5f.A02, 0);
                int i3 = amh.A02;
                PDk pDkA05 = AMH.A04(amh);
                B7K b7kA01 = AbstractC213199aK.A00(b7t, b7kA08);
                AMH.A0I(b7t, amh, function0);
                AbstractC23089AFy.A04(b7t, b6uA00, interfaceC020009l);
                if (AbstractC23089AFy.A05(b7t, amh, pDkA05, interfaceC020009lA01) || !AbstractC202208rp.A1L(b7t, i3)) {
                    AbstractC202208rp.A19(b7t, interfaceC020009l2, i3);
                }
                AbstractC23089AFy.A04(b7t, b7kA01, interfaceC020009lA00);
                C225339wx c225339wx = a1x.A01;
                if (c225339wx != null) {
                    strA0h = AbstractC466725u.A0h(contextA0J, str, new Object[AbstractC466725u.A1a(contextA0J, str, 0)], 0, c225339wx.A00);
                } else {
                    strA0h = Voip.REJECT_REASON_DECLINED;
                }
                AbstractC204758wE abstractC204758wE2 = AbstractC218009iR.A00;
                AGJ agjA01 = A01(AF3.A03(b7t, abstractC204758wE2));
                AbstractC204758wE abstractC204758wE3 = AbstractC217979iO.A00;
                AbstractC23100AGo.A01(b7t, null, agjA01, null, strA0h, 0, 0, 0, 58, AHA.A0B(b7t, abstractC204758wE3));
                if (strA0s != null) {
                    b7t.CWz(652149371);
                    AbstractC23100AGo.A01(b7t, AH8.A07(b7t, abstractC204758wE, an4), A01(AF3.A02(b7t, abstractC204758wE2)), null, strA0s, 0, 0, 0, 56, AHA.A06(b7t, abstractC204758wE3));
                } else {
                    b7t.CWz(639459955);
                }
                AMH.A0S(amh, false);
                AMH.A0S(amh, true);
                String str5 = str3;
                if (str3 == null) {
                    str5 = str2;
                }
                boolean zAreEqual = C000700h.areEqual(str5, a1m.A05);
                boolean zA1a = AbstractC202218rq.A1a(b7t, a1m, objA0z, AbstractC466225p.A1X(57344 & iA0N, 16384) | AbstractC466225p.A1X(458752 & iA0N, 131072));
                Object objCG7 = b7t.CG7();
                if (zA1a || objCG7 == A5A.A00) {
                    objCG7 = new C23938Afr(function1, a1m, objA0z, 1, z);
                    b7t.CcQ(objCG7);
                }
                b7t.AGg(abstractC204758wE);
                A5O.A00(b7t, AH8.A0G(an4, 16.0f, 0.0f, 0.0f, 0.0f), (Function1) objCG7, (iA0N >> 9) & 112, 0, zAreEqual, z);
                AMH.A0S(amh, true);
            }
            amtANq.A06 = c23999Agq;
        }
        b7t.CW1();
        amtANq = b7t.ANq();
        if (amtANq != null) {
            c23999Agq = new C23999Agq(a1x, str, str2, str3, function1, i, 1, z);
            amtANq.A06 = c23999Agq;
        }
    }

    public static final void A05(B7T b7t, C226139yF c226139yF, String str, int i) {
        AMT amtANq;
        int i2;
        b7t.CX1(-642252191);
        int iA0N = (i & 6) == 0 ? AbstractC202218rq.A0N(b7t, c226139yF) | i : i;
        if ((i & 48) == 0) {
            iA0N |= AbstractC202218rq.A0E(b7t, str);
        }
        if (AbstractC202168rl.A1X(b7t, iA0N, AbstractC202228rr.A1V(iA0N))) {
            Context contextA0J = AbstractC202188rn.A0J(b7t);
            i2 = 0;
            String strA0h = AbstractC466725u.A0h(contextA0J, str, new Object[AbstractC466725u.A1a(contextA0J, str, 0)], 0, c226139yF.A00.A00);
            B7K b7kA04 = AH8.A04(b7t, AbstractC217989iP.A00, AbstractC23103AGr.A02);
            if (c226139yF.A01.isEmpty()) {
                b7t.CWz(744705650);
                A46.A01(b7t, b7kA04, AbstractC202168rl.A0H(AHA.A00(b7t)), null, C12T.WDS_FONT_BODY2, null, strA0h, null, 0, 0, 0, 384, 0, 2032, false);
                AMH.A0W(b7t);
                amtANq = b7t.ANq();
                if (amtANq == null) {
                    return;
                }
            } else {
                b7t.CWz(730776513);
                AMH.A0W(b7t);
                A46.A00(b7t, b7kA04, AbstractC202168rl.A0H(AHA.A00(b7t)), A00(b7t, c226139yF, str, AbstractC202168rl.A01(iA0N), 4, false), null, C12T.WDS_FONT_BODY2, null, null, null, 0, 0, 0, 384, 0, 4080, false);
            }
            amtANq.A06 = new C23970AgN(c226139yF, str, i, i2);
        }
        b7t.CW1();
        amtANq = b7t.ANq();
        if (amtANq != null) {
            i2 = 1;
            amtANq.A06 = new C23970AgN(c226139yF, str, i, i2);
        }
    }

    public static final void A07(B7T b7t, final String str, final int i) {
        b7t.CX1(1307591262);
        int iA0O = (i & 6) == 0 ? AbstractC202218rq.A0O(b7t, str) | i : i;
        if (AbstractC202168rl.A1X(b7t, iA0O, AbstractC466725u.A1P(iA0O & 3, 2))) {
            AGJ agjA00 = AF3.A00(b7t);
            long jA00 = AHA.A00(b7t);
            FillElement fillElement = AbstractC23103AGr.A02;
            AbstractC202198ro.A14(b7t, AbstractC202168rl.A0E(b7t));
            AbstractC23100AGo.A01(b7t, AH8.A0G(fillElement, 24.0f, 24.0f, 24.0f, 16.0f), agjA00, null, str, 0, 0, iA0O & 14, 56, jA00);
        } else {
            b7t.CW1();
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            amtANq.A06 = new InterfaceC020009l() { // from class: X.Ahq
                @Override // X.InterfaceC020009l
                public final Object invoke(Object obj, Object obj2) {
                    AbstractC23102AGq.A07((B7T) obj, str, AbstractC22785A2r.A00(i));
                    return C05S.A00;
                }
            };
        }
    }
}
