package X;

import kotlin.Deprecated;

/* JADX INFO: renamed from: X.52g, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC1121552g {
    @Deprecated(message = "Use createMetaAiThemedBottomSheetConfig instead to get MetaAI Theming")
    public static final InterfaceC145406aK A00(C126675kN c126675kN, C126675kN c126675kN2, AbstractC126575kC abstractC126575kC, AbstractC126585kD abstractC126585kD, EnumC98314cx enumC98314cx, C126685kO c126685kO, EnumC98174cj enumC98174cj, EnumC98184ck enumC98184ck, EnumC98244cq enumC98244cq, InterfaceC147226dG interfaceC147226dG, InterfaceC145376aH interfaceC145376aH, EnumC97744c2 enumC97744c2, C5YW c5yw, EnumC96524a4 enumC96524a4, Float f, Float f2, Float f3, Integer num, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        EnumC97644bs enumC97644bs;
        InterfaceC145406aK c136105zj;
        Object c4kw;
        EnumC96524a4 enumC96524a4A00 = enumC96524a4;
        C000700h.A0A(interfaceC147226dG, 0);
        C135345yV c135345yV = interfaceC145376aH != null ? new C135345yV(new C135325yT(interfaceC145376aH, 1)) : null;
        if (enumC96524a4 == null) {
            if (num != null) {
                enumC96524a4A00 = C53B.A00(num.intValue());
            } else {
                enumC96524a4A00 = EnumC96524a4.A03;
            }
        }
        if (interfaceC147226dG.AgE()) {
            enumC97644bs = EnumC97644bs.A05;
        } else if (z3) {
            enumC97644bs = EnumC97644bs.A03;
        } else {
            enumC97644bs = EnumC97644bs.A02;
        }
        C123725fK c123725fK = new C123725fK(null, null, null, null, c126675kN, c126675kN2, enumC97644bs, abstractC126575kC, abstractC126585kD, enumC98314cx, c126685kO, enumC98174cj, enumC98184ck, enumC98244cq, c135345yV, interfaceC147226dG, enumC97744c2, enumC96524a4A00, null, f, f2, f3, null, null, false, false, false, false, false, false, z, z2, z3, false, z5);
        if (z4) {
            if (interfaceC147226dG instanceof C135415yc) {
                C6V9 c6v9A02 = C6V9.A02(c135345yV, 34);
                C114345Aw c114345Aw = new C114345Aw();
                c6v9A02.invoke(c114345Aw);
                c136105zj = new C136095zi(C05N.A0F(c114345Aw.A00));
            } else {
                if (interfaceC147226dG instanceof C135365yX) {
                    c4kw = C4KX.A00;
                } else {
                    if (interfaceC147226dG instanceof InterfaceC148536fO) {
                        if (((InterfaceC148536fO) interfaceC147226dG).AhQ() == 1.0f) {
                            c4kw = new C4KY(C6PM.A00);
                        }
                    } else if (!(interfaceC147226dG instanceof C135385yZ)) {
                        throw AbstractC465925m.A1J();
                    }
                    c4kw = new C4KW();
                }
                C6VA c6vaA00 = C6VA.A00(c4kw, c135345yV, 40);
                C114325Au c114325Au = new C114325Au();
                c6vaA00.invoke(c114325Au);
                c136105zj = new C136085zh(C05N.A0F(c114325Au.A00));
            }
        } else {
            c136105zj = new C136105zj(c123725fK, c5yw, "FoaGenericContainer");
        }
        return c136105zj;
    }
}
