package X;

import android.content.Context;
import android.transition.Fade;
import android.transition.Transition;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.52a, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC1120952a {
    public static final void A00(Context context, C00X c00x, C127095l3 c127095l3, Function0 function0) {
        C126675kN c126675kNA00 = AnonymousClass538.A00(context, EnumC98554dN.A26);
        C135415yc c135415yc = C135415yc.A00;
        EnumC97744c2 enumC97744c2 = c127095l3.A03 ? EnumC97744c2.A03 : EnumC97744c2.A02;
        C126685kO c126685kO = new C126685kO(0, 0, 0, 0);
        EnumC98174cj enumC98174cj = EnumC98174cj.SAME_SIZE;
        Transition transition = C5YW.A05;
        C5YW c5yw = new C5YW(new Fade(), new Fade(), transition, transition);
        EnumC98244cq enumC98244cq = C129565p5.A0S;
        EnumC98314cx enumC98314cx = C129565p5.A0P;
        EnumC98184ck enumC98184ck = C129565p5.A0R;
        C4KA c4ka = C4KA.A00;
        AbstractC466325q.A18(c135415yc, enumC98244cq, enumC98314cx, 0);
        C000700h.A0A(enumC98184ck, 4);
        InterfaceC145406aK interfaceC145406aKA00 = AbstractC1121552g.A00(c126675kNA00, null, c4ka, null, enumC98314cx, c126685kO, enumC98174cj, enumC98184ck, enumC98244cq, c135415yc, null, enumC97744c2, c5yw, null, null, null, null, null, true, true, true, false, false);
        C143246Sk c143246SkA01 = C143246Sk.A01(function0, c127095l3, 41);
        AbstractC81763lf.A1N(context, c00x, interfaceC145406aKA00, c127095l3);
        C122555dM.A01(context, c127095l3, interfaceC145406aKA00, c00x, c143246SkA01);
    }
}
