package X;

import android.content.Context;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: X.5JU, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C5JU {
    public final synchronized void A00(Context context, C118145Qe c118145Qe) {
        C000700h.A0A(context, 0);
        C1122852t c1122852t = C4M3.A01;
        C4M2 c4m2 = new C4M2(context, c118145Qe.A00, c118145Qe);
        synchronized (c1122852t) {
            if (!C4M3.A00) {
                C121965cK c121965cKA00 = c4m2.A00();
                C6V5 c6v5A01 = C6V5.A01(c4m2, 45);
                final C116305Il c116305Il = (C116305Il) ((C5HG) c4m2).A02.getValue();
                if (c116305Il.A00 != null) {
                    throw AbstractC465925m.A15("Bottom sheet already launched! Use push to add new screen to bottom sheet or dismiss existing bottom sheet");
                }
                InterfaceC145376aH interfaceC145376aH = new InterfaceC145376aH() { // from class: X.5yh
                    @Override // X.InterfaceC145376aH
                    public void BgF(int i) {
                        EnumC96784aU enumC96784aU;
                        Function1 function1 = c116305Il.A05;
                        switch (i) {
                            case 0:
                                enumC96784aU = EnumC96784aU.A08;
                                break;
                            case 1:
                                enumC96784aU = EnumC96784aU.A05;
                                break;
                            case 2:
                                enumC96784aU = EnumC96784aU.A03;
                                break;
                            case 3:
                                enumC96784aU = EnumC96784aU.A06;
                                break;
                            case 4:
                                enumC96784aU = EnumC96784aU.A07;
                                break;
                            case 5:
                                enumC96784aU = EnumC96784aU.A02;
                                break;
                            default:
                                enumC96784aU = EnumC96784aU.A04;
                                break;
                        }
                        function1.invoke(enumC96784aU);
                    }
                };
                C143236Sj c143236SjA00 = C143236Sj.A00(c121965cKA00, c116305Il, 20);
                C6V3 c6v3 = new C6V3(c121965cKA00, c116305Il, c6v5A01);
                InterfaceC147226dG interfaceC147226dG = c121965cKA00.A05;
                EnumC98244cq enumC98244cq = EnumC98244cq.A05;
                EnumC97744c2 enumC97744c2 = c121965cKA00.A06;
                int i = c121965cKA00.A01;
                EnumC96524a4 enumC96524a4 = c121965cKA00.A07;
                EnumC98174cj enumC98174cj = EnumC98174cj.TOP_ROUNDED;
                C4KC c4kc = new C4KC(16);
                C126685kO c126685kO = new C126685kO(0, 0, 0, 0);
                AbstractC126575kC abstractC126575kC = c121965cKA00.A04;
                C126675kN c126675kN = c121965cKA00.A03;
                C126675kN c126675kN2 = c121965cKA00.A02;
                boolean z = c121965cKA00.A08;
                Integer numValueOf = Integer.valueOf(i);
                Float fValueOf = Float.valueOf(16.0f);
                EnumC98314cx enumC98314cx = C129565p5.A0P;
                EnumC98184ck enumC98184ck = C129565p5.A0R;
                AbstractC466325q.A18(interfaceC147226dG, enumC98244cq, enumC98314cx, 0);
                C000700h.A0A(enumC98184ck, 4);
                InterfaceC145406aK interfaceC145406aKA00 = AbstractC1121552g.A00(c126675kN, c126675kN2, abstractC126575kC, c4kc, enumC98314cx, c126685kO, enumC98174cj, enumC98184ck, enumC98244cq, interfaceC147226dG, interfaceC145376aH, enumC97744c2, null, enumC96524a4, fValueOf, null, null, numValueOf, true, false, false, z, false);
                Context context2 = c116305Il.A01;
                C00X c00x = c116305Il.A03;
                C136025zb c136025zb = new C136025zb(enumC97744c2, c143236SjA00, c6v3, C6V9.A02(c116305Il, 47));
                C142746Qm c142746Qm = C142746Qm.A00;
                AbstractC32971bt.A0g(c00x, 1, interfaceC145406aKA00);
                C122555dM.A01(context2, c136025zb, interfaceC145406aKA00, c00x, c142746Qm);
                c4m2.A00();
                C4M3.A00 = true;
            }
        }
    }
}
