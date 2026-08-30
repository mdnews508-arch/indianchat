package X;

import android.content.Context;
import androidx.compose.foundation.layout.FillElement;
import com.facebook.common.dextricks.RuntimeInternals;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.A3s, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC22811A3s {
    public static final void A01(B7T b7t, B7K b7k, final C2068391z c2068391z, final Function1 function1, final InterfaceC020009l interfaceC020009l, int i, int i2, boolean z) {
        int iA0O;
        B7K b7k2 = b7k;
        C000700h.A0A(c2068391z, 1);
        C000700h.A0A(function1, 3);
        C000700h.A0A(interfaceC020009l, 4);
        b7t.CX1(-485853542);
        int i3 = i2 & 1;
        if (i3 != 0) {
            iA0O = i | 6;
        } else {
            iA0O = (i & 6) == 0 ? AbstractC202218rq.A0O(b7t, b7k2) | i : i;
        }
        if ((i & 48) == 0) {
            iA0O |= AbstractC202218rq.A0Q(b7t, c2068391z);
        }
        if ((i & 384) == 0) {
            iA0O |= AbstractC202218rq.A0c(b7t, z);
        }
        if ((i & 3072) == 0) {
            iA0O |= AbstractC202218rq.A0S(b7t, function1);
        }
        if ((i & RuntimeInternals.IOPRIO_BACKGROUND) == 0) {
            iA0O |= AbstractC202218rq.A0T(b7t, interfaceC020009l);
        }
        if (AbstractC202168rl.A1X(b7t, iA0O, AbstractC202228rr.A1Z(iA0O))) {
            if (i3 != 0) {
                b7k2 = B7K.A00;
            }
            final Context contextA0J = AbstractC202188rn.A0J(b7t);
            Object objCG7 = b7t.CG7();
            if (objCG7 == A5A.A00) {
                objCG7 = ((C223759uI) C05C.A02(c2068391z.A05)).A00();
                b7t.CcQ(objCG7);
            }
            final String str = (String) objCG7;
            A42.A00(b7t, b7k2, AbstractC217819i8.A00, AbstractC22787A2u.A00(b7t, new InterfaceC020009l() { // from class: X.Ai0
                @Override // X.InterfaceC020009l
                public final Object invoke(Object obj, Object obj2) {
                    boolean z2;
                    String str2 = str;
                    InterfaceC020009l interfaceC020009l2 = interfaceC020009l;
                    Context context = contextA0J;
                    C2068391z c2068391z2 = c2068391z;
                    Function1 function2 = function1;
                    B7T b7t2 = (B7T) obj;
                    int iA00 = AnonymousClass000.A00(obj2);
                    if (AbstractC202168rl.A1X(b7t2, iA00, AbstractC202228rr.A1U(iA00))) {
                        AN4 an4 = B7K.A00;
                        FillElement fillElement = AbstractC23103AGr.A02;
                        B6U b6uA0U = AbstractC202208rp.A0U(b7t2);
                        AMH amh = (AMH) b7t2;
                        int i4 = amh.A02;
                        PDk pDkA04 = AMH.A04(amh);
                        B7K b7kA00 = AbstractC213199aK.A00(b7t2, fillElement);
                        AMH.A0H(b7t2, amh);
                        AbstractC23089AFy.A03(b7t2, b6uA0U, pDkA04);
                        InterfaceC020009l interfaceC020009l3 = C22846A5d.A02;
                        if (amh.A0L || !AbstractC202208rp.A1L(b7t2, i4)) {
                            AbstractC202208rp.A19(b7t2, interfaceC020009l3, i4);
                        }
                        AbstractC23089AFy.A02(b7t2, b7kA00);
                        if (str2 != null) {
                            b7t2.CWz(-1806551187);
                            AbstractC202198ro.A14(b7t2, AbstractC217989iP.A00);
                            B7K b7kA0G = AH8.A0G(an4, 24.0f, 0.0f, 24.0f, 8.0f);
                            String string = AbstractC202228rr.A0Q(b7t2).getString(R.string._name_removed__res_0x7f123301);
                            long jA07 = AHA.A07(b7t2, AbstractC217979iO.A00);
                            boolean zA1T = AbstractC202198ro.A1T(b7t2, interfaceC020009l2, context);
                            Object objCG8 = b7t2.CG7();
                            if (zA1T || objCG8 == A5A.A00) {
                                objCG8 = new C23897AfC(context, interfaceC020009l2, str2, 4);
                                b7t2.CcQ(objCG8);
                            }
                            z2 = false;
                            A43.A01(b7t2, b7kA0G, null, null, Voip.REJECT_REASON_DECLINED, string, (Function0) objCG8, 805306374, 368, 0L, jA07, false, true);
                        } else {
                            z2 = false;
                            b7t2.CWz(-1809372435);
                        }
                        AMH.A0S(amh, z2);
                        String string2 = AbstractC202228rr.A0Q(b7t2).getString(R.string._name_removed__res_0x7f1229c2);
                        boolean zAF0 = b7t2.AF0(c2068391z2);
                        Object objCG9 = b7t2.CG7();
                        if (zAF0 || objCG9 == A5A.A00) {
                            objCG9 = C23910AfP.A00(b7t2, c2068391z2, 9);
                        }
                        AbstractC204758wE abstractC204758wE = AbstractC217989iP.A00;
                        AFN.A03(b7t2, AH8.A05(b7t2, abstractC204758wE, an4).CYp(fillElement), null, null, string2, null, (Function0) objCG9, z2 ? 1 : 0, 248, z2, z2);
                        String string3 = AbstractC202228rr.A0Q(b7t2).getString(R.string._name_removed__res_0x7f124f6a);
                        boolean zA1T2 = AbstractC202198ro.A1T(b7t2, function2, context);
                        Object objCG10 = b7t2.CG7();
                        if (zA1T2 || objCG10 == A5A.A00) {
                            objCG10 = C23916AfV.A00(b7t2, context, function2, 8);
                        }
                        AbstractC202198ro.A14(b7t2, abstractC204758wE);
                        AFN.A03(b7t2, AH8.A0G(an4, 8.0f, 0.0f, 8.0f, 8.0f), null, ADF.A00(), string3, null, (Function0) objCG10, z2 ? 1 : 0, 120, z2, z2);
                        AMH.A0S(amh, true);
                    } else {
                        b7t2.CW1();
                    }
                    return C05S.A00;
                }
            }, 1136828235), null, null, AbstractC22787A2u.A00(b7t, new C24011Ah3(z, 0), -545045662), 0, (iA0O & 14) | 100663728, 248, 0L, 0L);
        } else {
            b7t.CW1();
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            amtANq.A06 = new C23996Agn(c2068391z, b7k2, function1, interfaceC020009l, i, i2, 0, z);
        }
    }

    public static final void A00(B7T b7t, int i, int i2, int i3) {
        b7t.CX1(1448258719);
        int iA03 = (i3 & 6) == 0 ? AbstractC202218rq.A03(b7t, i) | i3 : i3;
        if ((i3 & 48) == 0) {
            iA03 |= AbstractC202218rq.A04(b7t, i2);
        }
        if (AbstractC202168rl.A1X(b7t, iA03, AbstractC202228rr.A1V(iA03))) {
            A41.A00(b7t, b7t, i, iA03, i2);
        } else {
            b7t.CW1();
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            amtANq.A06 = new C23966AgJ(i, i2, i3, 1);
        }
    }
}
