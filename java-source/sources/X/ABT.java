package X;

import com.facebook.common.dextricks.RuntimeInternals;
import com.google.android.search.verification.client.R;
import java.io.IOException;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import org.xmlpull.v1.XmlPullParserException;

/* JADX INFO: loaded from: classes6.dex */
public abstract class ABT {
    public static final void A00(B7T b7t, C226319yX c226319yX, C22742A0v c22742A0v, Function0 function0, Function0 function1, Function1 function2, int i) {
        AMT amtANq;
        C23992Agj c23992Agj;
        C000700h.A0A(c22742A0v, 0);
        C000700h.A0A(function0, 2);
        C000700h.A0A(function2, 3);
        C000700h.A0A(function1, 4);
        b7t.CX1(1762609380);
        int iA0N = (i & 6) == 0 ? AbstractC202218rq.A0N(b7t, c22742A0v) | i : i;
        if ((i & 48) == 0) {
            iA0N |= AbstractC202218rq.A0Q(b7t, c226319yX);
        }
        if ((i & 384) == 0) {
            iA0N |= AbstractC202218rq.A0R(b7t, function0);
        }
        if ((i & 3072) == 0) {
            iA0N |= AbstractC202218rq.A0S(b7t, function2);
        }
        if ((i & RuntimeInternals.IOPRIO_BACKGROUND) == 0) {
            iA0N |= AbstractC202218rq.A0T(b7t, function1);
        }
        if (AbstractC202168rl.A1X(b7t, iA0N, AbstractC466725u.A1P(iA0N & 9363, 9362))) {
            Integer num = c22742A0v.A00;
            if (num == C02S.A00) {
                amtANq = b7t.ANq();
                if (amtANq == null) {
                    return;
                } else {
                    c23992Agj = new C23992Agj(c22742A0v, function1, c226319yX, function0, function2, i, 1);
                }
            } else {
                int iIntValue = num.intValue();
                if (iIntValue == 1) {
                    b7t.CWz(-373633684);
                    C05S c05s = C05S.A00;
                    boolean z = (57344 & iA0N) == 16384;
                    Object objCG7 = b7t.CG7();
                    if (z || objCG7 == A5A.A00) {
                        objCG7 = C24355Ani.A01(function1, null, 21);
                        b7t.CcQ(objCG7);
                    }
                    AG3.A02(b7t, c05s, (InterfaceC020009l) objCG7);
                    A02(b7t, function0, (iA0N >> 6) & 14, c22742A0v.A04);
                } else if (iIntValue != 2) {
                    b7t.CWz(-373162980);
                } else {
                    b7t.CWz(-373433486);
                    A01(b7t, c226319yX, c22742A0v.A01, function2, (iA0N & 112) | ((iA0N >> 3) & 896), c22742A0v.A04);
                }
                AMH.A0V(b7t);
            }
            amtANq.A06 = c23992Agj;
        }
        b7t.CW1();
        amtANq = b7t.ANq();
        if (amtANq != null) {
            c23992Agj = new C23992Agj(c22742A0v, function1, c226319yX, function0, function2, i, 2);
            amtANq.A06 = c23992Agj;
        }
    }

    public static final void A01(B7T b7t, final C226319yX c226319yX, final List list, final Function1 function1, int i, final boolean z) {
        b7t.CX1(-724590267);
        int iA0N = (i & 6) == 0 ? AbstractC202218rq.A0N(b7t, list) | i : i;
        if ((i & 48) == 0) {
            iA0N |= AbstractC202218rq.A0Q(b7t, c226319yX);
        }
        if ((i & 384) == 0) {
            iA0N |= AbstractC202218rq.A0R(b7t, function1);
        }
        if ((i & 3072) == 0) {
            iA0N |= AbstractC202218rq.A0d(b7t, z);
        }
        if (AbstractC202168rl.A1X(b7t, iA0N, AbstractC466725u.A1P(iA0N & 1171, 1170))) {
            AN4 an4 = B7K.A00;
            AbstractC204758wE abstractC204758wEA0E = AbstractC202168rl.A0E(b7t);
            b7t.AGg(abstractC204758wEA0E);
            AbstractC23100AGo.A01(b7t, AH8.A0G(an4, 0.0f, 24.0f, 0.0f, 8.0f), AF3.A00(b7t), C23080AFn.A00(), AbstractC202228rr.A0Q(b7t).getString(R.string._name_removed__res_0x7f1247c9), 0, 0, 0, 48, AHA.A00(b7t));
            b7t.AGg(abstractC204758wEA0E);
            b7t.AGg(abstractC204758wEA0E);
            B7K b7kA0F = AH8.A0F(an4, 24.0f, 4.0f);
            b7t.AGg(abstractC204758wEA0E);
            ALC alc = new ALC(C25061AzF.A00(C22848A5f.A00, 2), 4.0f);
            b7t.AGg(abstractC204758wEA0E);
            AEO.A02(alc, new ALC(C24951AxR.A00, 4.0f), b7t, null, b7kA0F, AbstractC22787A2u.A00(b7t, new Function3() { // from class: X.AjQ
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) throws XmlPullParserException, IOException {
                    List<C226319yX> list2 = list;
                    C226319yX c226319yX2 = c226319yX;
                    Function1 function2 = function1;
                    boolean z2 = z;
                    B7T b7t2 = (B7T) obj2;
                    int iA00 = AnonymousClass000.A00(obj3);
                    C000700h.A0A(obj, 4);
                    if (AbstractC202168rl.A1X(b7t2, iA00, AbstractC466725u.A1P(iA00 & 17, 16))) {
                        for (C226319yX c226319yX3 : list2) {
                            String str = c226319yX3.A00;
                            boolean zAreEqual = C000700h.areEqual(c226319yX2, c226319yX3);
                            AbstractC224579vi abstractC224579viA03 = AbstractC23047ADv.A03(b7t2, R.drawable.ic_alternate_email_small, 0);
                            boolean zA1T = AbstractC202198ro.A1T(b7t2, function2, c226319yX3);
                            Object objCG7 = b7t2.CG7();
                            if (zA1T || objCG7 == A5A.A00) {
                                objCG7 = C23916AfV.A00(b7t2, c226319yX3, function2, 18);
                            }
                            AbstractC215999fB.A00(b7t2, null, abstractC224579viA03, str, (Function0) objCG7, 0, 36, z2, zAreEqual, false);
                        }
                    } else {
                        b7t2.CW1();
                    }
                    return C05S.A00;
                }
            }, 990104298), 0, 0, 1572864, 56);
        } else {
            b7t.CW1();
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            amtANq.A06 = new C23983Aga(list, c226319yX, function1, i, 3, z);
        }
    }

    public static final void A02(B7T b7t, Function0 function0, int i, boolean z) {
        b7t.CX1(-1985328315);
        int iA0N = (i & 6) == 0 ? AbstractC202218rq.A0N(b7t, function0) | i : i;
        if ((i & 48) == 0) {
            iA0N |= AbstractC202218rq.A0b(b7t, z);
        }
        if (AbstractC202168rl.A1X(b7t, iA0N, AbstractC202228rr.A1V(iA0N))) {
            AFN.A03(b7t, AH8.A06(b7t, AbstractC217989iP.A00, B7K.A00), null, new ADF(EnumC96874ad.A09, EnumC96584aA.A04, EnumC06410Sa.OUTLINE), AbstractC202228rr.A0Q(b7t).getString(R.string._name_removed__res_0x7f1247d7), null, function0, ((iA0N << 9) & 57344) | ((iA0N << 3) & 112), C26698BmO.BOT_FORWARDED_MESSAGE_FIELD_NUMBER, z, false);
        } else {
            b7t.CW1();
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            amtANq.A06 = new C23968AgL(function0, i, 2, z);
        }
    }
}
