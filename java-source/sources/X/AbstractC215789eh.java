package X;

import androidx.compose.foundation.layout.FillElement;
import androidx.compose.ui.layout.OnGloballyPositionedElement;
import androidx.compose.ui.unit.Constraints;
import com.google.android.search.verification.client.R;
import com.whatsapp.profile.viewmodel.UsernamePinEntryViewModel;
import java.util.Arrays;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: renamed from: X.9eh, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC215789eh {
    public static final void A00(B7T b7t, final C22380yi c22380yi, final UsernamePinEntryViewModel usernamePinEntryViewModel, final String str, int i) {
        AbstractC466225p.A1P(str, 0, usernamePinEntryViewModel);
        C000700h.A0A(c22380yi, 2);
        b7t.CX1(-1505780226);
        int iA0O = (i & 6) == 0 ? AbstractC202218rq.A0O(b7t, str) | i : i;
        if ((i & 48) == 0) {
            iA0O |= AbstractC202218rq.A0Q(b7t, usernamePinEntryViewModel);
        }
        if ((i & 384) == 0) {
            iA0O |= AbstractC202218rq.A0R(b7t, c22380yi);
        }
        if (AbstractC202168rl.A1X(b7t, iA0O, AbstractC202228rr.A1W(iA0O))) {
            final C23204AKs c23204AKsA00 = AbstractC22980AAv.A00(b7t);
            final InterfaceC25174B2p interfaceC25174B2p = (InterfaceC25174B2p) ABB.A01(b7t, usernamePinEntryViewModel.A0B).getValue();
            Object objCG7 = b7t.CG7();
            Object obj = A5A.A00;
            final A88 a88 = (A88) AbstractC202218rq.A0z(objCG7, obj, b7t);
            final InterfaceC25291B7t interfaceC25291B7t = (InterfaceC25291B7t) AbstractC202228rr.A0h(b7t.CG7(), obj, b7t, false);
            Object[] objArr = new Object[0];
            B5B b5b = ADG.A03;
            Object objCG8 = b7t.CG7();
            if (objCG8 == obj) {
                objCG8 = C23907AfM.A00(b7t, 16);
            }
            Object[] objArrCopyOf = Arrays.copyOf(objArr, 0);
            C000700h.A0D(b5b, "null cannot be cast to non-null type androidx.compose.runtime.saveable.Saver<T of androidx.compose.runtime.saveable.RememberSaveableKt.mutableStateSaver, kotlin.Any>");
            final boolean z = false;
            final InterfaceC25291B7t interfaceC25291B7t2 = (InterfaceC25291B7t) AbstractC213189aJ.A00(b7t, C23252AMt.A00(C24839Avc.A01(b5b, 45), C25061AzF.A00(b5b, 24)), (Function0) objCG8, objArrCopyOf, 0);
            final String strA00 = ABS.A00(AbstractC466625t.A15(AbstractC202198ro.A0q(interfaceC25291B7t2)));
            if (strA00.length() > 0 && !(interfaceC25174B2p instanceof C23636Aaq)) {
                z = true;
            }
            C9ZW.A00(b7t, null, AbstractC23103AGr.A02, AbstractC22787A2u.A00(b7t, new Function3() { // from class: X.Aje
                /* JADX WARN: Code duplicated, block: B:31:0x01cb  */
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj2, Object obj3, Object obj4) {
                    boolean z2;
                    C23204AKs c23204AKs = c23204AKsA00;
                    InterfaceC25291B7t interfaceC25291B7t3 = interfaceC25291B7t;
                    final String str2 = str;
                    C22380yi c22380yi2 = c22380yi;
                    InterfaceC25174B2p interfaceC25174B2p2 = interfaceC25174B2p;
                    A88 a89 = a88;
                    InterfaceC25291B7t interfaceC25291B7t4 = interfaceC25291B7t2;
                    final UsernamePinEntryViewModel usernamePinEntryViewModel2 = usernamePinEntryViewModel;
                    final boolean z3 = z;
                    final String str3 = strA00;
                    InterfaceC25279B7h interfaceC25279B7h = (InterfaceC25279B7h) obj2;
                    B7T b7t2 = (B7T) obj3;
                    int iA00 = AnonymousClass000.A00(obj4);
                    C000700h.A0A(interfaceC25279B7h, 10);
                    if ((iA00 & 6) == 0) {
                        iA00 |= AbstractC202218rq.A0D(b7t2, interfaceC25279B7h);
                    }
                    if (AbstractC202168rl.A1X(b7t2, iA00, AbstractC466725u.A1P(iA00 & 19, 18))) {
                        AbstractC204758wE abstractC204758wEA0E = AbstractC202168rl.A0E(b7t2);
                        ALF alf = (ALF) interfaceC25279B7h;
                        InterfaceC25303B8h interfaceC25303B8h = alf.A01;
                        long j = alf.A00;
                        float fCZ8 = Constraints.A06(j) ? interfaceC25303B8h.CZ8(Constraints.A00(j)) : Float.POSITIVE_INFINITY;
                        b7t2.AGg(abstractC204758wEA0E);
                        float f = A56.A00;
                        b7t2.CWz(-2125087616);
                        AbstractC204758wE abstractC204758wE = AC5.A03;
                        AMH amh = (AMH) b7t2;
                        InterfaceC25304B8i interfaceC25304B8i = (InterfaceC25304B8i) AbstractC213109aB.A00(abstractC204758wE, AMH.A04(amh));
                        AbstractC204758wE abstractC204758wE2 = AbstractC218009iR.A00;
                        float fCZ6 = interfaceC25304B8i.CZ6(AF3.A03(b7t2, abstractC204758wE2).A00.A04);
                        AMH amhA03 = AMH.A03(b7t2);
                        float fMax = 24.0f + Math.max(56.0f, f + fCZ6);
                        b7t2.CWz(-663989602);
                        InterfaceC25304B8i interfaceC25304B8i2 = (InterfaceC25304B8i) AbstractC213109aB.A00(abstractC204758wE, AMH.A04(amh));
                        long j2 = ((AF3) AbstractC213109aB.A00(abstractC204758wE2, AMH.A04(amh))).A08().A00.A04;
                        AG0.A04(j2);
                        A97[] a97Arr = AGH.A02;
                        float fCZ7 = interfaceC25304B8i2.CZ6(AG0.A02(AbstractC202208rp.A00(j2) / 2.0f, j2 & 1095216660480L));
                        AMH.A0S(amhA03, false);
                        float fA00 = 24.0f + fMax + fCZ7 + 4.0f + AbstractC215679eU.A00(b7t2);
                        b7t2.AGg(abstractC204758wEA0E);
                        b7t2.AGg(abstractC204758wEA0E);
                        long j3 = AbstractC22850A5h.A00;
                        boolean zA1Q = AbstractC81793li.A1Q(Float.compare(fCZ8, fA00 + 40.0f + 24.0f + 48.0f));
                        FillElement fillElement = AbstractC23103AGr.A02;
                        b7t2.AGg(abstractC204758wEA0E);
                        B7K b7kA0F = AH8.A0F(fillElement, 24.0f, 0.0f);
                        B54 b54 = AC3.A05;
                        B6U b6uA00 = A4K.A00(b54, b7t2, C22848A5f.A02, 0);
                        int i2 = amhA03.A02;
                        PDk pDkA04 = AMH.A04(amh);
                        B7K b7kA00 = AbstractC213199aK.A00(b7t2, b7kA0F);
                        Function0 function0 = C22846A5d.A00;
                        AMH.A0I(b7t2, amhA03, function0);
                        InterfaceC020009l interfaceC020009l = C22846A5d.A03;
                        InterfaceC020009l interfaceC020009lA01 = AbstractC23089AFy.A01(b7t2, b6uA00, pDkA04, interfaceC020009l);
                        InterfaceC020009l interfaceC020009l2 = C22846A5d.A02;
                        if (amhA03.A0L || !AbstractC202208rp.A1L(b7t2, i2)) {
                            AbstractC202208rp.A19(b7t2, interfaceC020009l2, i2);
                        }
                        InterfaceC020009l interfaceC020009lA00 = AbstractC23089AFy.A00(b7t2, b7kA00);
                        B7K b7kA02 = AbstractC22980AAv.A02(c23204AKs, AH8.A0C(AN2.A08(fillElement, false), 24.0f));
                        Object objCG9 = b7t2.CG7();
                        Object obj5 = A5A.A00;
                        if (objCG9 == obj5) {
                            objCG9 = new C23954Ag7(interfaceC25291B7t3, 6);
                            b7t2.CcQ(objCG9);
                        }
                        B7K b7kCYp = b7kA02.CYp(new OnGloballyPositionedElement((Function1) objCG9));
                        B6U b6uA01 = A4K.A00(b54, b7t2, C22848A5f.A00, 48);
                        int i3 = amhA03.A02;
                        PDk pDkA05 = AMH.A04(amh);
                        B7K b7kA01 = AbstractC213199aK.A00(b7t2, b7kCYp);
                        AMH.A0I(b7t2, amhA03, function0);
                        AbstractC23089AFy.A04(b7t2, b6uA01, interfaceC020009l);
                        if (AbstractC23089AFy.A05(b7t2, amhA03, pDkA05, interfaceC020009lA01) || !AbstractC202208rp.A1L(b7t2, i3)) {
                            AbstractC202208rp.A19(b7t2, interfaceC020009l2, i3);
                        }
                        AbstractC23089AFy.A04(b7t2, b7kA01, interfaceC020009lA00);
                        boolean zAF0 = b7t2.AF0(c22380yi2);
                        Object objCG10 = b7t2.CG7();
                        if (zAF0 || objCG10 == obj5) {
                            objCG10 = new C79103hC(c22380yi2, 24);
                            b7t2.CcQ(objCG10);
                        }
                        ABS.A02(b7t2, str2, (Function0) ((InterfaceC05340Nt) objCG10), 0);
                        ADG adgA0Q = AbstractC202178rm.A0Q(interfaceC25291B7t4);
                        if (!zA1Q) {
                            z2 = interfaceC25174B2p2 instanceof C23636Aaq;
                        }
                        boolean zA1T = AbstractC202198ro.A1T(b7t2, interfaceC25291B7t4, usernamePinEntryViewModel2);
                        Object objCG11 = b7t2.CG7();
                        if (zA1T || objCG11 == obj5) {
                            objCG11 = C23953Ag6.A00(b7t2, interfaceC25291B7t4, usernamePinEntryViewModel2, 16);
                        }
                        Function1 function1 = (Function1) objCG11;
                        boolean zA1P = AbstractC202208rp.A1P(b7t2, str2, str3, AbstractC202178rm.A1a(b7t2, usernamePinEntryViewModel2, b7t2.AEz(z3)));
                        Object objCG12 = b7t2.CG7();
                        if (zA1P || objCG12 == obj5) {
                            objCG12 = new Function0() { // from class: X.AhS
                                @Override // kotlin.jvm.functions.Function0
                                public final Object invoke() {
                                    boolean z4 = z3;
                                    UsernamePinEntryViewModel usernamePinEntryViewModel3 = usernamePinEntryViewModel2;
                                    String str4 = str2;
                                    String str5 = str3;
                                    if (z4) {
                                        usernamePinEntryViewModel3.A0f(str4, str5);
                                    }
                                    return C05S.A00;
                                }
                            };
                            b7t2.CcQ(objCG12);
                        }
                        ABS.A01(b7t2, a89, adgA0Q, interfaceC25174B2p2, (Function0) objCG12, function1, 384, z2);
                        AMH.A0S(amhA03, true);
                        if (zA1Q) {
                            b7t2.CWz(-539133987);
                            b7t2.AGg(abstractC204758wEA0E);
                            b7t2.AGg(abstractC204758wEA0E);
                            B7K b7kA0G = AH8.A0G(fillElement, 0.0f, 40.0f, 0.0f, 24.0f);
                            B6U b6uA0N = AbstractC202178rm.A0N(false);
                            int i4 = amhA03.A02;
                            PDk pDkA06 = AMH.A04(amh);
                            B7K b7kA03 = AbstractC213199aK.A00(b7t2, b7kA0G);
                            AMH.A0I(b7t2, amhA03, function0);
                            AbstractC23089AFy.A04(b7t2, b6uA0N, interfaceC020009l);
                            if (AbstractC23089AFy.A05(b7t2, amhA03, pDkA06, interfaceC020009lA01) || !AbstractC202208rp.A1L(b7t2, i4)) {
                                AbstractC202208rp.A19(b7t2, interfaceC020009l2, i4);
                            }
                            AbstractC23089AFy.A04(b7t2, b7kA03, interfaceC020009lA00);
                            String string = AbstractC202228rr.A0Q(b7t2).getString(R.string._name_removed__res_0x7f124dcd);
                            boolean z4 = interfaceC25174B2p2 instanceof C23636Aaq;
                            boolean zA1P2 = AbstractC202208rp.A1P(b7t2, str2, str3, b7t2.AF0(usernamePinEntryViewModel2));
                            Object objCG13 = b7t2.CG7();
                            if (zA1P2 || objCG13 == obj5) {
                                objCG13 = new C47985Lqj(usernamePinEntryViewModel2, str2, str3, 3);
                                b7t2.CcQ(objCG13);
                            }
                            C9f8.A00(b7t2, A48.A01(b7t2, fillElement, "username_key_entry_v2_continue", 54), string, (Function0) objCG13, 0, 0, z4, z3);
                            AMH.A0S(amhA03, true);
                        } else {
                            b7t2.CWz(-543929904);
                        }
                        AMH.A0S(amhA03, false);
                        AMH.A0S(amhA03, true);
                    } else {
                        b7t2.CW1();
                    }
                    return C05S.A00;
                }
            }, -1717238168), 3078, 6, false);
            Object value = interfaceC25291B7t.getValue();
            Object objCG9 = b7t.CG7();
            if (objCG9 == obj) {
                objCG9 = C24370Anx.A01(b7t, a88, interfaceC25291B7t, 38);
            }
            AbstractC202168rl.A1Q(b7t, objCG9, value);
            Boolean boolValueOf = Boolean.valueOf(interfaceC25174B2p instanceof C23630Aak);
            boolean zA1N = AbstractC202208rp.A1N(b7t, interfaceC25174B2p, c22380yi);
            Object objCG10 = b7t.CG7();
            if (zA1N || objCG10 == obj) {
                objCG10 = C24370Anx.A01(b7t, c22380yi, interfaceC25174B2p, 39);
            }
            AbstractC202168rl.A1Q(b7t, objCG10, boolValueOf);
        } else {
            b7t.CW1();
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            amtANq.A06 = new C23977AgU(c22380yi, usernamePinEntryViewModel, str, i, 1);
        }
    }
}
