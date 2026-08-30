package X;

import android.content.Context;
import androidx.compose.foundation.layout.FillElement;
import com.facebook.common.dextricks.RuntimeInternals;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: loaded from: classes6.dex */
public abstract class AE8 {
    public static final void A02(B7T b7t, B7K b7k, EnumC05610Ou enumC05610Ou, C9Oq c9Oq, Function1 function1, final InterfaceC020009l interfaceC020009l, int i, int i2) {
        Integer numValueOf;
        int i3;
        B7K b7k2 = b7k;
        C000700h.A0A(c9Oq, 1);
        AbstractC466225p.A1R(function1, 3, interfaceC020009l);
        b7t.CX1(-2002031574);
        int i4 = i2 & 1;
        int iA0T = i | 6;
        if (i4 == 0) {
            iA0T = (i & 6) == 0 ? AbstractC202218rq.A0D(b7t, b7k2) | i : i;
        }
        if ((i & 48) == 0) {
            iA0T |= AbstractC202218rq.A0Q(b7t, c9Oq);
        }
        if ((i & 384) == 0) {
            iA0T |= AbstractC202218rq.A05(b7t, enumC05610Ou.ordinal());
        }
        if ((i & 3072) == 0) {
            iA0T |= AbstractC202218rq.A0S(b7t, function1);
        }
        if ((i & RuntimeInternals.IOPRIO_BACKGROUND) == 0) {
            iA0T |= AbstractC202218rq.A0T(b7t, interfaceC020009l);
        }
        if (AbstractC202168rl.A1X(b7t, iA0T, AbstractC466725u.A1P(iA0T & 9363, 9362))) {
            if (i4 != 0) {
                b7k2 = B7K.A00;
            }
            int iOrdinal = enumC05610Ou.ordinal();
            if (iOrdinal == 3 || iOrdinal == 4 || iOrdinal == 1 || iOrdinal == 2) {
                numValueOf = Integer.valueOf(R.string._name_removed__res_0x7f122bf1);
                i3 = R.string._name_removed__res_0x7f122bf4;
            } else {
                numValueOf = Integer.valueOf(R.string._name_removed__res_0x7f122bf0);
                i3 = R.string._name_removed__res_0x7f122bf3;
            }
            C015707m c015707mA1D = AbstractC466225p.A1D(numValueOf, i3);
            final int iA07 = AbstractC466625t.A07(c015707mA1D);
            final int iA08 = AbstractC466625t.A08(c015707mA1D);
            final Context contextA0J = AbstractC202188rn.A0J(b7t);
            Object objCG7 = b7t.CG7();
            if (objCG7 == A5A.A00) {
                objCG7 = ((C12260gk) C05C.A02(c9Oq.A00)).A03() ? "https://www.whatsapp.com/legal/child-privacy-notice-europe?region=European%20Union" : null;
                b7t.CcQ(objCG7);
            }
            final String str = (String) objCG7;
            final B7K b7k3 = b7k2;
            A42.A01(b7t, AbstractC217789i5.A00, AbstractC22787A2u.A00(b7t, new C23975AgS(contextA0J, b7k2, c9Oq, function1, 0), 843697753), AbstractC22787A2u.A00(b7t, new Function3() { // from class: X.AjU
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    B7K b7k4 = b7k3;
                    int i5 = iA07;
                    int i6 = iA08;
                    String str2 = str;
                    InterfaceC020009l interfaceC020009l2 = interfaceC020009l;
                    Context context = contextA0J;
                    B64 b64 = (B64) obj;
                    B7T b7t2 = (B7T) obj2;
                    int iA00 = AnonymousClass000.A00(obj3);
                    C000700h.A0A(b64, 6);
                    if ((iA00 & 6) == 0) {
                        iA00 |= AbstractC202218rq.A0D(b7t2, b64);
                    }
                    if (AbstractC202168rl.A1X(b7t2, iA00, AbstractC466725u.A1P(iA00 & 19, 18))) {
                        B7K b7kA02 = AbstractC22980AAv.A02(AbstractC22980AAv.A00(b7t2), AbstractC202178rm.A0L(AH8.A01(b64, b7k4)));
                        B6U b6uA0U = AbstractC202208rp.A0U(b7t2);
                        AMH amh = (AMH) b7t2;
                        int i7 = amh.A02;
                        PDk pDkA04 = AMH.A04(amh);
                        B7K b7kA00 = AbstractC213199aK.A00(b7t2, b7kA02);
                        AMH.A0H(b7t2, amh);
                        AbstractC23089AFy.A03(b7t2, b6uA0U, pDkA04);
                        InterfaceC020009l interfaceC020009l3 = C22846A5d.A02;
                        if (amh.A0L || !AbstractC202208rp.A1L(b7t2, i7)) {
                            AbstractC202208rp.A19(b7t2, interfaceC020009l3, i7);
                        }
                        AbstractC23089AFy.A02(b7t2, b7kA00);
                        AbstractC204758wE abstractC204758wE = AbstractC217989iP.A00;
                        AbstractC22776A2d.A00(b7t2, null, ABY.A00(b7t2, abstractC204758wE, b7k4), null, AbstractC23047ADv.A03(b7t2, R.drawable.wds_ill_chats_emoji_privacy_v2, 0), null, null, 0.0f, 48, 120);
                        b7t2.AGg(abstractC204758wE);
                        AbstractC23100AGo.A08(b7t2, AH8.A0F(b7k4, 24.0f, 0.0f), AbstractC202228rr.A0Q(b7t2).getString(i5));
                        b7t2.AGg(abstractC204758wE);
                        b7t2.AGg(abstractC204758wE);
                        B7K b7kA0F = AH8.A0F(b7k4, 24.0f, 12.0f);
                        String string = AbstractC202228rr.A0Q(b7t2).getString(i6);
                        AbstractC204758wE abstractC204758wE2 = AbstractC217979iO.A00;
                        AbstractC23100AGo.A03(b7t2, b7kA0F, C23080AFn.A01(3), string, 0, 0, AHA.A06(b7t2, abstractC204758wE2));
                        if (str2 != null) {
                            b7t2.CWz(-1029751510);
                            AN4 an4 = B7K.A00;
                            AbstractC202198ro.A14(b7t2, abstractC204758wE);
                            B7K b7kA0G = AH8.A0G(an4, 24.0f, 0.0f, 24.0f, 12.0f);
                            String string2 = AbstractC202228rr.A0Q(b7t2).getString(R.string._name_removed__res_0x7f122bf2);
                            long jA07 = AHA.A07(b7t2, abstractC204758wE2);
                            boolean zA1T = AbstractC202198ro.A1T(b7t2, interfaceC020009l2, context);
                            Object objCG8 = b7t2.CG7();
                            if (zA1T || objCG8 == A5A.A00) {
                                objCG8 = new C23897AfC(context, interfaceC020009l2, str2, 3);
                                b7t2.CcQ(objCG8);
                            }
                            A43.A01(b7t2, b7kA0G, null, null, Voip.REJECT_REASON_DECLINED, string2, (Function0) objCG8, 805306374, 368, 0L, jA07, false, true);
                        } else {
                            b7t2.CWz(-1034028394);
                        }
                        AMH.A0S(amh, false);
                        AE8.A00(b7t2, R.string._name_removed__res_0x7f122bf8, 0);
                        AE8.A01(b7t2, R.string._name_removed__res_0x7f122bf9, R.drawable.ic_contacts, 0);
                        AE8.A01(b7t2, R.string._name_removed__res_0x7f122bfb, R.drawable.vec_ic_chat, 0);
                        AE8.A01(b7t2, R.string._name_removed__res_0x7f122bfa, R.drawable.ic_group_add, 0);
                        AE8.A00(b7t2, R.string._name_removed__res_0x7f122bf5, 0);
                        AE8.A01(b7t2, R.string._name_removed__res_0x7f122bf6, R.drawable.ic_lock_person, 0);
                        AE8.A01(b7t2, R.string._name_removed__res_0x7f122bf7, R.drawable.wa_ic_notifications_1, 0);
                        AN4 an5 = B7K.A00;
                        b7t2.AGg(abstractC204758wE);
                        AbstractC23039ADl.A03(b7t2, an5, 16.0f);
                        AMH.A0S(amh, true);
                    } else {
                        b7t2.CW1();
                    }
                    return C05S.A00;
                }
            }, -527872414));
        } else {
            b7t.CW1();
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            amtANq.A06 = new C23997Ago(b7k2, function1, interfaceC020009l, c9Oq, enumC05610Ou, i, i2, 0);
        }
    }

    public static final void A00(B7T b7t, int i, int i2) {
        b7t.CX1(203624277);
        int iA03 = (i2 & 6) == 0 ? AbstractC202218rq.A03(b7t, i) | i2 : i2;
        if (AbstractC202168rl.A1X(b7t, iA03, AbstractC466725u.A1P(iA03 & 3, 2))) {
            AN4 an4 = B7K.A00;
            AbstractC204758wE abstractC204758wE = AbstractC217989iP.A00;
            float fA01 = AbstractC202198ro.A01(b7t, abstractC204758wE);
            b7t.AGg(abstractC204758wE);
            b7t.AGg(abstractC204758wE);
            AbstractC23100AGo.A02(b7t, AbstractC202168rl.A0G(AH8.A0G(an4, fA01, fA01, fA01, 8.0f)), C23080AFn.A01(5), AbstractC202228rr.A0Q(b7t).getString(i), 0, 4, 0L);
        } else {
            b7t.CW1();
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            amtANq.A06 = new C23961AgE(i, i2, 0);
        }
    }

    public static final void A01(B7T b7t, int i, int i2, int i3) {
        b7t.CX1(-884106828);
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
            amtANq.A06 = new C23966AgJ(i, i2, i3, 0);
        }
    }

    public static final void A03(B7T b7t, B7K b7k, Function0 function0, Function0 function1, int i) {
        b7t.CX1(1797334518);
        int iA0O = (i & 6) == 0 ? AbstractC202218rq.A0O(b7t, b7k) | i : i;
        if ((i & 48) == 0) {
            iA0O |= AbstractC202218rq.A0Q(b7t, function0);
        }
        if ((i & 384) == 0) {
            iA0O |= AbstractC202218rq.A0R(b7t, function1);
        }
        if (AbstractC202168rl.A1X(b7t, iA0O, AbstractC202228rr.A1W(iA0O))) {
            FillElement fillElement = AbstractC23103AGr.A02;
            B7K b7kA00 = C9ZM.A00(b7k.CYp(fillElement), AbstractC217149h3.A00, AbstractC202178rm.A11(b7t, AbstractC217979iO.A00).A0h());
            AbstractC204758wE abstractC204758wE = AbstractC217989iP.A00;
            B7K b7kA05 = AH8.A05(b7t, abstractC204758wE, b7kA00);
            B6U b6uA0U = AbstractC202208rp.A0U(b7t);
            AMH amh = (AMH) b7t;
            int i2 = amh.A02;
            PDk pDkA04 = AMH.A04(amh);
            B7K b7kA01 = AbstractC213199aK.A00(b7t, b7kA05);
            AMH.A0H(b7t, amh);
            AbstractC23089AFy.A03(b7t, b6uA0U, pDkA04);
            InterfaceC020009l interfaceC020009l = C22846A5d.A02;
            if (amh.A0L || !AbstractC202208rp.A1L(b7t, i2)) {
                AbstractC202208rp.A19(b7t, interfaceC020009l, i2);
            }
            AbstractC23089AFy.A02(b7t, b7kA01);
            String string = AbstractC202228rr.A0Q(b7t).getString(R.string._name_removed__res_0x7f124e6c);
            AN4 an4 = B7K.A00;
            b7t.AGg(abstractC204758wE);
            b7t.AGg(abstractC204758wE);
            AFN.A03(b7t, AH8.A0G(an4, 8.0f, 0.0f, 8.0f, 0.0f).CYp(fillElement), null, null, string, null, function0, iA0O & 112, 248, false, false);
            String string2 = AbstractC202228rr.A0Q(b7t).getString(R.string._name_removed__res_0x7f124f6a);
            AbstractC202198ro.A14(b7t, abstractC204758wE);
            AFN.A03(b7t, AH8.A0G(an4, 8.0f, 8.0f, 8.0f, 0.0f), null, ADF.A00(), string2, null, function1, (iA0O >> 3) & 112, 120, false, false);
            AMH.A0S(amh, true);
        } else {
            b7t.CW1();
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            amtANq.A06 = new C23974AgR(b7k, function0, function1, i, 0);
        }
    }
}
