package X;

import android.app.Activity;
import android.content.Context;
import androidx.compose.ui.semantics.ClearAndSetSemanticsElement;
import com.facebook.common.dextricks.RuntimeInternals;
import com.google.android.search.verification.client.R;
import com.whatsapp.pma.product.dependent.viewmodel.PmaQrCodeScreenViewModel;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.A3r, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC22810A3r {
    /* JADX WARN: Code duplicated, block: B:38:0x0108  */
    /* JADX WARN: Code duplicated, block: B:43:0x0121  */
    /* JADX WARN: Code duplicated, block: B:48:0x0138  */
    public static final void A00(B7T b7t, B7K b7k, EnumC05610Ou enumC05610Ou, AAj aAj, C9Or c9Or, PmaQrCodeScreenViewModel pmaQrCodeScreenViewModel, int i, int i2) {
        int i3;
        String string;
        Object value;
        Activity activityA00;
        boolean zA1N;
        Object objCG7;
        boolean zA1N2;
        Object objCG8;
        boolean zAF0;
        Object objCG9;
        B7K b7k2 = b7k;
        C000700h.A0A(c9Or, 1);
        C000700h.A0A(pmaQrCodeScreenViewModel, 2);
        C000700h.A0A(aAj, 4);
        b7t.CX1(154875317);
        int i4 = i2 & 1;
        int iA0T = i | 6;
        if (i4 == 0) {
            iA0T = (i & 6) == 0 ? AbstractC202218rq.A0D(b7t, b7k2) | i : i;
        }
        if ((i & 48) == 0) {
            iA0T |= AbstractC202218rq.A0Q(b7t, c9Or);
        }
        if ((i & 384) == 0) {
            iA0T |= AbstractC202218rq.A0R(b7t, pmaQrCodeScreenViewModel);
        }
        if ((i & 3072) == 0) {
            iA0T |= AbstractC202218rq.A06(b7t, enumC05610Ou.ordinal());
        }
        if ((i & RuntimeInternals.IOPRIO_BACKGROUND) == 0) {
            iA0T |= AbstractC202218rq.A0T(b7t, aAj);
        }
        if (AbstractC202168rl.A1X(b7t, iA0T, AbstractC466725u.A1P(iA0T & 9363, 9362))) {
            if (i4 != 0) {
                b7k2 = B7K.A00;
            }
            String strA13 = AbstractC466425r.A13(pmaQrCodeScreenViewModel.A07);
            int iOrdinal = enumC05610Ou.ordinal();
            if (iOrdinal == 3 || iOrdinal == 4 || iOrdinal == 1 || iOrdinal == 2) {
                b7t.CWz(-162730074);
                i3 = R.string._name_removed__res_0x7f122c02;
            } else {
                if (iOrdinal != 6) {
                    b7t.CWz(-162713966);
                    i3 = R.string._name_removed__res_0x7f122c25;
                } else {
                    b7t.CWz(-162721600);
                    if (strA13 == null || strA13.length() == 0) {
                        b7t.CWz(-749375859);
                        string = AbstractC202228rr.A0Q(b7t).getString(R.string._name_removed__res_0x7f122c26);
                    } else {
                        b7t.CWz(-749280255);
                        string = AFE.A03(b7t, strA13, R.string._name_removed__res_0x7f122c27);
                    }
                    AMH.A0W(b7t);
                }
                AMH.A0W(b7t);
                value = ABB.A02(b7t, AbstractC202168rl.A1L(pmaQrCodeScreenViewModel.A08)).getValue();
                Context contextA0J = AbstractC202188rn.A0J(b7t);
                activityA00 = C1G5.A00(contextA0J);
                A42.A00(b7t, null, AbstractC22787A2u.A00(b7t, new C23969AgM(contextA0J, c9Or, 0, AbstractC202208rp.A1Q(ABB.A02(b7t, c9Or.A0F))), -1191807197), AbstractC22787A2u.A00(b7t, new C24008Agz(value, pmaQrCodeScreenViewModel, b7k2, 9), -1022555612), null, null, AbstractC22787A2u.A00(b7t, new C24018AhB(pmaQrCodeScreenViewModel, b7k2, value, string, 0), 1802107373), 0, 100663728, 249, 0L, 0L);
                zA1N = AbstractC202208rp.A1N(b7t, value, aAj);
                objCG7 = b7t.CG7();
                if (zA1N || objCG7 == A5A.A00) {
                    objCG7 = C24370Anx.A01(b7t, aAj, value, 22);
                }
                AbstractC202168rl.A1Q(b7t, objCG7, value);
                C05S c05s = C05S.A00;
                zA1N2 = AbstractC202208rp.A1N(b7t, pmaQrCodeScreenViewModel, c9Or);
                objCG8 = b7t.CG7();
                if (zA1N2 || objCG8 == A5A.A00) {
                    objCG8 = C24370Anx.A01(b7t, c9Or, pmaQrCodeScreenViewModel, 23);
                }
                AbstractC202168rl.A1Q(b7t, objCG8, c05s);
                zAF0 = b7t.AF0(activityA00);
                objCG9 = b7t.CG7();
                if (zAF0 || objCG9 == A5A.A00) {
                    objCG9 = C23952Ag5.A00(b7t, activityA00, 42);
                }
                AbstractC202168rl.A1P(b7t, objCG9, c05s);
            }
            string = AbstractC202228rr.A0Q(b7t).getString(i3);
            AMH.A0W(b7t);
            value = ABB.A02(b7t, AbstractC202168rl.A1L(pmaQrCodeScreenViewModel.A08)).getValue();
            Context contextA0J2 = AbstractC202188rn.A0J(b7t);
            activityA00 = C1G5.A00(contextA0J2);
            A42.A00(b7t, null, AbstractC22787A2u.A00(b7t, new C23969AgM(contextA0J2, c9Or, 0, AbstractC202208rp.A1Q(ABB.A02(b7t, c9Or.A0F))), -1191807197), AbstractC22787A2u.A00(b7t, new C24008Agz(value, pmaQrCodeScreenViewModel, b7k2, 9), -1022555612), null, null, AbstractC22787A2u.A00(b7t, new C24018AhB(pmaQrCodeScreenViewModel, b7k2, value, string, 0), 1802107373), 0, 100663728, 249, 0L, 0L);
            zA1N = AbstractC202208rp.A1N(b7t, value, aAj);
            objCG7 = b7t.CG7();
            if (zA1N) {
                objCG7 = C24370Anx.A01(b7t, aAj, value, 22);
            } else {
                objCG7 = C24370Anx.A01(b7t, aAj, value, 22);
            }
            AbstractC202168rl.A1Q(b7t, objCG7, value);
            C05S c05s2 = C05S.A00;
            zA1N2 = AbstractC202208rp.A1N(b7t, pmaQrCodeScreenViewModel, c9Or);
            objCG8 = b7t.CG7();
            if (zA1N2) {
                objCG8 = C24370Anx.A01(b7t, c9Or, pmaQrCodeScreenViewModel, 23);
            } else {
                objCG8 = C24370Anx.A01(b7t, c9Or, pmaQrCodeScreenViewModel, 23);
            }
            AbstractC202168rl.A1Q(b7t, objCG8, c05s2);
            zAF0 = b7t.AF0(activityA00);
            objCG9 = b7t.CG7();
            if (zAF0) {
                objCG9 = C23952Ag5.A00(b7t, activityA00, 42);
            } else {
                objCG9 = C23952Ag5.A00(b7t, activityA00, 42);
            }
            AbstractC202168rl.A1P(b7t, objCG9, c05s2);
        } else {
            b7t.CW1();
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            amtANq.A06 = new C23997Ago(b7k2, enumC05610Ou, aAj, c9Or, pmaQrCodeScreenViewModel, i, i2, 1);
        }
    }

    public static final void A01(B7T b7t, B7K b7k, InterfaceC25167B2i interfaceC25167B2i, Function0 function0, int i, int i2) {
        B7K b7k2 = b7k;
        b7t.CX1(75324821);
        int iA04 = (i & 6) == 0 ? AbstractC202198ro.A04(AbstractC202218rq.A1X(b7t, interfaceC25167B2i, i) ? 1 : 0) | i : i;
        int i3 = i2 & 2;
        if (i3 != 0) {
            iA04 |= 48;
        } else if ((i & 48) == 0) {
            iA04 |= AbstractC202218rq.A0E(b7t, b7k2);
        }
        if ((i & 384) == 0) {
            iA04 |= AbstractC202218rq.A0R(b7t, function0);
        }
        if (AbstractC202168rl.A1X(b7t, iA04, AbstractC466725u.A1P(iA04 & 147, 146))) {
            if (i3 != 0) {
                b7k2 = B7K.A00;
            }
            if (interfaceC25167B2i instanceof C23560AZb) {
                b7t.CWz(2029096900);
                b7t.CWz(2029239469);
                String string = AbstractC202228rr.A0Q(b7t).getString(R.string._name_removed__res_0x7f1234f2);
                AMH.A0W(b7t);
                String str = ((C23560AZb) interfaceC25167B2i).A01;
                boolean zAEy = b7t.AEy(string);
                Object objCG7 = b7t.CG7();
                if (zAEy || objCG7 == A5A.A00) {
                    objCG7 = C23949Ag2.A00(b7t, string, 3);
                }
                B7K b7kA06 = AH8.A06(b7t, AbstractC217989iP.A00, b7k2.CYp(new ClearAndSetSemanticsElement((Function1) objCG7)));
                AbstractC204758wE abstractC204758wE = AbstractC217979iO.A00;
                AbstractC216109fM.A00(b7t, b7kA06, null, str, string, 0, 16, AHA.A0E(b7t, abstractC204758wE), AbstractC202178rm.A11(b7t, abstractC204758wE).A0L());
            } else if (C000700h.areEqual(interfaceC25167B2i, C23561AZc.A00)) {
                b7t.CWz(2030130750);
                B3Q b3q = C22848A5f.A00;
                AN4 an4 = B7K.A00;
                B6U b6uA00 = A4K.A00(AC3.A05, b7t, b3q, 48 | ((384 >> 3) & 14));
                AMH amh = (AMH) b7t;
                int i4 = amh.A02;
                PDk pDkA04 = AMH.A04(amh);
                B7K b7kA00 = AbstractC213199aK.A00(b7t, an4);
                AMH.A0H(b7t, amh);
                AbstractC23089AFy.A03(b7t, b6uA00, pDkA04);
                InterfaceC020009l interfaceC020009l = C22846A5d.A02;
                if (amh.A0L || !AbstractC202208rp.A1L(b7t, i4)) {
                    AbstractC202208rp.A19(b7t, interfaceC020009l, i4);
                }
                AbstractC23089AFy.A02(b7t, b7kA00);
                AbstractC224579vi abstractC224579viA03 = AbstractC23047ADv.A03(b7t, R.drawable.ic_refresh, 0);
                long j = AbstractC22850A5h.A00;
                B7K b7kA04 = AbstractC23103AGr.A04(b7k2, 36.0f);
                boolean z = (iA04 & 896) == 256;
                Object objCG8 = b7t.CG7();
                if (z || objCG8 == A5A.A00) {
                    objCG8 = C23923Afc.A00(b7t, function0, 33);
                }
                B7K b7kA01 = AbstractC22775A2c.A01(b7kA04, null, null, (Function0) objCG8, true);
                AbstractC204758wE abstractC204758wE2 = AbstractC217979iO.A00;
                AbstractC216049fG.A00(b7t, b7kA01, abstractC224579viA03, null, 48, 0, AHA.A0F(b7t, abstractC204758wE2));
                AbstractC23100AGo.A03(b7t, AH8.A0A(b7t, AbstractC202168rl.A0E(b7t), b7k2, 16.0f), C23080AFn.A00(), AbstractC202228rr.A0Q(b7t).getString(R.string._name_removed__res_0x7f122c17), 0, 0, AbstractC202178rm.A11(b7t, abstractC204758wE2).A0L());
                AMH.A0S(amh, true);
            } else {
                if (!C000700h.areEqual(interfaceC25167B2i, C23562AZd.A00)) {
                    AMH.A0J(b7t, b7t, -627283260);
                    throw AbstractC465925m.A1J();
                }
                b7t.CWz(2031023426);
                AbstractC216089fK.A00(b7t, null, null, 0, 3);
            }
            AMH.A0W(b7t);
        } else {
            b7t.CW1();
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            amtANq.A06 = new Ah1(interfaceC25167B2i, function0, b7k2, i, i2, 10);
        }
    }
}
