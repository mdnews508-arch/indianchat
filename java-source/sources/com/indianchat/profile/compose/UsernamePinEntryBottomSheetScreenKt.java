package com.whatsapp.profile.compose;

import X.A43;
import X.A5A;
import X.A5S;
import X.A88;
import X.ABB;
import X.AC5;
import X.AF3;
import X.AF9;
import X.AFB;
import X.AGJ;
import X.AH8;
import X.AHA;
import X.AKJ;
import X.ALG;
import X.AMH;
import X.AMT;
import X.AN4;
import X.AbstractC202168rl;
import X.AbstractC202198ro;
import X.AbstractC202208rp;
import X.AbstractC202218rq;
import X.AbstractC202228rr;
import X.AbstractC204758wE;
import X.AbstractC213109aB;
import X.AbstractC213189aJ;
import X.AbstractC213199aK;
import X.AbstractC215889er;
import X.AbstractC217879iE;
import X.AbstractC217979iO;
import X.AbstractC22776A2d;
import X.AbstractC22787A2u;
import X.AbstractC22789A2w;
import X.AbstractC22845A5c;
import X.AbstractC22980AAv;
import X.AbstractC22988ABe;
import X.AbstractC23047ADv;
import X.AbstractC23089AFy;
import X.AbstractC23100AGo;
import X.AbstractC23103AGr;
import X.AbstractC32971bt;
import X.B6U;
import X.B7K;
import X.B7T;
import X.C000700h;
import X.C22380yi;
import X.C22846A5d;
import X.C23061AEo;
import X.C23204AKs;
import X.C23629Aaj;
import X.C23630Aak;
import X.C23632Aam;
import X.C23633Aan;
import X.C23635Aap;
import X.C23636Aaq;
import X.C23907AfM;
import X.C23954Ag7;
import X.C23977AgU;
import X.C24012Ah4;
import X.C24332AnK;
import X.C24370Anx;
import X.C26698BmO;
import X.C79103hC;
import X.EnumC211659Uv;
import X.InterfaceC020009l;
import X.InterfaceC05340Nt;
import X.InterfaceC25174B2p;
import X.InterfaceC25291B7t;
import X.PDk;
import androidx.compose.foundation.layout.FillElement;
import androidx.compose.foundation.layout.OffsetPxElement;
import androidx.compose.ui.focus.FocusRequesterElement;
import androidx.compose.ui.layout.OnGloballyPositionedElement;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.google.android.search.verification.client.R;
import com.whatsapp.profile.viewmodel.UsernamePinEntryViewModel;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public abstract class UsernamePinEntryBottomSheetScreenKt {
    public static final AKJ A00 = new AKJ(null, 1.0f, 100000.0f);

    /* JADX WARN: Code duplicated, block: B:20:0x0035  */
    /* JADX WARN: Code duplicated, block: B:23:0x0057 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:27:0x0066  */
    /* JADX WARN: Code duplicated, block: B:29:0x0086 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:30:0x0087  */
    /* JADX WARN: Code duplicated, block: B:31:0x0096  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:22:0x0055 -> B:25:0x0061). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:20:0x0035
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public static final java.lang.Object A00(X.C23061AEo r10, X.InterfaceC07600Xd r11) {
        /*
            r7 = 0
            boolean r0 = r11 instanceof X.C24290Alc
            if (r0 == 0) goto L96
            r5 = r11
            X.Alc r5 = (X.C24290Alc) r5
            int r0 = r5.$t
            if (r0 != r7) goto L96
            int r2 = r5.A01
            r1 = -2147483648(0xffffffff80000000, float:-0.0)
            r0 = r2 & r1
            if (r0 == 0) goto L96
            int r2 = r2 - r1
            r5.A01 = r2
        L17:
            java.lang.Object r1 = r5.A03
            X.0ZQ r4 = X.C0ZQ.COROUTINE_SUSPENDED
            int r0 = r5.A01
            r6 = 3
            r8 = 2
            r3 = 1
            if (r0 == 0) goto L2e
            if (r0 == r3) goto L58
            if (r0 == r8) goto L58
            if (r0 != r6) goto L9d
            X.C0ZR.A01(r1)
        L2b:
            X.05S r0 = X.C05S.A00
            return r0
        L2e:
            X.C0ZR.A01(r1)
        L31:
            int r0 = r7 % 2
            if (r0 != 0) goto L87
            r0 = 1084227584(0x40a00000, float:5.0)
            java.lang.Float r9 = X.AbstractC202168rl.A1B(r0)
            X.AKJ r2 = com.whatsapp.profile.compose.UsernamePinEntryBottomSheetScreenKt.A00
            r5.A02 = r10
            r5.A00 = r7
            r5.A01 = r3
        L43:
            X.B0d r0 = r10.A05
            X.AKN r0 = (X.AKN) r0
            kotlin.jvm.functions.Function1 r1 = r0.A00
            X.AMi r0 = r10.A02
            X.9ZD r0 = r0.A02
            java.lang.Object r0 = r1.invoke(r0)
            java.lang.Object r0 = r10.A03(r2, r9, r0, r5)
            if (r0 != r4) goto L61
            return r4
        L58:
            int r7 = r5.A00
            java.lang.Object r10 = r5.A02
            X.AEo r10 = (X.C23061AEo) r10
            X.C0ZR.A01(r1)
        L61:
            int r7 = r7 + 1
            r0 = 7
            if (r7 < r0) goto L31
            r0 = 0
            java.lang.Float r3 = X.AbstractC202168rl.A1B(r0)
            r0 = 0
            r5.A02 = r0
            r5.A01 = r6
            X.AKJ r2 = r10.A04
            X.B0d r0 = r10.A05
            X.AKN r0 = (X.AKN) r0
            kotlin.jvm.functions.Function1 r1 = r0.A00
            X.AMi r0 = r10.A02
            X.9ZD r0 = r0.A02
            java.lang.Object r0 = r1.invoke(r0)
            java.lang.Object r0 = r10.A03(r2, r3, r0, r5)
            if (r0 != r4) goto L2b
            return r4
        L87:
            r0 = -1063256064(0xffffffffc0a00000, float:-5.0)
            java.lang.Float r9 = X.AbstractC202168rl.A1B(r0)
            X.AKJ r2 = com.whatsapp.profile.compose.UsernamePinEntryBottomSheetScreenKt.A00
            r5.A02 = r10
            r5.A00 = r7
            r5.A01 = r8
            goto L43
        L96:
            X.Alc r5 = new X.Alc
            r5.<init>(r11)
            goto L17
        L9d:
            java.lang.IllegalStateException r0 = X.AnonymousClass000.A02()
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.whatsapp.profile.compose.UsernamePinEntryBottomSheetScreenKt.A00(X.AEo, X.0Xd):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:50:0x02ac  */
    public static final void A01(B7T b7t, C22380yi c22380yi, final UsernamePinEntryViewModel usernamePinEntryViewModel, final String str, int i) {
        boolean z;
        C000700h.A0A(str, 0);
        AbstractC32971bt.A0g(usernamePinEntryViewModel, 1, c22380yi);
        b7t.CX1(-40153382);
        int iA0O = (i & 6) == 0 ? AbstractC202218rq.A0O(b7t, str) | i : i;
        if ((i & 48) == 0) {
            iA0O |= AbstractC202218rq.A0Q(b7t, usernamePinEntryViewModel);
        }
        if ((i & 384) == 0) {
            iA0O |= AbstractC202218rq.A0R(b7t, c22380yi);
        }
        if (AbstractC202168rl.A1X(b7t, iA0O, AbstractC202228rr.A1W(iA0O))) {
            C23204AKs c23204AKsA00 = AbstractC22980AAv.A00(b7t);
            final InterfaceC25174B2p interfaceC25174B2p = (InterfaceC25174B2p) ABB.A02(b7t, AbstractC202168rl.A1L(usernamePinEntryViewModel.A0B)).getValue();
            Object objCG7 = b7t.CG7();
            Object obj = A5A.A00;
            final A88 a88 = (A88) AbstractC202218rq.A0z(objCG7, obj, b7t);
            AMH amh = (AMH) b7t;
            Object objA00 = AbstractC213109aB.A00(AndroidCompositionLocals_androidKt.A05, AMH.A04(amh));
            String string = AbstractC202228rr.A0Q(b7t).getString(R.string._name_removed__res_0x7f1247bc);
            String string2 = AbstractC202228rr.A0Q(b7t).getString(R.string._name_removed__res_0x7f1228a4);
            String string3 = AbstractC202228rr.A0Q(b7t).getString(R.string._name_removed__res_0x7f123e00);
            boolean z2 = interfaceC25174B2p instanceof C23629Aaj;
            if (z2) {
                string = ((C23629Aaj) interfaceC25174B2p).A00;
            } else if (interfaceC25174B2p instanceof C23635Aap) {
                string = string2;
            } else if (interfaceC25174B2p instanceof C23633Aan) {
                string = string3;
            }
            Object objCG8 = b7t.CG7();
            if (objCG8 == obj) {
                objCG8 = AbstractC22845A5c.A00(0.0f);
                b7t.CcQ(objCG8);
            }
            final C23061AEo c23061AEo = (C23061AEo) objCG8;
            Object[] objArr = new Object[0];
            Object objCG9 = b7t.CG7();
            if (objCG9 == obj) {
                objCG9 = C23907AfM.A00(b7t, 31);
            }
            final InterfaceC25291B7t interfaceC25291B7t = (InterfaceC25291B7t) AbstractC213189aJ.A00(b7t, null, (Function0) objCG9, objArr, 6);
            InterfaceC25291B7t interfaceC25291B7t2 = (InterfaceC25291B7t) AbstractC202228rr.A0h(b7t.CG7(), obj, b7t, false);
            AN4 an4 = B7K.A00;
            FillElement fillElement = AbstractC23103AGr.A02;
            AbstractC204758wE abstractC204758wEA0E = AbstractC202168rl.A0E(b7t);
            AbstractC202198ro.A14(b7t, abstractC204758wEA0E);
            B7K b7kA02 = AbstractC22980AAv.A02(c23204AKsA00, AH8.A0G(fillElement, 24.0f, 24.0f, 24.0f, 0.0f));
            Object objCG10 = b7t.CG7();
            if (objCG10 == obj) {
                objCG10 = new C23954Ag7(interfaceC25291B7t2, 11);
                b7t.CcQ(objCG10);
            }
            B7K b7kCYp = b7kA02.CYp(new OnGloballyPositionedElement((Function1) objCG10));
            B6U b6uA0U = AbstractC202208rp.A0U(b7t);
            int i2 = amh.A02;
            PDk pDkA04 = AMH.A04(amh);
            B7K b7kA00 = AbstractC213199aK.A00(b7t, b7kCYp);
            Function0 function0 = C22846A5d.A00;
            AMH.A0I(b7t, amh, function0);
            InterfaceC020009l interfaceC020009l = C22846A5d.A03;
            InterfaceC020009l interfaceC020009lA01 = AbstractC23089AFy.A01(b7t, b6uA0U, pDkA04, interfaceC020009l);
            InterfaceC020009l interfaceC020009l2 = C22846A5d.A02;
            if (amh.A0L || !AbstractC202208rp.A1L(b7t, i2)) {
                AbstractC202208rp.A19(b7t, interfaceC020009l2, i2);
            }
            InterfaceC020009l interfaceC020009lA00 = AbstractC23089AFy.A00(b7t, b7kA00);
            ALG alg = ALG.A00;
            AbstractC22776A2d.A00(b7t, null, AbstractC22789A2w.A01(AbstractC23103AGr.A04(an4, 48.0f), AbstractC22988ABe.A00), null, AbstractC23047ADv.A03(b7t, R.drawable.ic_settings_profile, 0), A5S.A00, null, 0.0f, 24624, C26698BmO.BOT_FORWARDED_MESSAGE_FIELD_NUMBER);
            b7t.AGg(abstractC204758wEA0E);
            b7t.AGg(abstractC204758wEA0E);
            AbstractC23100AGo.A02(b7t, AH8.A0G(an4, 0.0f, 16.0f, 0.0f, 16.0f), null, str, iA0O & 14, 12, 0L);
            String string4 = AbstractC202228rr.A0Q(b7t).getString(R.string._name_removed__res_0x7f1247c0);
            AGJ agjA00 = AGJ.A00(null, AF3.A01(b7t), null, null, null, null, 3, 0, 0, 16744447, 0L, 0L, 0L, 0L);
            boolean zAF0 = b7t.AF0(c22380yi);
            Object objCG11 = b7t.CG7();
            if (zAF0 || objCG11 == obj) {
                objCG11 = new C79103hC(c22380yi, 26);
                b7t.CcQ(objCG11);
            }
            A43.A00(b7t, null, agjA00, null, string4, null, (Function0) ((InterfaceC05340Nt) objCG11), 0, 948, 0L, AHA.A07(b7t, AbstractC217979iO.A00), false, false);
            AFB.A01(b7t, AC5.A09.A04(EnumC211659Uv.A02), new InterfaceC020009l() { // from class: X.AiD
                @Override // X.InterfaceC020009l
                public final Object invoke(Object obj2, Object obj3) {
                    C23061AEo c23061AEo2 = c23061AEo;
                    A88 a89 = a88;
                    InterfaceC25174B2p interfaceC25174B2p2 = interfaceC25174B2p;
                    UsernamePinEntryViewModel usernamePinEntryViewModel2 = usernamePinEntryViewModel;
                    String str2 = str;
                    InterfaceC25291B7t interfaceC25291B7t3 = interfaceC25291B7t;
                    B7T b7t2 = (B7T) obj2;
                    int iA00 = AnonymousClass000.A00(obj3);
                    if (AbstractC202168rl.A1X(b7t2, iA00, AbstractC202228rr.A1U(iA00))) {
                        AN4 an5 = B7K.A00;
                        Object objCG12 = b7t2.CG7();
                        Object obj4 = A5A.A00;
                        if (objCG12 == obj4) {
                            objCG12 = C23946Afz.A00(b7t2, 12);
                        }
                        B7K b7kA0G = AbstractC202168rl.A0G(AN2.A07(an5, (Function1) objCG12, false));
                        AbstractC202168rl.A1O(b7t2);
                        B7K b7kA0G2 = AH8.A0G(b7kA0G, 0.0f, 24.0f, 0.0f, 0.0f);
                        boolean zAF1 = b7t2.AF0(c23061AEo2);
                        Object objCG13 = b7t2.CG7();
                        if (zAF1 || objCG13 == obj4) {
                            objCG13 = C23954Ag7.A00(b7t2, c23061AEo2, 10);
                        }
                        Function1 function1 = (Function1) objCG13;
                        B7K b7kA01 = A48.A01(b7t2, b7kA0G2.CYp(new OffsetPxElement(function1, C24828AvR.A00(function1, 37))).CYp(new FocusRequesterElement(a89)), "username_pin_entry", 48);
                        String strA1F = AbstractC202168rl.A1F(interfaceC25291B7t3);
                        boolean zA00 = AbstractC215889er.A00(interfaceC25174B2p2);
                        boolean zA1P = AbstractC202208rp.A1P(b7t2, str2, interfaceC25291B7t3, b7t2.AF0(usernamePinEntryViewModel2));
                        Object objCG14 = b7t2.CG7();
                        if (zA1P || objCG14 == obj4) {
                            objCG14 = new C23936Afp(interfaceC25291B7t3, usernamePinEntryViewModel2, str2, 1);
                            b7t2.CcQ(objCG14);
                        }
                        C23024ACt c23024ACt = new C23024ACt((Function1) objCG14);
                        boolean zA1Y = AbstractC202168rl.A1Y(b7t2, str2, AbstractC202198ro.A1T(b7t2, interfaceC25291B7t3, usernamePinEntryViewModel2));
                        Object objCG15 = b7t2.CG7();
                        if (zA1Y || objCG15 == obj4) {
                            objCG15 = new C23936Afp(interfaceC25291B7t3, usernamePinEntryViewModel2, str2, 2);
                            b7t2.CcQ(objCG15);
                        }
                        AbstractC23005ABx.A00(c23024ACt, b7t2, b7kA01, null, strA1F, (Function1) objCG15, 0.0f, 0.0f, 4, 48, 0, 1624, zA00, false, false);
                    } else {
                        b7t2.CW1();
                    }
                    return C05S.A00;
                }
            }, -1085101724);
            B7K b7kA03 = AbstractC23103AGr.A03(fillElement, 48.0f);
            B6U b6uA0L = AbstractC202168rl.A0L();
            int i3 = amh.A02;
            PDk pDkA05 = AMH.A04(amh);
            B7K b7kA01 = AbstractC213199aK.A00(b7t, b7kA03);
            AMH.A0I(b7t, amh, function0);
            AbstractC23089AFy.A04(b7t, b6uA0L, interfaceC020009l);
            if (AbstractC23089AFy.A05(b7t, amh, pDkA05, interfaceC020009lA01) || !AbstractC202208rp.A1L(b7t, i3)) {
                AbstractC202208rp.A19(b7t, interfaceC020009l2, i3);
            }
            AbstractC23089AFy.A04(b7t, b7kA01, interfaceC020009lA00);
            AF9.A04(null, null, alg, b7t, null, null, AbstractC22787A2u.A00(b7t, new C24012Ah4(string, 1), 1321426694), 1572870, 30, AbstractC215889er.A00(interfaceC25174B2p));
            AF9.A04(null, null, alg, b7t, null, null, AbstractC217879iE.A00, 1572870, 30, interfaceC25174B2p instanceof C23636Aaq);
            AMH.A0S(amh, true);
            AMH.A0S(amh, true);
            Object value = interfaceC25291B7t2.getValue();
            Object objCG12 = b7t.CG7();
            if (objCG12 == obj) {
                objCG12 = C24370Anx.A01(b7t, a88, interfaceC25291B7t2, 43);
            }
            AbstractC202168rl.A1Q(b7t, objCG12, value);
            Boolean boolValueOf = Boolean.valueOf(interfaceC25174B2p instanceof C23630Aak);
            boolean zA1N = AbstractC202208rp.A1N(b7t, interfaceC25174B2p, c22380yi);
            Object objCG13 = b7t.CG7();
            if (zA1N || objCG13 == obj) {
                objCG13 = C24370Anx.A01(b7t, c22380yi, interfaceC25174B2p, 44);
            }
            AbstractC202168rl.A1Q(b7t, objCG13, boolValueOf);
            if (!(interfaceC25174B2p instanceof C23632Aam)) {
                z = z2;
            }
            Boolean boolValueOf2 = Boolean.valueOf(z);
            boolean zA1N2 = AbstractC202208rp.A1N(b7t, interfaceC25174B2p, c23061AEo);
            Object objCG14 = b7t.CG7();
            if (zA1N2 || objCG14 == obj) {
                objCG14 = C24370Anx.A01(b7t, c23061AEo, interfaceC25174B2p, 45);
            }
            AbstractC202168rl.A1Q(b7t, objCG14, boolValueOf2);
            boolean zA1Y = AbstractC202168rl.A1Y(b7t, string, AbstractC202208rp.A1N(b7t, interfaceC25174B2p, objA00));
            Object objCG15 = b7t.CG7();
            if (zA1Y || objCG15 == obj) {
                objCG15 = new C24332AnK(objA00, interfaceC25174B2p, string, null, 12);
                b7t.CcQ(objCG15);
            }
            AbstractC202168rl.A1Q(b7t, objCG15, interfaceC25174B2p);
        } else {
            b7t.CW1();
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            amtANq.A06 = new C23977AgU(c22380yi, usernamePinEntryViewModel, str, i, 2);
        }
    }
}
