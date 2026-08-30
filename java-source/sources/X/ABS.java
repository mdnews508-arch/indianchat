package X;

import androidx.compose.foundation.layout.FillElement;
import androidx.compose.ui.focus.FocusRequesterElement;
import com.facebook.common.dextricks.RuntimeInternals;
import com.google.android.search.verification.client.R;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.ArrayList;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: loaded from: classes6.dex */
public abstract class ABS {
    public static final String A00(String str) {
        C000700h.A0A(str, 0);
        int length = str.length();
        ArrayList arrayListA0y = AbstractC81763lf.A0y(length);
        for (int i = 0; i < length; i++) {
            arrayListA0y.add(Character.valueOf(Character.toUpperCase(str.charAt(i))));
        }
        return AbstractC02550Br.A10(Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, Voip.REJECT_REASON_DECLINED, arrayListA0y, null);
    }

    /* JADX WARN: Code duplicated, block: B:29:0x01ec  */
    /* JADX WARN: Code duplicated, block: B:32:0x01fd  */
    /* JADX WARN: Code duplicated, block: B:37:0x0209  */
    /* JADX WARN: Code duplicated, block: B:43:0x026a  */
    public static final void A01(B7T b7t, final A88 a88, final ADG adg, final InterfaceC25174B2p interfaceC25174B2p, final Function0 function0, final Function1 function1, final int i, final boolean z) {
        String strA04;
        int i2;
        InterfaceC020009l interfaceC020009l;
        boolean z2;
        Object objCG7;
        int i3 = 0;
        C000700h.A0A(adg, 0);
        int i4 = 1;
        C000700h.A0A(interfaceC25174B2p, 1);
        C000700h.A0A(a88, 2);
        AbstractC466325q.A17(function1, function0);
        b7t.CX1(218481941);
        int iA0O = (i & 6) == 0 ? AbstractC202218rq.A0O(b7t, adg) | i : i;
        if ((i & 48) == 0) {
            iA0O |= AbstractC202218rq.A0Q(b7t, interfaceC25174B2p);
        }
        if ((i & 384) == 0) {
            iA0O |= AbstractC202218rq.A0F(b7t, a88);
        }
        if ((i & 3072) == 0) {
            iA0O |= AbstractC202218rq.A0d(b7t, z);
        }
        if ((i & RuntimeInternals.IOPRIO_BACKGROUND) == 0) {
            iA0O |= AbstractC202218rq.A0T(b7t, function1);
        }
        if ((196608 & i) == 0) {
            iA0O |= AbstractC202218rq.A0U(b7t, function0);
        }
        if (AbstractC202168rl.A1X(b7t, iA0O, AbstractC466725u.A1P(74899 & iA0O, 74898))) {
            if (interfaceC25174B2p instanceof C23629Aaj) {
                AMH.A0J(b7t, b7t, 569314732);
                strA04 = ((C23629Aaj) interfaceC25174B2p).A00;
            } else {
                if (interfaceC25174B2p.equals(C23635Aap.A00)) {
                    b7t.CWz(569317053);
                    i2 = R.string._name_removed__res_0x7f12477d;
                } else if (interfaceC25174B2p.equals(C23633Aan.A00)) {
                    b7t.CWz(569320889);
                    i2 = R.string._name_removed__res_0x7f12477b;
                } else {
                    if (interfaceC25174B2p.equals(C23632Aam.A00)) {
                        b7t.CWz(569324049);
                        i2 = R.string._name_removed__res_0x7f1247bc;
                    } else if (interfaceC25174B2p instanceof C23631Aal) {
                        b7t.CWz(569327745);
                        Object[] objArrA1a = AbstractC466425r.A1a();
                        C23631Aal c23631Aal = (C23631Aal) interfaceC25174B2p;
                        AbstractC466425r.A1U(objArrA1a, c23631Aal.A01, 0);
                        AbstractC466425r.A1U(objArrA1a, c23631Aal.A00, 1);
                        strA04 = AFE.A04(b7t, objArrA1a, R.string._name_removed__res_0x7f12477c);
                        AMH.A0W(b7t);
                    } else {
                        if (!interfaceC25174B2p.equals(C23634Aao.A00) && !interfaceC25174B2p.equals(C23636Aaq.A00) && !(interfaceC25174B2p instanceof C23630Aak)) {
                            AMH.A0J(b7t, b7t, 569312878);
                            throw AbstractC465925m.A1J();
                        }
                        AMH.A0J(b7t, b7t, 469571741);
                    }
                    strA04 = Voip.REJECT_REASON_DECLINED;
                    AQ2 aq2 = AQ2.A00;
                    AGJ agjA00 = AGJ.A00(null, AF3.A03(b7t, AbstractC218009iR.A00), null, null, null, null, 0, 1, 0, 16711679, 0L, 0L, 0L, 0L);
                    FillElement fillElement = AbstractC23103AGr.A02;
                    AbstractC202168rl.A1O(b7t);
                    B7K b7kA01 = A48.A01(b7t, AH8.A0C(fillElement, 24.0f).CYp(new FocusRequesterElement(a88)), "username_key_entry_v2", 48);
                    String string = AbstractC202228rr.A0Q(b7t).getString(R.string._name_removed__res_0x7f1247bf);
                    C22756A1j c22756A1jA00 = A56.A00(b7t);
                    C22756A1j c22756A1jA01 = c22756A1jA00.A00(c22756A1jA00.A0g, c22756A1jA00.A0U, c22756A1jA00.A0e, c22756A1jA00.A09, c22756A1jA00.A0K, c22756A1jA00.A0M, c22756A1jA00.A0W, c22756A1jA00.A01, c22756A1jA00.A0B, c22756A1jA00.A00, c22756A1jA00.A0C, c22756A1jA00.A0N, c22756A1jA00.A0X, c22756A1jA00.A02, c22756A1jA00.A0D, c22756A1jA00.A0P, c22756A1jA00.A0Z, c22756A1jA00.A04, c22756A1jA00.A0F, c22756A1jA00.A0V, c22756A1jA00.A0f, c22756A1jA00.A0A, c22756A1jA00.A0L, AHA.A0A(b7t, AbstractC217979iO.A00), c22756A1jA00.A0Y, c22756A1jA00.A03, c22756A1jA00.A0E, c22756A1jA00.A0Q, c22756A1jA00.A0a, c22756A1jA00.A05, c22756A1jA00.A0G, c22756A1jA00.A0T, c22756A1jA00.A0d, c22756A1jA00.A08, c22756A1jA00.A0J, c22756A1jA00.A0R, c22756A1jA00.A0b, c22756A1jA00.A06, c22756A1jA00.A0H, c22756A1jA00.A0S, c22756A1jA00.A0c, c22756A1jA00.A07, c22756A1jA00.A0I);
                    boolean z3 = !(interfaceC25174B2p instanceof C23636Aaq);
                    boolean zA00 = AbstractC215889er.A00(interfaceC25174B2p);
                    if (z) {
                        interfaceC020009l = AbstractC217869iD.A00;
                    } else {
                        interfaceC020009l = null;
                    }
                    ADW adw = new ADW(i4, i3, 7, C26698BmO.SPOILER_MESSAGE_FIELD_NUMBER);
                    z2 = (458752 & iA0O) == 131072;
                    objCG7 = b7t.CG7();
                    if (z2 || objCG7 == A5A.A00) {
                        objCG7 = C23954Ag7.A00(b7t, function0, 7);
                    }
                    A40.A00(new C23024ACt((Function1) objCG7), adw, c22756A1jA01, b7t, b7kA01, agjA00, adg, aq2, string, null, null, null, null, null, function1, null, interfaceC020009l, AbstractC22787A2u.A00(b7t, new C23960AgD(strA04, 2), -481078317), null, 0, 0, AbstractC202178rm.A04(iA0O << 15, iA0O & 14), 1572912, 432, 9205032, z3, false, zA00, true);
                }
                strA04 = AbstractC202228rr.A0Q(b7t).getString(i2);
                AMH.A0W(b7t);
            }
            if (strA04 == null) {
                strA04 = Voip.REJECT_REASON_DECLINED;
            }
            AQ2 aq3 = AQ2.A00;
            AGJ agjA01 = AGJ.A00(null, AF3.A03(b7t, AbstractC218009iR.A00), null, null, null, null, 0, 1, 0, 16711679, 0L, 0L, 0L, 0L);
            FillElement fillElement2 = AbstractC23103AGr.A02;
            AbstractC202168rl.A1O(b7t);
            B7K b7kA02 = A48.A01(b7t, AH8.A0C(fillElement2, 24.0f).CYp(new FocusRequesterElement(a88)), "username_key_entry_v2", 48);
            String string2 = AbstractC202228rr.A0Q(b7t).getString(R.string._name_removed__res_0x7f1247bf);
            C22756A1j c22756A1jA02 = A56.A00(b7t);
            C22756A1j c22756A1jA03 = c22756A1jA02.A00(c22756A1jA02.A0g, c22756A1jA02.A0U, c22756A1jA02.A0e, c22756A1jA02.A09, c22756A1jA02.A0K, c22756A1jA02.A0M, c22756A1jA02.A0W, c22756A1jA02.A01, c22756A1jA02.A0B, c22756A1jA02.A00, c22756A1jA02.A0C, c22756A1jA02.A0N, c22756A1jA02.A0X, c22756A1jA02.A02, c22756A1jA02.A0D, c22756A1jA02.A0P, c22756A1jA02.A0Z, c22756A1jA02.A04, c22756A1jA02.A0F, c22756A1jA02.A0V, c22756A1jA02.A0f, c22756A1jA02.A0A, c22756A1jA02.A0L, AHA.A0A(b7t, AbstractC217979iO.A00), c22756A1jA02.A0Y, c22756A1jA02.A03, c22756A1jA02.A0E, c22756A1jA02.A0Q, c22756A1jA02.A0a, c22756A1jA02.A05, c22756A1jA02.A0G, c22756A1jA02.A0T, c22756A1jA02.A0d, c22756A1jA02.A08, c22756A1jA02.A0J, c22756A1jA02.A0R, c22756A1jA02.A0b, c22756A1jA02.A06, c22756A1jA02.A0H, c22756A1jA02.A0S, c22756A1jA02.A0c, c22756A1jA02.A07, c22756A1jA02.A0I);
            boolean z4 = !(interfaceC25174B2p instanceof C23636Aaq);
            boolean zA01 = AbstractC215889er.A00(interfaceC25174B2p);
            if (z) {
                interfaceC020009l = AbstractC217869iD.A00;
            } else {
                interfaceC020009l = null;
            }
            ADW adw2 = new ADW(i4, i3, 7, C26698BmO.SPOILER_MESSAGE_FIELD_NUMBER);
            if ((458752 & iA0O) == 131072) {
            }
            objCG7 = b7t.CG7();
            if (z2) {
                objCG7 = C23954Ag7.A00(b7t, function0, 7);
            } else {
                objCG7 = C23954Ag7.A00(b7t, function0, 7);
            }
            A40.A00(new C23024ACt((Function1) objCG7), adw2, c22756A1jA03, b7t, b7kA02, agjA01, adg, aq3, string2, null, null, null, null, null, function1, null, interfaceC020009l, AbstractC22787A2u.A00(b7t, new C23960AgD(strA04, 2), -481078317), null, 0, 0, AbstractC202178rm.A04(iA0O << 15, iA0O & 14), 1572912, 432, 9205032, z4, false, zA01, true);
        } else {
            b7t.CW1();
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            amtANq.A06 = new InterfaceC020009l() { // from class: X.AiM
                @Override // X.InterfaceC020009l
                public final Object invoke(Object obj, Object obj2) {
                    ADG adg2 = adg;
                    InterfaceC25174B2p interfaceC25174B2p2 = interfaceC25174B2p;
                    A88 a89 = a88;
                    boolean z5 = z;
                    B7T b7t2 = (B7T) obj;
                    ABS.A01(b7t2, a89, adg2, interfaceC25174B2p2, function0, function1, AbstractC22785A2r.A00(i), z5);
                    return C05S.A00;
                }
            };
        }
    }

    public static final void A02(B7T b7t, String str, Function0 function0, int i) {
        C000700h.A0A(function0, 1);
        b7t.CX1(-2123163865);
        int iA0D = (i & 6) == 0 ? i | AbstractC202218rq.A0D(b7t, str) : i;
        if ((i & 48) == 0) {
            iA0D |= AbstractC202218rq.A0Q(b7t, function0);
        }
        if (AbstractC202168rl.A1X(b7t, iA0D, AbstractC202228rr.A1V(iA0D))) {
            AbstractC224579vi abstractC224579viA03 = AbstractC23047ADv.A03(b7t, R.drawable.ic_settings_profile, 0);
            B7E b7e = A5S.A00;
            AN4 an4 = B7K.A00;
            long j = AbstractC22850A5h.A00;
            AbstractC22776A2d.A00(b7t, null, AbstractC22789A2w.A01(AbstractC23103AGr.A04(an4, 48.0f), AbstractC22988ABe.A00), null, abstractC224579viA03, b7e, null, 0.0f, 24624, C26698BmO.BOT_FORWARDED_MESSAGE_FIELD_NUMBER);
            b7t.AGg(AbstractC202168rl.A0E(b7t));
            AbstractC23100AGo.A02(b7t, AH8.A0G(an4, 0.0f, 16.0f, 0.0f, 16.0f), null, str, iA0D & 14, 12, 0L);
            A43.A00(b7t, null, AGJ.A00(null, AF3.A01(b7t), null, null, null, null, 3, 0, 0, 16744447, 0L, 0L, 0L, 0L), null, AbstractC202228rr.A0Q(b7t).getString(R.string._name_removed__res_0x7f12477e), AbstractC202228rr.A0Q(b7t).getString(R.string._name_removed__res_0x7f12477f), function0, (iA0D & 112) | 100663296, 628, 0L, 0L, true, false);
        } else {
            b7t.CW1();
        }
        AMT amtANq = b7t.ANq();
        if (amtANq != null) {
            amtANq.A06 = new C23970AgN(function0, str, i, 2);
        }
    }
}
