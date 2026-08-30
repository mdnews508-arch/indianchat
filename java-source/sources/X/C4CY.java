package X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import java.util.ArrayList;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X.4CY, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public final class C4CY extends AbstractC92054Cn {
    public final CharSequence A00;
    public final CharSequence A01;
    public final CharSequence A02;
    public final Function0 A03;
    public final C122215ck A04;
    public final C135675z2 A05;
    public final C5E1 A06;
    public final InterfaceC146216bd A07;
    public final InterfaceC146216bd A08;
    public final String A09;
    public final String A0A;
    public final String A0B;

    public static final C4ED A01(C122215ck c122215ck, InterfaceC146216bd interfaceC146216bd, Integer num) {
        EnumC97544bi enumC97544bi;
        if (interfaceC146216bd == null) {
            return null;
        }
        int iIntValue = num.intValue();
        if (iIntValue == 0) {
            enumC97544bi = EnumC97544bi.A05;
        } else if (iIntValue == 1) {
            enumC97544bi = EnumC97544bi.A03;
        } else {
            if (iIntValue != 2) {
                throw AbstractC465925m.A1J();
            }
            enumC97544bi = EnumC97544bi.A04;
        }
        C122215ck c122215ckA04 = AbstractC124895hN.A04(c122215ck, null, null, AbstractC81763lf.A0k());
        ArrayList arrayListA0W = AbstractC32971bt.A0W();
        arrayListA0W.add(interfaceC146216bd.B8N());
        return new C4ED(c122215ckA04, null, null, null, enumC97544bi, arrayListA0W);
    }

    @Override // X.AbstractC92054Cn
    public AbstractC132185tN A0y(C131155rg c131155rg) {
        C4BU c4bu;
        C4BU c4bu2;
        C4BU c4bu3;
        AbstractC132185tN c4ee;
        boolean zA0B = C131155rg.A0B(c131155rg);
        try {
            C5SS c5ss = (C5SS) AbstractC123895fc.A03(c131155rg, this.A05);
            c131155rg.A0D();
            CharSequence charSequence = this.A01;
            if (charSequence != null) {
                long jDoubleToRawLongBits = Double.doubleToRawLongBits((this.A00 == null && this.A02 == null) ? 0.0d : 1.0d);
                long jDoubleToRawLongBits2 = Double.doubleToRawLongBits(5.0d);
                c4bu = new C4BU(null, null, AbstractC125225hy.A0C(C122215ck.A02, null, null, null, null, null, null, C125305i6.A0E(jDoubleToRawLongBits), null, null), EnumC96684aK.A07, null, C4ZI.A03, c5ss.A03, new C4KR(jDoubleToRawLongBits2, jDoubleToRawLongBits2), charSequence, null, null, zA0B ? 1 : 0, zA0B ? 1 : 0, zA0B ? 1 : 0, zA0B, zA0B);
            } else {
                c4bu = null;
            }
            CharSequence charSequence2 = this.A00;
            if (charSequence2 != null) {
                long jDoubleToRawLongBits3 = Double.doubleToRawLongBits(this.A02 != null ? 1.0d : 0.0d);
                long jDoubleToRawLongBits4 = Double.doubleToRawLongBits(5.0d);
                c4bu2 = new C4BU(null, null, AbstractC125225hy.A0C(C122215ck.A02, null, null, null, null, null, null, C125305i6.A0E(jDoubleToRawLongBits3), null, null), EnumC96684aK.A07, null, C4ZI.A03, c5ss.A02, new C4KR(jDoubleToRawLongBits4, jDoubleToRawLongBits4), charSequence2, null, null, zA0B ? 1 : 0, zA0B ? 1 : 0, zA0B ? 1 : 0, zA0B, zA0B);
            } else {
                c4bu2 = null;
            }
            CharSequence charSequence3 = this.A02;
            if (charSequence3 != null) {
                long jDoubleToRawLongBits5 = Double.doubleToRawLongBits(5.0d);
                c4bu3 = new C4BU(null, null, null, EnumC96684aK.A07, null, C4ZI.A03, c5ss.A04, new C4KR(jDoubleToRawLongBits5, jDoubleToRawLongBits5), charSequence3, null, null, zA0B ? 1 : 0, zA0B ? 1 : 0, zA0B ? 1 : 0, zA0B, zA0B);
            } else {
                c4bu3 = null;
            }
            InterfaceC146216bd interfaceC146216bd = this.A08;
            Integer num = c5ss.A0C;
            C122215ck c122215ckA01 = C122215ck.A02;
            long jA0H = AbstractC81793li.A0H();
            C4ED c4ed = null;
            C125305i6 c125305i6 = null;
            C4ED c4edA01 = A01(AbstractC125225hy.A0C(c122215ckA01, null, null, null, null, null, C125305i6.A0E(jA0H), null, null, null), interfaceC146216bd, num);
            C4ED c4edA02 = A01(C125305i6.A04(c122215ckA01, jA0H), this.A07, c5ss.A07);
            C5E1 c5e1 = this.A06;
            if (c5e1 != null) {
                C122215ck c122215ckA0C = AbstractC125225hy.A0C(c122215ckA01, null, null, null, null, C125305i6.A0C(c5ss.A00), null, null, null, null);
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                final CharSequence charSequence4 = c5e1.A00;
                final Integer num2 = c5e1.A01;
                arrayListA0W.add(new AbstractC92054Cn(charSequence4, num2) { // from class: X.4AT
                    public final CharSequence A00;
                    public final Integer A01;

                    {
                        C000700h.A0A(num2, 1);
                        this.A00 = charSequence4;
                        this.A01 = num2;
                    }

                    /* JADX WARN: Type inference failed for: r2v0, types: [X.5z4] */
                    @Override // X.AbstractC92054Cn
                    public AbstractC132185tN A0y(C131155rg c131155rg2) {
                        final CharSequence charSequence5 = this.A00;
                        final Integer num3 = this.A01;
                        final ?? r2 = new InterfaceC145396aJ(num3) { // from class: X.5z4
                            public final Integer A00;

                            {
                                C000700h.A0A(num3, 0);
                                this.A00 = num3;
                            }

                            @Override // X.InterfaceC145396aJ
                            public /* bridge */ /* synthetic */ Object CIp(Context context, C6ZA c6za) {
                                EnumC98564dO enumC98564dO;
                                boolean zA1a = AbstractC466725u.A1a(context, c6za, 0);
                                EnumC98564dO enumC98564dO2 = EnumC98564dO.A2g;
                                Integer num4 = C02S.A02;
                                int iAH9 = C5TI.A01(AbstractC122335cz.A02(c6za)).AH9(C02S.A0Q);
                                int iA00 = (int) AbstractC122335cz.A00(EnumC98524dK.A08, c6za);
                                int iA01 = (int) AbstractC122335cz.A00(EnumC98524dK.A07, c6za);
                                C135795zE c135795zE = new C135795zE(enumC98564dO2, num4);
                                int iIntValue = this.A00.intValue();
                                if (iIntValue == 0) {
                                    enumC98564dO = EnumC98564dO.A0G;
                                } else if (iIntValue == zA1a) {
                                    enumC98564dO = EnumC98564dO.A0J;
                                } else if (iIntValue == 2) {
                                    enumC98564dO = EnumC98564dO.A0D;
                                } else if (iIntValue == 3) {
                                    enumC98564dO = EnumC98564dO.A0F;
                                } else {
                                    if (iIntValue != 4) {
                                        throw AbstractC465925m.A1J();
                                    }
                                    enumC98564dO = EnumC98564dO.A0H;
                                }
                                int iA02 = AbstractC122335cz.A01(enumC98564dO, c6za);
                                Integer numValueOf = Integer.valueOf(iA00);
                                return new C118475Rl(c135795zE, numValueOf, numValueOf, Integer.valueOf(iA02), iA01, iA01, iAH9);
                            }

                            public boolean equals(Object obj) {
                                return this == obj || ((obj instanceof C135695z4) && this.A00 == ((C135695z4) obj).A00);
                            }

                            public int hashCode() {
                                Integer num4 = this.A00;
                                return AbstractC466725u.A02(num4, A00(num4));
                            }

                            public String toString() {
                                Integer num4 = this.A00;
                                StringBuilder sbA08 = AnonymousClass000.A08();
                                sbA08.append("CdsTextBadgeVariant(backgroundColor=");
                                return AbstractC466925w.A0j(A00(num4), sbA08);
                            }

                            public static String A00(Integer num4) {
                                switch (num4.intValue()) {
                                    case 1:
                                        return "SUCCESS";
                                    case 2:
                                        return "ATTENTION";
                                    case 3:
                                        return "CRITICAL";
                                    case 4:
                                        return "NEUTRAL";
                                    default:
                                        return "INFO";
                                }
                            }
                        };
                        final C92224De c92224De = C122215ck.A02;
                        return new AbstractC92054Cn(c92224De, r2, charSequence5) { // from class: X.4Ah
                            public final C122215ck A00;
                            public final C135695z4 A01;
                            public final CharSequence A02;

                            {
                                C000700h.A0A(charSequence5, 0);
                                this.A02 = charSequence5;
                                this.A01 = r2;
                                this.A00 = c92224De;
                            }

                            @Override // X.AbstractC92054Cn
                            public AbstractC132185tN A0y(C131155rg c131155rg3) {
                                boolean zA0B2 = C131155rg.A0B(c131155rg3);
                                try {
                                    C118475Rl c118475Rl = (C118475Rl) AbstractC123895fc.A03(c131155rg3, this.A01);
                                    Object[] objArr = new Object[AbstractC132185tN.A0i(c131155rg3)];
                                    objArr[zA0B2 ? 1 : 0] = c118475Rl;
                                    Drawable drawableA01 = C5U7.A01(c131155rg3, C143206Sg.A00(c118475Rl, this, c131155rg3, 19), objArr);
                                    c131155rg3.A0D();
                                    C92224De c92224De2 = C122215ck.A02;
                                    long jDoubleToRawLongBits6 = Double.doubleToRawLongBits(c118475Rl.A02);
                                    long jDoubleToRawLongBits7 = Double.doubleToRawLongBits(c118475Rl.A01);
                                    long jA0B = AbstractC81793li.A0B();
                                    C122215ck c122215ckA0D = AbstractC125225hy.A0D(c92224De2, null, null, null, C125305i6.A0E(jDoubleToRawLongBits6), C125305i6.A0E(jA0B), C125305i6.A0E(jDoubleToRawLongBits7), C125305i6.A0E(jA0B), null, null);
                                    if (drawableA01 == null) {
                                        drawableA01 = null;
                                    }
                                    C122215ck c122215ckA00 = AbstractC125285i4.A00(drawableA01, c122215ckA0D);
                                    Integer num4 = c118475Rl.A06;
                                    Integer num5 = c118475Rl.A05;
                                    return new C4BU(null, null, c122215ckA00.A00(this.A00), EnumC96684aK.A07, null, C4ZI.A03, c118475Rl.A03, (num4 == null || num5 == null) ? C4KS.A00 : new C4KR(Double.doubleToRawLongBits(num4.intValue()), Double.doubleToRawLongBits(num5.intValue())), this.A02, null, null, 1, zA0B2 ? 1 : 0, zA0B2 ? 1 : 0, zA0B2, zA0B2);
                                } catch (Throwable th) {
                                    c131155rg3.A0D();
                                    throw th;
                                }
                            }
                        };
                    }
                });
                c125305i6 = null;
                c4ed = new C4ED(c122215ckA0C, null, null, null, null, arrayListA0W);
            }
            Function0 function0 = this.A03;
            boolean zA0t = AbstractC32971bt.A0t(function0);
            if (c4edA01 == null && c4edA02 == null) {
                C122215ck c122215ckA00 = A00(this.A04, this.A0A, this.A0B, zA0t);
                EnumC97564bk enumC97564bk = EnumC97564bk.A06;
                EnumC97544bi enumC97544bi = EnumC97544bi.A03;
                C123275eZ c123275eZA00 = C123275eZ.A00();
                c123275eZA00.A02(c4bu);
                c123275eZA00.A02(c4bu2);
                c123275eZA00.A02(c4bu3);
                c4ee = new C4ED(c122215ckA00, null, null, enumC97564bk, enumC97544bi, C123275eZ.A01(c4ed, c123275eZA00));
            } else {
                C122215ck c122215ckA02 = A00(this.A04, this.A0A, this.A0B, zA0t);
                C123275eZ c123275eZA01 = C123275eZ.A00();
                c123275eZA01.A02(c4edA01);
                C122215ck c122215ckA04 = AbstractC124895hN.A04(c122215ckA01, null, AbstractC81763lf.A0l(), null);
                EnumC97564bk enumC97564bk2 = EnumC97564bk.A06;
                EnumC97544bi enumC97544bi2 = EnumC97544bi.A03;
                C123275eZ c123275eZA02 = C123275eZ.A00();
                c123275eZA02.A02(c4bu);
                c123275eZA02.A02(c4bu2);
                c123275eZA02.A02(c4bu3);
                c123275eZA01.A02(new C4ED(c122215ckA04, c125305i6, null, enumC97564bk2, enumC97544bi2, C123275eZ.A01(c4ed, c123275eZA02)));
                c4ee = new C4EE(c122215ckA02, null, null, c125305i6, null, null, null, null, C123275eZ.A01(c4edA02, c123275eZA01), zA0B);
            }
            AbstractC132185tN abstractC132185tN = c4ee;
            if (function0 == null) {
                return abstractC132185tN;
            }
            InterfaceC148566fR interfaceC148566fR = c5ss.A01;
            C6V5 c6v5A01 = C6V5.A01(this, 38);
            String str = this.A09;
            if (str != null) {
                c122215ckA01 = c122215ckA01.A01(new C131255rr(EnumC96914ah.A0C, new C143336St(str, 2)));
            }
            return new C91614Au(c4ee, c122215ckA01, interfaceC148566fR, c6v5A01, null);
        } catch (Throwable th) {
            c131155rg.A0D();
            throw th;
        }
    }

    public C4CY(C122215ck c122215ck, C135675z2 c135675z2, C5E1 c5e1, InterfaceC146216bd interfaceC146216bd, InterfaceC146216bd interfaceC146216bd2, CharSequence charSequence, CharSequence charSequence2, CharSequence charSequence3, String str, String str2, String str3, Function0 function0) {
        this.A01 = charSequence;
        this.A00 = charSequence2;
        this.A02 = charSequence3;
        this.A05 = c135675z2;
        this.A03 = function0;
        this.A08 = interfaceC146216bd;
        this.A07 = interfaceC146216bd2;
        this.A06 = c5e1;
        this.A0A = str;
        this.A09 = str2;
        this.A0B = str3;
        this.A04 = c122215ck;
    }

    public static final C122215ck A00(C122215ck c122215ck, String str, String str2, boolean z) {
        C122215ck c122215ckA00 = C131325ry.A00(AbstractC125285i4.A0C(AbstractC123825fV.A02(AbstractC123825fV.A03(c122215ck, str2), str), z), EnumC96934aj.A0F, Double.doubleToRawLongBits(52.0d));
        long jA0C = AbstractC81793li.A0C();
        C125305i6 c125305i6A0E = C125305i6.A0E(jA0C);
        long jA0H = AbstractC81793li.A0H();
        return AbstractC124895hN.A04(AbstractC125225hy.A0D(c122215ckA00, null, null, null, c125305i6A0E, C125305i6.A0E(jA0H), C125305i6.A0E(jA0C), C125305i6.A0E(jA0H), null, null), null, AbstractC81763lf.A0l(), null);
    }
}
