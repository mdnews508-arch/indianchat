package X;

/* JADX INFO: renamed from: X.Ok5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC53830Ok5 implements AnonymousClass259, C25A {
    public static void A00(InterfaceC36521j4 interfaceC36521j4, AbstractC53830Ok5 abstractC53830Ok5, int i) {
        C000700h.A0A(interfaceC36521j4, 0);
        abstractC53830Ok5.A02(interfaceC36521j4, i);
    }

    @Override // X.C25A
    public void ANc(String str) {
        C000700h.A0A(str, 0);
        A01(str);
        throw null;
    }

    public void A02(InterfaceC36521j4 interfaceC36521j4, int i) {
        C51816Nmt c51816Nmt;
        if (this instanceof C54313OsV) {
            C54313OsV c54313OsV = (C54313OsV) this;
            int iOrdinal = c54313OsV.A06.ordinal();
            if (iOrdinal != 1) {
                boolean z = false;
                if (iOrdinal != 2) {
                    if (iOrdinal != 3) {
                        C51816Nmt c51816Nmt2 = c54313OsV.A05;
                        if (!c51816Nmt2.A00) {
                            c51816Nmt2.A01(',');
                        }
                        c51816Nmt2.A00();
                        MJo.A1L(interfaceC36521j4);
                        c54313OsV.ANc(interfaceC36521j4.Aco(i));
                        c51816Nmt2.A01(':');
                        if (c51816Nmt2 instanceof C54324Osk) {
                            c51816Nmt2.A01(' ');
                            return;
                        }
                        return;
                    }
                    if (i == 0) {
                        c54313OsV.A02 = true;
                        return;
                    }
                    if (i == 1) {
                        C51816Nmt c51816Nmt3 = c54313OsV.A05;
                        c51816Nmt3.A01(',');
                        if (c51816Nmt3 instanceof C54324Osk) {
                            c51816Nmt3.A01(' ');
                        }
                        c54313OsV.A02 = false;
                        return;
                    }
                    return;
                }
                c51816Nmt = c54313OsV.A05;
                if (!c51816Nmt.A00) {
                    if (i % 2 == 0) {
                        c51816Nmt.A01(',');
                        c51816Nmt.A00();
                        z = true;
                    } else {
                        c51816Nmt.A01(':');
                        if (c51816Nmt instanceof C54324Osk) {
                            c51816Nmt.A01(' ');
                        }
                    }
                    c54313OsV.A02 = z;
                    return;
                }
                c54313OsV.A02 = true;
            } else {
                c51816Nmt = c54313OsV.A05;
                if (!c51816Nmt.A00) {
                    c51816Nmt.A01(',');
                }
            }
            c51816Nmt.A00();
        }
    }

    @Override // X.C25A
    public AnonymousClass259 ACB(InterfaceC36521j4 interfaceC36521j4) {
        PDq pDq;
        if (!(this instanceof C54313OsV)) {
            return this;
        }
        C54313OsV c54313OsV = (C54313OsV) this;
        C000700h.A0A(interfaceC36521j4, 0);
        C05H c05h = c54313OsV.A03;
        EnumC50401N7g enumC50401N7gA01 = MM9.A01(interfaceC36521j4, c05h);
        char c = enumC50401N7gA01.begin;
        if (c != 0) {
            C51816Nmt c51816Nmt = c54313OsV.A05;
            c51816Nmt.A01(c);
            if (c51816Nmt instanceof C54324Osk) {
                C54324Osk c54324Osk = (C54324Osk) c51816Nmt;
                ((C51816Nmt) c54324Osk).A00 = true;
                c54324Osk.A00++;
            } else {
                c51816Nmt.A00 = true;
            }
        }
        String str = c54313OsV.A00;
        if (str != null) {
            String strAyz = c54313OsV.A01;
            if (strAyz == null) {
                strAyz = interfaceC36521j4.Ayz();
            }
            C51816Nmt c51816Nmt2 = c54313OsV.A05;
            c51816Nmt2.A00();
            c54313OsV.ANc(str);
            c51816Nmt2.A01(':');
            if (c51816Nmt2 instanceof C54324Osk) {
                c51816Nmt2.A01(' ');
            }
            c54313OsV.ANc(strAyz);
            c54313OsV.A00 = null;
            c54313OsV.A01 = null;
        }
        if (c54313OsV.A06 == enumC50401N7gA01) {
            return c54313OsV;
        }
        PDq[] pDqArr = c54313OsV.A07;
        return (pDqArr == null || (pDq = pDqArr[enumC50401N7gA01.ordinal()]) == null) ? new C54313OsV(c05h, c54313OsV.A05, enumC50401N7gA01, pDqArr) : pDq;
    }

    @Override // X.C25A
    public void AND(boolean z) {
        if (!(this instanceof C54313OsV)) {
            A01(Boolean.valueOf(z));
            throw null;
        }
        C54313OsV c54313OsV = (C54313OsV) this;
        if (c54313OsV.A02) {
            c54313OsV.ANc(String.valueOf(z));
        } else {
            c54313OsV.A05.A01.Ceg(String.valueOf(z));
        }
    }

    @Override // X.C25A
    public void ANH(char c) {
        if (this instanceof C54313OsV) {
            ANc(String.valueOf(c));
        } else {
            A01(Character.valueOf(c));
            throw null;
        }
    }

    @Override // X.C25A
    public void ANK(double d) {
        if (!(this instanceof C54313OsV)) {
            A01(Double.valueOf(d));
            throw null;
        }
        C54313OsV c54313OsV = (C54313OsV) this;
        if (c54313OsV.A02) {
            c54313OsV.ANc(String.valueOf(d));
        } else {
            c54313OsV.A05.A01.Ceg(String.valueOf(d));
        }
        if (c54313OsV.A04.A04 || Math.abs(d) <= Double.MAX_VALUE) {
            return;
        }
        Double dValueOf = Double.valueOf(d);
        String string = c54313OsV.A05.A01.toString();
        StringBuilder sbA18 = AbstractC466625t.A18(string, 1);
        sbA18.append("Unexpected special floating-point value ");
        sbA18.append(dValueOf);
        sbA18.append(". By default, non-finite floating point values are prohibited because they do not conform JSON specification. It is possible to deserialize them using 'JsonBuilder.allowSpecialFloatingPointValues = true'\nCurrent output: ");
        throw new C54327Osn(AbstractC202168rl.A1G(O3K.A00(-1, string), sbA18));
    }

    @Override // X.C25A
    public void ANM(InterfaceC36521j4 interfaceC36521j4, int i) {
        if (!(this instanceof C54313OsV)) {
            A01(Integer.valueOf(i));
            throw null;
        }
        C000700h.A0A(interfaceC36521j4, 0);
        ANc(interfaceC36521j4.Aco(i));
    }

    @Override // X.C25A
    public void ANN(float f) {
        if (!(this instanceof C54313OsV)) {
            A01(Float.valueOf(f));
            throw null;
        }
        C54313OsV c54313OsV = (C54313OsV) this;
        if (c54313OsV.A02) {
            c54313OsV.ANc(String.valueOf(f));
        } else {
            c54313OsV.A05.A01.Ceg(String.valueOf(f));
        }
        if (c54313OsV.A04.A04 || Math.abs(f) <= Float.MAX_VALUE) {
            return;
        }
        Float fValueOf = Float.valueOf(f);
        String string = c54313OsV.A05.A01.toString();
        StringBuilder sbA18 = AbstractC466625t.A18(string, 1);
        sbA18.append("Unexpected special floating-point value ");
        sbA18.append(fValueOf);
        sbA18.append(". By default, non-finite floating point values are prohibited because they do not conform JSON specification. It is possible to deserialize them using 'JsonBuilder.allowSpecialFloatingPointValues = true'\nCurrent output: ");
        throw new C54327Osn(AbstractC202168rl.A1G(O3K.A00(-1, string), sbA18));
    }

    @Override // X.C25A
    public C25A ANP(InterfaceC36521j4 interfaceC36521j4) {
        C51816Nmt c54325Osl;
        if (!(this instanceof C54313OsV)) {
            return this;
        }
        C54313OsV c54313OsV = (C54313OsV) this;
        C000700h.A0A(interfaceC36521j4, 0);
        if (C21I.A00(interfaceC36521j4)) {
            c54325Osl = c54313OsV.A05;
            if (!(c54325Osl instanceof C54323Osj)) {
                c54325Osl = new C54323Osj(c54325Osl.A01, c54313OsV.A02);
            }
        } else {
            if (!interfaceC36521j4.isInline() || !interfaceC36521j4.equals(AbstractC52636O7g.A00)) {
                if (c54313OsV.A00 == null) {
                    return c54313OsV;
                }
                c54313OsV.A01 = interfaceC36521j4.Ayz();
                return c54313OsV;
            }
            c54325Osl = c54313OsV.A05;
            if (!(c54325Osl instanceof C54325Osl)) {
                c54325Osl = new C54325Osl(c54325Osl.A01, c54313OsV.A02);
            }
        }
        return new C54313OsV(c54313OsV.A03, c54325Osl, c54313OsV.A06, null);
    }

    @Override // X.C25A
    public void ANV() {
        if (!(this instanceof C54313OsV)) {
            throw new NB8("'null' is not supported by default");
        }
        ((C54313OsV) this).A05.A03("null");
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0023  */
    /* JADX WARN: Code duplicated, block: B:15:0x0029  */
    /* JADX WARN: Code duplicated, block: B:18:0x003f  */
    /* JADX WARN: Code duplicated, block: B:34:0x007e  */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0071, code lost:
    
        if (X.C000700h.areEqual(r1, X.C37281kN.A00) == false) goto L19;
     */
    @Override // X.C25A
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* synthetic */ void ANZ(Object obj, InterfaceC36631jF interfaceC36631jF) {
        String strA00;
        AbstractC37561kq abstractC37561kq;
        InterfaceC36631jF interfaceC36631jFA01;
        if (!(this instanceof C54313OsV)) {
            C000700h.A0A(interfaceC36631jF, 1);
            interfaceC36631jF.CLj(obj, this);
            return;
        }
        C54313OsV c54313OsV = (C54313OsV) this;
        C000700h.A0A(interfaceC36631jF, 0);
        C05H c05h = c54313OsV.A03;
        C05J c05j = c05h.A00;
        if (!c05j.A0F) {
            boolean z = interfaceC36631jF instanceof AbstractC37561kq;
            Integer num = c05j.A00;
            if (z) {
                if (num == C02S.A00) {
                    strA00 = null;
                }
                abstractC37561kq = (AbstractC37561kq) interfaceC36631jF;
                if (obj != null) {
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("Value for serializer ");
                    sbA08.append(abstractC37561kq.Abh());
                    throw AbstractC81813lk.A0Y(" should always be non-null. Please report issue to the kotlinx.serialization tracker.", sbA08);
                }
                interfaceC36631jFA01 = AbstractC51920Noy.A01(obj, c54313OsV, abstractC37561kq);
                if (strA00 != null) {
                    AbstractC52507NzZ.A01(strA00, interfaceC36631jF, interfaceC36631jFA01);
                    AbstractC52507NzZ.A02(interfaceC36631jFA01.Abh().Ak7());
                }
                C000700h.A0D(interfaceC36631jFA01, "null cannot be cast to non-null type kotlinx.serialization.SerializationStrategy<T of kotlinx.serialization.json.internal.PolymorphicKt.encodePolymorphically>");
                interfaceC36631jF = interfaceC36631jFA01;
                if (strA00 != null) {
                    String strAyz = interfaceC36631jF.Abh().Ayz();
                    c54313OsV.A00 = strA00;
                    c54313OsV.A01 = strAyz;
                }
            } else {
                int iIntValue = num.intValue();
                if (iIntValue != 0 && iIntValue != 2) {
                    if (iIntValue != 1) {
                        throw AbstractC465925m.A1J();
                    }
                    AbstractC36691jO abstractC36691jOAk7 = interfaceC36631jF.Abh().Ak7();
                    if (!C000700h.areEqual(abstractC36691jOAk7, C24B.A00)) {
                    }
                }
            }
            strA00 = AbstractC52507NzZ.A00(interfaceC36631jF.Abh(), c05h);
            if (z) {
                abstractC37561kq = (AbstractC37561kq) interfaceC36631jF;
                if (obj != null) {
                    StringBuilder sbA09 = AnonymousClass000.A08();
                    sbA09.append("Value for serializer ");
                    sbA09.append(abstractC37561kq.Abh());
                    throw AbstractC81813lk.A0Y(" should always be non-null. Please report issue to the kotlinx.serialization tracker.", sbA09);
                }
                interfaceC36631jFA01 = AbstractC51920Noy.A01(obj, c54313OsV, abstractC37561kq);
                if (strA00 != null) {
                    AbstractC52507NzZ.A01(strA00, interfaceC36631jF, interfaceC36631jFA01);
                    AbstractC52507NzZ.A02(interfaceC36631jFA01.Abh().Ak7());
                }
                C000700h.A0D(interfaceC36631jFA01, "null cannot be cast to non-null type kotlinx.serialization.SerializationStrategy<T of kotlinx.serialization.json.internal.PolymorphicKt.encodePolymorphically>");
                interfaceC36631jF = interfaceC36631jFA01;
            }
            if (strA00 != null) {
                String strAyz2 = interfaceC36631jF.Abh().Ayz();
                c54313OsV.A00 = strA00;
                c54313OsV.A01 = strAyz2;
            }
        }
        interfaceC36631jF.CLj(obj, c54313OsV);
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0029  */
    @Override // X.AnonymousClass259
    public void ANr(InterfaceC36521j4 interfaceC36521j4) {
        if (this instanceof C54313OsV) {
            C54313OsV c54313OsV = (C54313OsV) this;
            EnumC50401N7g enumC50401N7g = c54313OsV.A06;
            if (enumC50401N7g.end != 0) {
                C51816Nmt c51816Nmt = c54313OsV.A05;
                if (c51816Nmt instanceof C54324Osk) {
                    ((C54324Osk) c51816Nmt).A00--;
                    if (c51816Nmt.A00) {
                        c51816Nmt.A00 = false;
                    } else {
                        c51816Nmt.A00();
                    }
                } else {
                    c51816Nmt.A00 = false;
                }
                c51816Nmt.A01(enumC50401N7g.end);
            }
        }
    }

    @Override // X.AnonymousClass259
    public /* synthetic */ boolean CT5() {
        if (this instanceof C54313OsV) {
            return ((C54313OsV) this).A04.A09;
        }
        return true;
    }

    public void A01(Object obj) {
        StringBuilder sbA0z = AbstractC81803lj.A0z(obj);
        MJq.A15(obj, "Non-serializable ", sbA0z);
        MJq.A15(this, " is not supported by ", sbA0z);
        throw new NB8(AnonymousClass000.A06(" encoder", sbA0z));
    }

    @Override // X.AnonymousClass259
    public final void ANE(InterfaceC36521j4 interfaceC36521j4, int i, boolean z) {
        A00(interfaceC36521j4, this, i);
        AND(z);
    }

    @Override // X.C25A
    public void ANF(byte b) {
        A01(Byte.valueOf(b));
        throw null;
    }

    @Override // X.AnonymousClass259
    public final void ANG(InterfaceC36521j4 interfaceC36521j4, byte b, int i) {
        A00(interfaceC36521j4, this, i);
        ANF(b);
    }

    @Override // X.AnonymousClass259
    public final void ANI(InterfaceC36521j4 interfaceC36521j4, char c, int i) {
        A00(interfaceC36521j4, this, i);
        ANH(c);
    }

    @Override // X.AnonymousClass259
    public final void ANL(InterfaceC36521j4 interfaceC36521j4, double d, int i) {
        A02(interfaceC36521j4, i);
        ANK(d);
    }

    @Override // X.AnonymousClass259
    public final void ANO(InterfaceC36521j4 interfaceC36521j4, float f, int i) {
        A02(interfaceC36521j4, i);
        ANN(f);
    }

    @Override // X.AnonymousClass259
    public final C25A ANQ(InterfaceC36521j4 interfaceC36521j4, int i) {
        A00(interfaceC36521j4, this, i);
        return ANP(interfaceC36521j4.Ack(i));
    }

    @Override // X.C25A
    public void ANR(int i) {
        A01(Integer.valueOf(i));
        throw null;
    }

    @Override // X.AnonymousClass259
    public final void ANS(InterfaceC36521j4 interfaceC36521j4, int i, int i2) {
        A00(interfaceC36521j4, this, i);
        ANR(i2);
    }

    @Override // X.C25A
    public void ANT(long j) {
        A01(Long.valueOf(j));
        throw null;
    }

    @Override // X.AnonymousClass259
    public final void ANU(InterfaceC36521j4 interfaceC36521j4, int i, long j) {
        A02(interfaceC36521j4, i);
        ANT(j);
    }

    @Override // X.AnonymousClass259
    public void ANW(Object obj, InterfaceC36631jF interfaceC36631jF, InterfaceC36521j4 interfaceC36521j4, int i) {
        AbstractC466325q.A15(interfaceC36521j4, interfaceC36631jF);
        A02(interfaceC36521j4, i);
        if (interfaceC36631jF.Abh().BL3() || obj != null) {
            ANZ(obj, interfaceC36631jF);
        } else {
            ANV();
        }
    }

    @Override // X.AnonymousClass259
    public void ANY(Object obj, InterfaceC36631jF interfaceC36631jF, InterfaceC36521j4 interfaceC36521j4, int i) {
        AbstractC466325q.A15(interfaceC36521j4, interfaceC36631jF);
        A02(interfaceC36521j4, i);
        ANZ(obj, interfaceC36631jF);
    }

    @Override // X.C25A
    public void ANa(short s) {
        A01(Short.valueOf(s));
        throw null;
    }

    @Override // X.AnonymousClass259
    public final void ANb(InterfaceC36521j4 interfaceC36521j4, int i, short s) {
        A00(interfaceC36521j4, this, i);
        ANa(s);
    }

    @Override // X.AnonymousClass259
    public final void ANd(String str, InterfaceC36521j4 interfaceC36521j4, int i) {
        AbstractC466325q.A15(interfaceC36521j4, str);
        A02(interfaceC36521j4, i);
        ANc(str);
    }
}
