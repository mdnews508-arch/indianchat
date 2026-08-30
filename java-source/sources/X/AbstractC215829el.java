package X;

import androidx.compose.foundation.layout.FillElement;
import com.facebook.common.dextricks.RuntimeInternals;
import com.google.android.search.verification.client.R;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.9el, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC215829el {
    public static final void A00(B7T b7t, final C22380yi c22380yi, final List list, Function0 function0, Function0 function1, int i, int i2, boolean z, final boolean z2) {
        Object objCG7 = function1;
        C000700h.A0A(function0, 4);
        b7t.CX1(387468214);
        int iA0Z = (i & 6) == 0 ? AbstractC202218rq.A0Z(b7t, z) | i : i;
        if ((i & 48) == 0) {
            iA0Z |= AbstractC202218rq.A0Q(b7t, list);
        }
        if ((i & 384) == 0) {
            iA0Z |= AbstractC202218rq.A0c(b7t, z2);
        }
        if ((i & 3072) == 0) {
            iA0Z |= AbstractC202218rq.A0S(b7t, c22380yi);
        }
        if ((i & RuntimeInternals.IOPRIO_BACKGROUND) == 0) {
            iA0Z |= AbstractC202218rq.A0T(b7t, function0);
        }
        int i3 = i2 & 32;
        int iA0U = 196608;
        if (i3 != 0) {
            iA0Z |= iA0U;
        } else if ((i & 196608) == 0) {
            iA0U = AbstractC202218rq.A0U(b7t, objCG7);
            iA0Z |= iA0U;
        }
        if (AbstractC202168rl.A1X(b7t, iA0Z, AbstractC202228rr.A1S(iA0Z))) {
            if (i3 != 0 && (objCG7 = b7t.CG7()) == A5A.A00) {
                objCG7 = C23907AfM.A00(b7t, 19);
            }
            final ArrayList arrayListA0W = AbstractC32971bt.A0W();
            for (Object obj : list) {
                String str = ((A18) obj).A04;
                if (str != null && !C0C7.A0p(str)) {
                    arrayListA0W.add(obj);
                }
            }
            final InterfaceC25175B2q interfaceC25175B2q = (InterfaceC25175B2q) c22380yi.A05.getValue();
            Boolean boolValueOf = Boolean.valueOf(z);
            boolean zA1a = AbstractC202178rm.A1a(b7t, arrayListA0W, AbstractC466225p.A1X(iA0Z & 14, 4)) | AbstractC466225p.A1X(458752 & iA0Z, 131072);
            Object objCG8 = b7t.CG7();
            if (zA1a || objCG8 == A5A.A00) {
                objCG8 = new C24360Ann(arrayListA0W, objCG7, (InterfaceC07600Xd) null, 6, z);
                b7t.CcQ(objCG8);
            }
            AbstractC202168rl.A1Q(b7t, objCG8, boolValueOf);
            if (!z || arrayListA0W.isEmpty()) {
                b7t.CWz(-1807747540);
            } else {
                b7t.CWz(-1805759169);
                AbstractC215979f6.A00(b7t, null, null, function0, AbstractC22787A2u.A00(b7t, new InterfaceC020009l() { // from class: X.Ai1
                    /* JADX WARN: Code duplicated, block: B:33:0x0114  */
                    @Override // X.InterfaceC020009l
                    public final Object invoke(Object obj2, Object obj3) {
                        boolean z3;
                        C23640Aau c23640Aau;
                        List<A18> list2 = arrayListA0W;
                        C22380yi c22380yi2 = c22380yi;
                        List list3 = list;
                        boolean z4 = z2;
                        InterfaceC25175B2q interfaceC25175B2q2 = interfaceC25175B2q;
                        B7T b7t2 = (B7T) obj2;
                        int iA00 = AnonymousClass000.A00(obj3);
                        if (AbstractC202168rl.A1X(b7t2, iA00, AbstractC466725u.A1P(iA00 & 3, 2))) {
                            AN4 an4 = B7K.A00;
                            FillElement fillElement = AbstractC23103AGr.A02;
                            AbstractC204758wE abstractC204758wE = AbstractC217989iP.A00;
                            B7K b7kA06 = AH8.A06(b7t2, abstractC204758wE, fillElement);
                            B54 b54 = AC3.A05;
                            B3Q b3q = C22848A5f.A02;
                            B6U b6uA00 = A4K.A00(b54, b7t2, b3q, 0);
                            AMH amh = (AMH) b7t2;
                            int i4 = amh.A02;
                            PDk pDkA04 = AMH.A04(amh);
                            B7K b7kA00 = AbstractC213199aK.A00(b7t2, b7kA06);
                            Function0 function2 = C22846A5d.A00;
                            AMH.A0I(b7t2, amh, function2);
                            InterfaceC020009l interfaceC020009l = C22846A5d.A03;
                            InterfaceC020009l interfaceC020009lA01 = AbstractC23089AFy.A01(b7t2, b6uA00, pDkA04, interfaceC020009l);
                            InterfaceC020009l interfaceC020009l2 = C22846A5d.A02;
                            if (amh.A0L || !AbstractC202208rp.A1L(b7t2, i4)) {
                                AbstractC202208rp.A19(b7t2, interfaceC020009l2, i4);
                            }
                            InterfaceC020009l interfaceC020009lA00 = AbstractC23089AFy.A00(b7t2, b7kA00);
                            AbstractC23100AGo.A04(b7t2, AH8.A08(b7t2, abstractC204758wE, fillElement), C23080AFn.A00(), AbstractC202228rr.A0Q(b7t2).getString(R.string._name_removed__res_0x7f124747), 0, 0, AHA.A00(b7t2));
                            C05S c05s = C05S.A00;
                            boolean zA1N = AbstractC202208rp.A1N(b7t2, list2, c22380yi2);
                            Object objCG9 = b7t2.CG7();
                            if (zA1N || objCG9 == A5A.A00) {
                                objCG9 = C24370Anx.A01(b7t2, list2, c22380yi2, 40);
                            }
                            AbstractC202168rl.A1Q(b7t2, objCG9, c05s);
                            b7t2.AGg(abstractC204758wE);
                            B7K b7kA0C = AH8.A0C(an4, 8.0f);
                            b7t2.AGg(abstractC204758wE);
                            B6U b6uA01 = A4K.A00(new ALC(C24951AxR.A00, 4.0f), b7t2, b3q, 0);
                            int i5 = amh.A02;
                            PDk pDkA05 = AMH.A04(amh);
                            B7K b7kA01 = AbstractC213199aK.A00(b7t2, b7kA0C);
                            AMH.A0I(b7t2, amh, function2);
                            AbstractC23089AFy.A04(b7t2, b6uA01, interfaceC020009l);
                            if (AbstractC23089AFy.A05(b7t2, amh, pDkA05, interfaceC020009lA01) || !AbstractC202208rp.A1L(b7t2, i5)) {
                                AbstractC202208rp.A19(b7t2, interfaceC020009l2, i5);
                            }
                            AbstractC23089AFy.A04(b7t2, b7kA01, interfaceC020009lA00);
                            b7t2.CWz(1941518104);
                            for (A18 a18 : list2) {
                                if ((interfaceC25175B2q2 instanceof C23640Aau) && (c23640Aau = (C23640Aau) interfaceC25175B2q2) != null) {
                                    String str2 = c23640Aau.A01;
                                    String str3 = a18.A02;
                                    if (str2 != null && str3 != null && str2.equals(str3)) {
                                        z3 = c23640Aau.A00 == a18.A00;
                                    }
                                }
                                boolean zA1N2 = AbstractC202208rp.A1N(b7t2, a18, c22380yi2);
                                Object objCG10 = b7t2.CG7();
                                if (zA1N2 || objCG10 == A5A.A00) {
                                    objCG10 = C23916AfV.A00(b7t2, c22380yi2, a18, 13);
                                }
                                AbstractC215689eV.A00(b7t2, fillElement, a18, (Function0) objCG10, 24960, 0, z3, true);
                            }
                            AMH.A0S(amh, false);
                            C9eX.A00(b7t2, c22380yi2, list3, 14, 384, z4);
                            AMH.A0S(amh, true);
                            AMH.A0S(amh, true);
                        } else {
                            b7t2.CW1();
                        }
                        return C05S.A00;
                    }
                }, 2131978239), ((iA0Z >> 12) & 14) | 3072, 6);
            }
            AMH.A0V(b7t);
        } else {
            b7t.CW1();
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            amtANq.A06 = new C24000Agr(c22380yi, list, function0, objCG7, i, i2, 0, z, z2);
        }
    }
}
