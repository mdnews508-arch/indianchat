package X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LevelListDrawable;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.4BV, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C4BV extends AbstractC92054Cn {
    public final C122215ck A00;
    public final CharSequence A01;
    public final Integer A02;
    public final Integer A03;
    public final Function0 A04;
    public final boolean A05;
    public final EnumC98584dQ A06;
    public final EnumC98554dN A07;
    public final EnumC98554dN A08;
    public final EnumC98554dN A09;
    public final EnumC98494dH A0A;
    public final EnumC98514dJ A0B;
    public final Integer A0C;
    public final Integer A0D;
    public final Integer A0E;
    public final boolean A0F;
    public final boolean A0G;

    public C4BV(C122215ck c122215ck, EnumC98584dQ enumC98584dQ, EnumC98554dN enumC98554dN, EnumC98554dN enumC98554dN2, EnumC98554dN enumC98554dN3, EnumC98494dH enumC98494dH, EnumC98514dJ enumC98514dJ, CharSequence charSequence, Integer num, Integer num2, Integer num3, Integer num4, Integer num5, Function0 function0, boolean z, boolean z2, boolean z3) {
        C000700h.A0A(charSequence, 0);
        this.A01 = charSequence;
        this.A02 = num;
        this.A03 = num2;
        this.A0C = num3;
        this.A08 = enumC98554dN;
        this.A09 = enumC98554dN2;
        this.A0B = enumC98514dJ;
        this.A07 = enumC98554dN3;
        this.A05 = z;
        this.A06 = enumC98584dQ;
        this.A0E = num4;
        this.A0D = num5;
        this.A04 = function0;
        this.A0A = enumC98494dH;
        this.A00 = c122215ck;
        this.A0G = z2;
        this.A0F = z3;
    }

    /* JADX WARN: Code duplicated, block: B:28:0x0074  */
    /* JADX WARN: Code duplicated, block: B:6:0x0026  */
    @Override // X.AbstractC92054Cn
    public AbstractC132185tN A0y(C131155rg c131155rg) {
        boolean z;
        final C4ZN c4zn;
        final EnumC96254Zd enumC96254Zd;
        final C4ZM c4zm;
        C000700h.A0A(c131155rg, 0);
        if (AbstractC466025n.A1a(C05860Pv.A00((C05860Pv) C05C.A02(AbstractC122565dN.A00().A00)), 20553)) {
            z = this.A0F ? false : true;
        }
        final Integer num = this.A0C;
        int iIntValue = num.intValue();
        if (iIntValue == 0) {
            c4zn = C4ZN.A03;
        } else {
            if (iIntValue != 1) {
                throw AbstractC465925m.A1J();
            }
            c4zn = C4ZN.A02;
        }
        if (this.A0G || !z) {
            CharSequence charSequence = this.A01;
            final Integer num2 = this.A02;
            final Integer num3 = this.A03;
            final EnumC98554dN enumC98554dN = this.A08;
            final EnumC98554dN enumC98554dN2 = this.A09;
            final EnumC98514dJ enumC98514dJ = this.A0B;
            final EnumC98554dN enumC98554dN3 = this.A07;
            final EnumC98494dH enumC98494dH = this.A0A;
            final EnumC98584dQ enumC98584dQ = this.A06;
            final Integer num4 = this.A0E;
            final Integer num5 = this.A0D;
            InterfaceC148546fP interfaceC148546fP = new InterfaceC148546fP(enumC98584dQ, enumC98554dN, enumC98554dN2, enumC98554dN3, enumC98494dH, enumC98514dJ, num2, num3, num, num4, num5) { // from class: X.5z9
                public final EnumC98584dQ A00;
                public final EnumC98554dN A01;
                public final EnumC98554dN A02;
                public final EnumC98554dN A03;
                public final EnumC98494dH A04;
                public final EnumC98514dJ A05;
                public final Integer A06;
                public final Integer A07;
                public final Integer A08;
                public final Integer A09;
                public final Integer A0A;

                @Override // X.InterfaceC145396aJ
                public /* bridge */ /* synthetic */ Object CIp(Context context, C6ZA c6za) {
                    EnumC98544dM enumC98544dM;
                    EnumC98544dM enumC98544dM2;
                    AbstractC99724fG abstractC99724fG;
                    EnumC98534dL enumC98534dL;
                    boolean zA1a = AbstractC466725u.A1a(context, c6za, 0);
                    InterfaceC148616fW interfaceC148616fWA00 = C122835do.A00(c6za);
                    EnumC98514dJ enumC98514dJ2 = this.A05;
                    if (enumC98514dJ2 == null) {
                        int iIntValue2 = this.A07.intValue();
                        if (iIntValue2 != 0 && iIntValue2 != zA1a && iIntValue2 != 2 && iIntValue2 != 3 && iIntValue2 != 4) {
                            throw AbstractC465925m.A1J();
                        }
                        enumC98514dJ2 = EnumC98514dJ.A07;
                    }
                    final EnumC98554dN enumC98554dN4 = this.A03;
                    if (enumC98554dN4 == null) {
                        int iIntValue3 = this.A07.intValue();
                        if (iIntValue3 == 0) {
                            enumC98554dN4 = EnumC98554dN.A2p;
                        } else if (iIntValue3 == zA1a || iIntValue3 == 2) {
                            enumC98554dN4 = EnumC98554dN.A2m;
                        } else if (iIntValue3 == 3) {
                            enumC98554dN4 = EnumC98554dN.A2t;
                        } else {
                            if (iIntValue3 != 4) {
                                throw AbstractC465925m.A1J();
                            }
                            enumC98554dN4 = EnumC98554dN.A0m;
                        }
                    }
                    int iIntValue4 = this.A07.intValue();
                    if (iIntValue4 == 0) {
                        enumC98544dM = EnumC98544dM.A09;
                    } else if (iIntValue4 != zA1a) {
                        if (iIntValue4 != 2 && iIntValue4 != 3 && iIntValue4 != 4) {
                            throw AbstractC465925m.A1J();
                        }
                        enumC98544dM = EnumC98544dM.A09;
                    } else {
                        enumC98544dM = EnumC98544dM.A0H;
                    }
                    int iCVu = (int) interfaceC148616fWA00.CVu(enumC98544dM);
                    EnumC98554dN enumC98554dN5 = this.A01;
                    if (enumC98554dN5 == null) {
                        enumC98554dN5 = (iIntValue4 == 0 || iIntValue4 != zA1a) ? null : EnumC98554dN.A2m;
                    }
                    Integer numValueOf = enumC98554dN5 != null ? Integer.valueOf(interfaceC148616fWA00.AFv(enumC98554dN5, c6za.BHw())) : null;
                    C135805zF c135805zF = new C135805zF(enumC98554dN4, enumC98514dJ2, 0.0f, false, false);
                    int iIntValue5 = this.A06.intValue();
                    if (iIntValue5 == 0) {
                        enumC98544dM2 = EnumC98544dM.A08;
                    } else {
                        if (iIntValue5 != zA1a) {
                            throw AbstractC465925m.A1J();
                        }
                        enumC98544dM2 = EnumC98544dM.A07;
                    }
                    int iCVu2 = (int) interfaceC148616fWA00.CVu(enumC98544dM2);
                    EnumC98554dN enumC98554dN6 = this.A02;
                    if (enumC98554dN6 == null) {
                        if (iIntValue4 == 0) {
                            enumC98554dN6 = EnumC98554dN.A2m;
                        } else if (iIntValue4 == zA1a || iIntValue4 == 2) {
                            enumC98554dN6 = EnumC98554dN.A4L;
                        } else {
                            enumC98554dN6 = iIntValue4 != 3 ? EnumC98554dN.A0l : EnumC98554dN.A2s;
                        }
                    }
                    int iAFv = interfaceC148616fWA00.AFv(enumC98554dN6, c6za.BHw());
                    EnumC98494dH enumC98494dH2 = this.A04;
                    if (enumC98494dH2 == null) {
                        enumC98494dH2 = iIntValue5 != 0 ? EnumC98494dH.A03 : EnumC98494dH.A04;
                    }
                    int iAH8 = (int) interfaceC148616fWA00.AH8(enumC98494dH2);
                    int iIntValue6 = this.A08.intValue();
                    if (iIntValue6 == 0) {
                        abstractC99724fG = C4KK.A00;
                    } else {
                        if (iIntValue6 != zA1a) {
                            throw AbstractC465925m.A1J();
                        }
                        abstractC99724fG = C4KJ.A00;
                    }
                    final EnumC98584dQ enumC98584dQ2 = this.A00;
                    if (enumC98584dQ2 != null) {
                        enumC98534dL = iIntValue5 != 0 ? EnumC98534dL.A08 : EnumC98534dL.A0A;
                    } else {
                        enumC98534dL = iIntValue5 != 0 ? EnumC98534dL.A07 : EnumC98534dL.A09;
                    }
                    int iCWB = (int) interfaceC148616fWA00.CWB(enumC98534dL);
                    int iCWB2 = (int) interfaceC148616fWA00.CWB(iIntValue5 != 0 ? EnumC98534dL.A07 : EnumC98534dL.A09);
                    final int iCVu3 = (int) interfaceC148616fWA00.CVu(EnumC98544dM.A06);
                    int iCWB3 = (int) interfaceC148616fWA00.CWB(EnumC98534dL.A0D);
                    return new C5SZ(null, abstractC99724fG, enumC98584dQ2 != null ? new InterfaceC148556fQ(enumC98584dQ2, enumC98554dN4, iCVu3) { // from class: X.5zA
                        public final int A00;
                        public final EnumC98584dQ A01;
                        public final EnumC98554dN A02;

                        public boolean equals(Object obj) {
                            if (this != obj) {
                                if (obj instanceof C135755zA) {
                                    C135755zA c135755zA = (C135755zA) obj;
                                    if (this.A01 != c135755zA.A01 || this.A00 != c135755zA.A00 || this.A02 != c135755zA.A02) {
                                    }
                                }
                                return false;
                            }
                            return true;
                        }

                        public int hashCode() {
                            return AbstractC466425r.A03(this.A02, (AbstractC466425r.A02(this.A01) + this.A00) * 31);
                        }

                        public String toString() {
                            EnumC98584dQ enumC98584dQ3 = this.A01;
                            int i = this.A00;
                            EnumC98554dN enumC98554dN7 = this.A02;
                            StringBuilder sbA08 = AnonymousClass000.A08();
                            sbA08.append("MetaAIIconVariant(name=");
                            sbA08.append(enumC98584dQ3);
                            sbA08.append(", iconSize=");
                            sbA08.append(i);
                            return AbstractC32971bt.A0R(enumC98554dN7, ", iconColor=", sbA08);
                        }

                        {
                            this.A01 = enumC98584dQ2;
                            this.A00 = iCVu3;
                            this.A02 = enumC98554dN4;
                        }

                        @Override // X.InterfaceC145396aJ
                        public /* bridge */ /* synthetic */ Object CIp(Context context2, C6ZA c6za2) {
                            C000700h.A0B(context2, c6za2);
                            InterfaceC148616fW interfaceC148616fWA01 = C122835do.A00(c6za2);
                            Drawable drawable = context2.getDrawable(C5UG.A00().A01.Ahi(this.A01));
                            int iAFv2 = interfaceC148616fWA01.AFv(this.A02, c6za2.BHw());
                            if (drawable != null) {
                                Resources resourcesA07 = AbstractC466125o.A07(context2);
                                int level = drawable.getLevel();
                                Drawable.ConstantState constantState = drawable.getConstantState();
                                if (constantState != null) {
                                    drawable = constantState.newDrawable(resourcesA07).mutate();
                                    C000700h.A06(drawable);
                                }
                                AbstractC81763lf.A1D(PorterDuff.Mode.SRC_IN, drawable, iAFv2);
                                if (drawable instanceof LevelListDrawable) {
                                    drawable.setLevel(level);
                                }
                            } else {
                                drawable = null;
                            }
                            return new C5OE(drawable, this.A00);
                        }
                    } : null, new C135775zC(0.8f, 0.97f), c135805zF, this.A0A, this.A09, Integer.valueOf(iCVu3), Integer.valueOf(iCWB3), Integer.valueOf(iAFv), numValueOf, iCVu2, iAH8, iCVu, iCWB, iCWB2);
                }

                public boolean equals(Object obj) {
                    if (this != obj) {
                        if (obj instanceof C135745z9) {
                            C135745z9 c135745z9 = (C135745z9) obj;
                            if (this.A06 != c135745z9.A06 || this.A07 != c135745z9.A07 || this.A08 != c135745z9.A08 || this.A02 != c135745z9.A02 || this.A03 != c135745z9.A03 || this.A05 != c135745z9.A05 || this.A01 != c135745z9.A01 || this.A04 != c135745z9.A04 || this.A00 != c135745z9.A00 || !C000700h.areEqual(this.A0A, c135745z9.A0A) || !C000700h.areEqual(this.A09, c135745z9.A09)) {
                            }
                        }
                        return false;
                    }
                    return true;
                }

                public int hashCode() {
                    int iIntValue2 = this.A06.intValue();
                    int iA0F = AbstractC81773lg.A0F(1 != iIntValue2 ? "Medium" : "Large", iIntValue2) * 31;
                    Integer num6 = this.A07;
                    int iA0E = AbstractC81813lk.A0E(num6, A00(num6), iA0F);
                    Integer num7 = this.A08;
                    return (((AbstractC81763lf.A04((((((((((AbstractC81813lk.A0E(num7, AnonymousClass539.A00(num7), iA0E) + AbstractC32971bt.A0B(this.A02)) * 31) + AbstractC32971bt.A0B(this.A03)) * 31) + AbstractC32971bt.A0B(this.A05)) * 31) + AbstractC32971bt.A0B(this.A01)) * 31) + AbstractC32971bt.A0B(this.A04)) * 31, AbstractC32971bt.A0B(this.A00)) * 31 * 31) + AbstractC32971bt.A0B(this.A0A)) * 31) + AbstractC466525s.A04(this.A09);
                }

                public String toString() {
                    Integer num6 = this.A06;
                    Integer num7 = this.A07;
                    Integer num8 = this.A08;
                    EnumC98554dN enumC98554dN4 = this.A02;
                    EnumC98554dN enumC98554dN5 = this.A03;
                    EnumC98514dJ enumC98514dJ2 = this.A05;
                    EnumC98554dN enumC98554dN6 = this.A01;
                    EnumC98494dH enumC98494dH2 = this.A04;
                    EnumC98584dQ enumC98584dQ2 = this.A00;
                    Integer num9 = this.A0A;
                    Integer num10 = this.A09;
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append(1 - AbstractC466125o.A03(num6, "MetaAIButtonVariant(buttonSize=", sbA08) != 0 ? "Medium" : "Large");
                    sbA08.append(", buttonType=");
                    sbA08.append(A00(num7));
                    sbA08.append(", buttonWidthMode=");
                    sbA08.append(AnonymousClass539.A00(num8));
                    sbA08.append(", buttonBackgroundColorOverride=");
                    sbA08.append(enumC98554dN4);
                    sbA08.append(", buttonTextColorOverride=");
                    sbA08.append(enumC98554dN5);
                    sbA08.append(", buttonTextTypeOverride=");
                    sbA08.append(enumC98514dJ2);
                    sbA08.append(", borderColorOverride=");
                    sbA08.append(enumC98554dN6);
                    sbA08.append(", buttonCornerRadiusOverride=");
                    sbA08.append(enumC98494dH2);
                    sbA08.append(", startIcon=");
                    sbA08.append(enumC98584dQ2);
                    sbA08.append(", startIconSizeOverride=");
                    sbA08.append((Object) null);
                    sbA08.append(", startIconMarginOverride=");
                    sbA08.append((Object) null);
                    sbA08.append(", startIconColorOverride=");
                    sbA08.append((Object) null);
                    sbA08.append(", textCapSpacingDp=");
                    sbA08.append(num9);
                    return AbstractC32971bt.A0R(num10, ", textBaselineSpacingDp=", sbA08);
                }

                {
                    C000700h.A0B(num2, num3);
                    this.A06 = num2;
                    this.A07 = num3;
                    this.A08 = num;
                    this.A02 = enumC98554dN;
                    this.A03 = enumC98554dN2;
                    this.A05 = enumC98514dJ;
                    this.A01 = enumC98554dN3;
                    this.A04 = enumC98494dH;
                    this.A00 = enumC98584dQ;
                    this.A0A = num4;
                    this.A09 = num5;
                }

                public static String A00(Integer num6) {
                    switch (num6.intValue()) {
                        case 1:
                            return "ConsentSecondary";
                        case 2:
                            return "Text";
                        case 3:
                            return "PrimaryDeemphasized";
                        case 4:
                            return "ConsentPrimary";
                        default:
                            return "Primary";
                    }
                }
            };
            Function0 function0 = this.A04;
            boolean z2 = this.A05;
            C122215ck c122215ck = this.A00;
            if (c122215ck == null) {
                c122215ck = null;
            }
            return new C4C9(c122215ck, interfaceC148546fP, charSequence, charSequence, function0, z2);
        }
        Context context = c131155rg.A0C.A08;
        final boolean zA1R = AbstractC81793li.A1R(context);
        C015707m[] c015707mArr = new C015707m[1];
        AbstractC466525s.A1R(C131385s4.A00(C6ZA.class), new C6ZA(zA1R) { // from class: X.5pz
            public final boolean A00;

            @Override // X.C6ZA
            public boolean BHw() {
                return this.A00;
            }

            {
                this.A00 = zA1R;
            }
        }, c015707mArr, 0);
        final CharSequence charSequence2 = this.A01;
        int iIntValue2 = this.A03.intValue();
        if (iIntValue2 == 0) {
            enumC96254Zd = EnumC96254Zd.A02;
        } else if (iIntValue2 == 1) {
            enumC96254Zd = EnumC96254Zd.A03;
        } else if (iIntValue2 == 2) {
            enumC96254Zd = EnumC96254Zd.A04;
        } else if (iIntValue2 != 3) {
            if (iIntValue2 != 4) {
                throw AbstractC465925m.A1J();
            }
            enumC96254Zd = EnumC96254Zd.A02;
        } else {
            enumC96254Zd = EnumC96254Zd.A03;
        }
        final Function0 function1 = this.A04;
        final boolean z3 = this.A05;
        int iIntValue3 = this.A02.intValue();
        if (iIntValue3 == 0) {
            c4zm = C4ZM.A03;
        } else {
            if (iIntValue3 != 1) {
                throw AbstractC465925m.A1J();
            }
            c4zm = C4ZM.A02;
        }
        final C122215ck c122215ck2 = this.A00;
        AbstractC92054Cn abstractC92054Cn = new AbstractC92054Cn(c122215ck2, c4zm, enumC96254Zd, c4zn, charSequence2, function1, z3) { // from class: X.4AQ
            public final C5B1 A00;

            {
                C000700h.A0A(charSequence2, 0);
                C6TO c6to = new C6TO(c122215ck2, c4zm, enumC96254Zd, c4zn, charSequence2, function1, z3);
                C5B0 c5b0 = new C5B0();
                c6to.invoke(c5b0);
                this.A00 = new C5B1(C05N.A0F(c5b0.A00));
            }

            @Override // X.AbstractC92054Cn
            public AbstractC132185tN A0y(C131155rg c131155rg2) {
                Function0 function2;
                InterfaceC144536Xj interfaceC144536Xj;
                EnumC06410Sa enumC06410Sa;
                EnumC96584aA enumC96584aA;
                C000700h.A0A(c131155rg2, 0);
                if (c131155rg2.A0C.A06(C5VU.class) == null) {
                    throw AbstractC466125o.A13();
                }
                C000700h.A06(C00C.A02(16617));
                java.util.Map map = this.A00.A00;
                Function0 function3 = (Function0) map.get(C135885zN.class);
                if ((function3 == null || (interfaceC144536Xj = (InterfaceC144536Xj) function3.invoke()) == null) && ((function2 = (Function0) map.get(C135885zN.class)) == null || (interfaceC144536Xj = (InterfaceC144536Xj) function2.invoke()) == null)) {
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("No model found for ");
                    sbA08.append(C135885zN.class);
                    throw AbstractC465925m.A15(AnonymousClass000.A04(InterfaceC144536Xj.class, " or ", sbA08));
                }
                if (!(interfaceC144536Xj instanceof C135885zN)) {
                    throw AbstractC32971bt.A0O("Unsupported button model");
                }
                C135885zN c135885zN = (C135885zN) interfaceC144536Xj;
                Function0 function4 = c135885zN.A04;
                ViewOnClickListenerC127775mA viewOnClickListenerC127775mAA00 = function4 != null ? ViewOnClickListenerC127775mA.A00(function4, 11) : null;
                int iOrdinal = c135885zN.A02.ordinal();
                if (iOrdinal == 0) {
                    enumC06410Sa = EnumC06410Sa.FILLED;
                } else if (iOrdinal == 1) {
                    enumC06410Sa = EnumC06410Sa.OUTLINE;
                } else {
                    if (iOrdinal != 2) {
                        throw AbstractC465925m.A1J();
                    }
                    enumC06410Sa = EnumC06410Sa.BORDERLESS;
                }
                int iOrdinal2 = c135885zN.A01.ordinal();
                if (iOrdinal2 == 0) {
                    enumC96584aA = EnumC96584aA.A03;
                } else {
                    if (iOrdinal2 != 1) {
                        throw AbstractC465925m.A1J();
                    }
                    enumC96584aA = EnumC96584aA.A02;
                }
                String string = c135885zN.A03.toString();
                boolean z4 = c135885zN.A05;
                C122215ck c122215ck3 = c135885zN.A00;
                if (c122215ck3 == null) {
                    c122215ck3 = C122215ck.A02;
                }
                return new C4DI(viewOnClickListenerC127775mAA00, c122215ck3, enumC96584aA, enumC06410Sa, string, z4);
            }
        };
        C000700h.A0A(context, 0);
        C015707m[] c015707mArr2 = new C015707m[1];
        C135945zT c135945zT = C135945zT.A00;
        C5VU c5vuAhZ = c135945zT.AhZ(context, zA1R);
        C000700h.A06(c5vuAhZ);
        AbstractC466525s.A1R(C5VU.class, c5vuAhZ, c015707mArr2, 0);
        AbstractC132185tN abstractC132185tNB3c = c135945zT.B3c(new C6SM(abstractC92054Cn, 21));
        C000700h.A06(abstractC132185tNB3c);
        return new C91424Ab(new C91424Ab(abstractC132185tNB3c, c015707mArr2, null), null, c015707mArr);
    }
}
