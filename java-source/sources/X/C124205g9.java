package X;

import android.content.Context;
import android.net.Uri;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.5g9, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C124205g9 {
    public static final C124205g9 A00 = new C124205g9();

    /* JADX WARN: Code duplicated, block: B:33:0x0093 A[PHI: r3
  0x0093: PHI (r3v9 java.lang.String) = (r3v8 java.lang.String), (r3v11 java.lang.String), (r3v11 java.lang.String) binds: [B:28:0x0086, B:30:0x008a, B:32:0x0091] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Multi-variable type inference failed */
    public final void A02(Context context, C00X c00x, C5GH c5gh, InterfaceC148846g6 interfaceC148846g6, C122065cV c122065cV, List list, List list2, Function1 function1) {
        ArrayList arrayListA0H;
        boolean z;
        C122065cV c122065cVA01 = c122065cV;
        C000700h.A0A(context, 0);
        if (list2 == null || !AbstractC81773lg.A1a(list2)) {
            boolean zA1a = AbstractC466025n.A1a(C82263mX.A00(AbstractC122565dN.A00().A01), 30465);
            if (c122065cV == null) {
                c122065cVA01 = C5UG.A01();
            }
            EnumC97744c2 enumC97744c2 = C135625yx.A00.ADO(context) ? EnumC97744c2.A03 : EnumC97744c2.A02;
            C136035zc c136035zc = new C136035zc(enumC97744c2, new C6SU(function1, c5gh, interfaceC148846g6, list, c122065cVA01, 3, zA1a), c122065cVA01.A00, c122065cVA01.A0G);
            C121965cK c121965cK = new C121965cK(null, AnonymousClass538.A00(context, c122065cVA01.A0F ? EnumC98554dN.A3o : EnumC98554dN.A3n), c122065cVA01.A04 ? AnonymousClass538.A00(context, EnumC98554dN.A3p) : null, null == true ? 1 : 0, new C135365yX(1.0f, false), null == true ? 1 : 0, null == true ? 1 : 0, 0, 518142, null == true ? 1 : 0);
            C135365yX c135365yX = new C135365yX(1.0f, false);
            EnumC98244cq enumC98244cq = EnumC98244cq.A05;
            int i = c121965cK.A01;
            EnumC96524a4 enumC96524a4 = c121965cK.A07;
            EnumC98174cj enumC98174cj = EnumC98174cj.TOP_ROUNDED;
            C4KC c4kc = new C4KC(16);
            C126685kO c126685kO = new C126685kO(0, 0, 0, 0);
            AbstractC126575kC abstractC126575kC = c121965cK.A04;
            C126675kN c126675kN = c121965cK.A03;
            C126675kN c126675kN2 = c121965cK.A02;
            float fCWB = C62Y.A00.CIq(context).CWB(EnumC98534dL.A1t);
            Integer numValueOf = Integer.valueOf(i);
            Float fValueOf = Float.valueOf(16.0f);
            Float fValueOf2 = Float.valueOf(fCWB);
            EnumC98314cx enumC98314cx = C129565p5.A0P;
            EnumC98184ck enumC98184ck = C129565p5.A0R;
            AbstractC466325q.A18(c135365yX, enumC98244cq, enumC98314cx, 0);
            C000700h.A0A(enumC98184ck, 4);
            InterfaceC145406aK interfaceC145406aKA00 = AbstractC1121552g.A00(c126675kN, c126675kN2, abstractC126575kC, c4kc, enumC98314cx, c126685kO, enumC98174cj, enumC98184ck, enumC98244cq, c135365yX, null, enumC97744c2, null, enumC96524a4, fValueOf, fValueOf2, null, numValueOf, true, true, false, false, true);
            C6SB c6sb = C6SB.A00;
            AbstractC81763lf.A1N(context, c00x, interfaceC145406aKA00, c136035zc);
            C122555dM.A01(context, c136035zc, interfaceC145406aKA00, c00x, c6sb);
            return;
        }
        boolean zADO = C135625yx.A00.ADO(context);
        EnumC97744c2 enumC97744c3 = zADO ? EnumC97744c2.A03 : EnumC97744c2.A02;
        ArrayList arrayListA0H2 = C0AC.A0H(list2);
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            C118015Pr c118015Pr = (C118015Pr) it.next();
            C000700h.A0A(c118015Pr, 0);
            String str = c118015Pr.A01;
            if (str == null) {
                str = Voip.REJECT_REASON_DECLINED;
            }
            Integer num = c118015Pr.A00;
            EnumC96504a2 enumC96504a2A00 = A00(num);
            List<C5OW> list3 = c118015Pr.A02;
            ArrayList arrayListA0H3 = C0AC.A0H(list3);
            for (C5OW c5ow : list3) {
                String str2 = c5ow.A00;
                if (str2 == null) {
                    str2 = Voip.REJECT_REASON_DECLINED;
                }
                List<C5SP> list4 = c5ow.A01;
                ArrayList arrayListA0H4 = C0AC.A0H(list4);
                for (C5SP c5sp : list4) {
                    String str3 = c5sp.A02;
                    if (str3 == null) {
                        str3 = Voip.REJECT_REASON_DECLINED;
                    }
                    String strValueOf = String.valueOf(c5sp.A00);
                    C5SD c5sd = c5sp.A05;
                    String str4 = null;
                    if (c5sd == null || (str4 = c5sd.A03) == null) {
                        z = true;
                    } else {
                        z = false;
                        if (str4.length() == 0) {
                            z = true;
                        }
                    }
                    boolean z2 = !z;
                    C100864h6 c100864h6 = new C100864h6();
                    c100864h6.A01 = str3;
                    c100864h6.A02 = strValueOf;
                    c100864h6.A00 = str4;
                    c100864h6.A03 = z2;
                    arrayListA0H4.add(c100864h6);
                }
                B9X b9xA00 = AbstractC51916Nou.A00(arrayListA0H4);
                EnumC96504a2 enumC96504a2A01 = A00(num);
                C000700h.A0A(b9xA00, 1);
                C100844h4 c100844h4 = new C100844h4();
                c100844h4.A01 = str2;
                c100844h4.A02 = b9xA00;
                c100844h4.A00 = enumC96504a2A01;
                arrayListA0H3.add(c100844h4);
            }
            B9X b9xA01 = AbstractC51916Nou.A00(arrayListA0H3);
            C000700h.A0A(b9xA01, 2);
            C100854h5 c100854h5 = new C100854h5();
            c100854h5.A01 = str;
            c100854h5.A00 = enumC96504a2A00;
            c100854h5.A02 = b9xA01;
            arrayListA0H2.add(c100854h5);
        }
        if (list != null) {
            arrayListA0H = C0AC.A0H(list);
            Iterator it2 = list.iterator();
            while (it2.hasNext()) {
                C118415Rf c118415Rf = (C118415Rf) it2.next();
                String str5 = c118415Rf.A04;
                String str6 = c118415Rf.A05;
                String str7 = c118415Rf.A02;
                C100864h6 c100864h7 = new C100864h6();
                c100864h7.A01 = str5;
                c100864h7.A02 = str6;
                c100864h7.A00 = str7;
                c100864h7.A03 = true;
                arrayListA0H.add(c100864h7);
            }
        } else {
            arrayListA0H = null;
        }
        C4M8 c4m8 = new C4M8(c00x, new C118135Qd(arrayListA0H2, arrayListA0H, zADO));
        AbstractC1122752s.A00(context, null, AbstractC1123052v.A00(context, C4KA.A00, C129565p5.A0P, C129565p5.A0R, EnumC98244cq.A05, new C135385yZ(c4m8.A01.A03 ? Float.valueOf(0.55f) : null, false, false), enumC97744c3, false), null, c4m8, "AI_PLANNER_IMPLEMENTATION", true);
    }

    public static final EnumC96504a2 A00(Integer num) {
        int iIntValue = num.intValue();
        if (iIntValue == 2) {
            return EnumC96504a2.A02;
        }
        if (iIntValue == 1) {
            return EnumC96504a2.A03;
        }
        if (iIntValue == 0) {
            return EnumC96504a2.A04;
        }
        if (iIntValue == 3) {
            return EnumC96504a2.A05;
        }
        throw AbstractC465925m.A1J();
    }

    public static final List A01(List list) {
        Uri uriA01;
        String string;
        ArrayList arrayListA0o = AbstractC466825v.A0o(list);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C5SP c5sp = (C5SP) it.next();
            String str = Voip.REJECT_REASON_DECLINED;
            String string2 = null;
            String str2 = c5sp.A02;
            if (str2 == null) {
                str2 = Voip.REJECT_REASON_DECLINED;
            }
            String str3 = c5sp.A04;
            Uri uri = c5sp.A00;
            if (uri != null && (string = uri.toString()) != null) {
                str = string;
            }
            C5SD c5sd = c5sp.A05;
            if (c5sd != null) {
                String str4 = c5sd.A03;
                if (str4 != null) {
                    try {
                        uriA01 = L2Y.A01(str4);
                    } catch (SecurityException | UnsupportedOperationException unused) {
                        uriA01 = null;
                    }
                } else {
                    uriA01 = null;
                }
                if (uriA01 != null) {
                    string2 = uriA01.toString();
                }
            }
            arrayListA0o.add(new C118415Rf(c5sp.A01, str2, str, str3, string2, null));
        }
        return arrayListA0o;
    }
}
