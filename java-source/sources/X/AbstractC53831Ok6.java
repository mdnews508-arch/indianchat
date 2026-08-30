package X;

import java.util.ArrayList;
import kotlinx.serialization.json.JsonLiteral;
import kotlinx.serialization.json.JsonNull;

/* JADX INFO: renamed from: X.Ok6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public abstract class AbstractC53831Ok6 implements AnonymousClass259, C25A {
    public final ArrayList A00 = AbstractC32971bt.A0W();

    public String A03(InterfaceC36521j4 interfaceC36521j4, int i) {
        String strAco;
        AbstractC54319Osc abstractC54319Osc = (AbstractC54319Osc) this;
        if (((AbstractC54317Osa) abstractC54319Osc) instanceof C54322Osi) {
            strAco = String.valueOf(i);
        } else {
            MJo.A1L(interfaceC36521j4);
            strAco = interfaceC36521j4.Aco(i);
        }
        C000700h.A0A(strAco, 0);
        AbstractC02550Br.A0w(abstractC54319Osc.A00);
        return strAco;
    }

    public C25A A04(Object obj, InterfaceC36521j4 interfaceC36521j4) {
        AbstractC54317Osa abstractC54317Osa = (AbstractC54317Osa) this;
        String str = (String) obj;
        C000700h.A0B(str, interfaceC36521j4);
        if (C21I.A00(interfaceC36521j4)) {
            return new C54312OsU(str, abstractC54317Osa);
        }
        if (interfaceC36521j4.isInline() && interfaceC36521j4.equals(AbstractC52636O7g.A00)) {
            return new C54312OsU(str, interfaceC36521j4, abstractC54317Osa);
        }
        ((AbstractC53831Ok6) abstractC54317Osa).A00.add(str);
        return abstractC54317Osa;
    }

    public void A05(Object obj, double d) {
        AbstractC54317Osa abstractC54317Osa = (AbstractC54317Osa) this;
        String strA0z = AbstractC81783lh.A0z(obj);
        Double dValueOf = Double.valueOf(d);
        A00(dValueOf, strA0z, abstractC54317Osa);
        if (!abstractC54317Osa.A04.A04 && Math.abs(d) > Double.MAX_VALUE) {
            throw AbstractC54317Osa.A01(dValueOf, strA0z, abstractC54317Osa.A08().toString());
        }
    }

    public void A06(Object obj, float f) {
        AbstractC54317Osa abstractC54317Osa = (AbstractC54317Osa) this;
        String strA0z = AbstractC81783lh.A0z(obj);
        Float fValueOf = Float.valueOf(f);
        A00(fValueOf, strA0z, abstractC54317Osa);
        if (!abstractC54317Osa.A04.A04 && Math.abs(f) > Float.MAX_VALUE) {
            throw AbstractC54317Osa.A01(fValueOf, strA0z, abstractC54317Osa.A08().toString());
        }
    }

    public void A07(Object obj, boolean z) {
        AbstractC54317Osa abstractC54317Osa = (AbstractC54317Osa) this;
        String str = (String) obj;
        C000700h.A0A(str, 0);
        Boolean boolValueOf = Boolean.valueOf(z);
        InterfaceC36521j4 interfaceC36521j4 = AbstractC52636O7g.A00;
        abstractC54317Osa.A09(str, boolValueOf == null ? JsonNull.A00 : new JsonLiteral(boolValueOf, null, false));
    }

    @Override // X.AnonymousClass259
    public final void ANE(InterfaceC36521j4 interfaceC36521j4, int i, boolean z) {
        C000700h.A0A(interfaceC36521j4, 0);
        A07(A03(interfaceC36521j4, i), z);
    }

    @Override // X.AnonymousClass259
    public final void ANG(InterfaceC36521j4 interfaceC36521j4, byte b, int i) {
        C000700h.A0A(interfaceC36521j4, 0);
        A00(Byte.valueOf(b), A03(interfaceC36521j4, i), (AbstractC54317Osa) this);
    }

    @Override // X.AnonymousClass259
    public final void ANI(InterfaceC36521j4 interfaceC36521j4, char c, int i) {
        C000700h.A0A(interfaceC36521j4, 0);
        ((AbstractC54317Osa) this).A09(A03(interfaceC36521j4, i), AbstractC52636O7g.A04(String.valueOf(c)));
    }

    @Override // X.C25A
    public final void ANM(InterfaceC36521j4 interfaceC36521j4, int i) {
        C000700h.A0A(interfaceC36521j4, 0);
        String str = (String) A02();
        C000700h.A0A(str, 0);
        ((AbstractC54317Osa) this).A09(str, AbstractC52636O7g.A04(interfaceC36521j4.Aco(i)));
    }

    @Override // X.C25A
    public C25A ANP(InterfaceC36521j4 interfaceC36521j4) {
        AbstractC54317Osa abstractC54317Osa = (AbstractC54317Osa) this;
        if (AbstractC02550Br.A0w(((AbstractC53831Ok6) abstractC54317Osa).A00) != null) {
            if (abstractC54317Osa.A00 != null) {
                abstractC54317Osa.A01 = interfaceC36521j4.Ayz();
            }
            return abstractC54317Osa.A04(abstractC54317Osa.A02(), interfaceC36521j4);
        }
        C54321Osh c54321Osh = new C54321Osh(abstractC54317Osa.A02, abstractC54317Osa.A03);
        ((AbstractC53831Ok6) c54321Osh).A00.add("primitive");
        return c54321Osh.ANP(interfaceC36521j4);
    }

    @Override // X.AnonymousClass259
    public final C25A ANQ(InterfaceC36521j4 interfaceC36521j4, int i) {
        C000700h.A0A(interfaceC36521j4, 0);
        return A04(A03(interfaceC36521j4, i), interfaceC36521j4.Ack(i));
    }

    @Override // X.AnonymousClass259
    public final void ANS(InterfaceC36521j4 interfaceC36521j4, int i, int i2) {
        C000700h.A0A(interfaceC36521j4, 0);
        A00(Integer.valueOf(i2), A03(interfaceC36521j4, i), (AbstractC54317Osa) this);
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0055  */
    /* JADX WARN: Code duplicated, block: B:21:0x005b  */
    /* JADX WARN: Code duplicated, block: B:24:0x0071  */
    /* JADX WARN: Code duplicated, block: B:40:0x00b0  */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00a3, code lost:
    
        if (X.C000700h.areEqual(r1, X.C37281kN.A00) == false) goto L25;
     */
    @Override // X.C25A
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public /* synthetic */ void ANZ(Object obj, InterfaceC36631jF interfaceC36631jF) {
        String strA00;
        AbstractC37561kq abstractC37561kq;
        InterfaceC36631jF interfaceC36631jFA01;
        AbstractC54317Osa abstractC54317Osa = (AbstractC54317Osa) this;
        C000700h.A0A(interfaceC36631jF, 0);
        if (AbstractC02550Br.A0w(((AbstractC53831Ok6) abstractC54317Osa).A00) == null) {
            InterfaceC36521j4 interfaceC36521j4Abh = interfaceC36631jF.Abh();
            C05H c05h = abstractC54317Osa.A03;
            InterfaceC36521j4 interfaceC36521j4A00 = MM9.A00(interfaceC36521j4Abh, c05h.A02);
            if ((interfaceC36521j4A00.Ak7() instanceof AbstractC36701jP) || interfaceC36521j4A00.Ak7() == C54310OsS.A00) {
                C54321Osh c54321Osh = new C54321Osh(abstractC54317Osa.A02, c05h);
                ((AbstractC53831Ok6) c54321Osh).A00.add("primitive");
                c54321Osh.ANZ(obj, interfaceC36631jF);
                return;
            }
        }
        C05H c05h2 = abstractC54317Osa.A03;
        C05J c05j = c05h2.A00;
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
                interfaceC36631jFA01 = AbstractC51920Noy.A01(obj, abstractC54317Osa, abstractC37561kq);
                if (strA00 != null) {
                    AbstractC52507NzZ.A01(strA00, interfaceC36631jF, interfaceC36631jFA01);
                    AbstractC52507NzZ.A02(interfaceC36631jFA01.Abh().Ak7());
                }
                C000700h.A0D(interfaceC36631jFA01, "null cannot be cast to non-null type kotlinx.serialization.SerializationStrategy<T of kotlinx.serialization.json.internal.PolymorphicKt.encodePolymorphically>");
                interfaceC36631jF = interfaceC36631jFA01;
                if (strA00 != null) {
                    String strAyz = interfaceC36631jF.Abh().Ayz();
                    abstractC54317Osa.A00 = strA00;
                    abstractC54317Osa.A01 = strAyz;
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
            strA00 = AbstractC52507NzZ.A00(interfaceC36631jF.Abh(), c05h2);
            if (z) {
                abstractC37561kq = (AbstractC37561kq) interfaceC36631jF;
                if (obj != null) {
                    StringBuilder sbA09 = AnonymousClass000.A08();
                    sbA09.append("Value for serializer ");
                    sbA09.append(abstractC37561kq.Abh());
                    throw AbstractC81813lk.A0Y(" should always be non-null. Please report issue to the kotlinx.serialization tracker.", sbA09);
                }
                interfaceC36631jFA01 = AbstractC51920Noy.A01(obj, abstractC54317Osa, abstractC37561kq);
                if (strA00 != null) {
                    AbstractC52507NzZ.A01(strA00, interfaceC36631jF, interfaceC36631jFA01);
                    AbstractC52507NzZ.A02(interfaceC36631jFA01.Abh().Ak7());
                }
                C000700h.A0D(interfaceC36631jFA01, "null cannot be cast to non-null type kotlinx.serialization.SerializationStrategy<T of kotlinx.serialization.json.internal.PolymorphicKt.encodePolymorphically>");
                interfaceC36631jF = interfaceC36631jFA01;
            }
            if (strA00 != null) {
                String strAyz2 = interfaceC36631jF.Abh().Ayz();
                abstractC54317Osa.A00 = strA00;
                abstractC54317Osa.A01 = strAyz2;
            }
        }
        interfaceC36631jF.CLj(obj, abstractC54317Osa);
    }

    @Override // X.AnonymousClass259
    public final void ANb(InterfaceC36521j4 interfaceC36521j4, int i, short s) {
        C000700h.A0A(interfaceC36521j4, 0);
        A00(Short.valueOf(s), A03(interfaceC36521j4, i), (AbstractC54317Osa) this);
    }

    @Override // X.C25A
    public final void ANc(String str) {
        C000700h.A0A(str, 0);
        String str2 = (String) A02();
        C000700h.A0A(str2, 0);
        ((AbstractC54317Osa) this).A09(str2, AbstractC52636O7g.A04(str));
    }

    @Override // X.AnonymousClass259
    public final void ANr(InterfaceC36521j4 interfaceC36521j4) {
        C000700h.A0A(interfaceC36521j4, 0);
        if (!this.A00.isEmpty()) {
            A02();
        }
        AbstractC54317Osa abstractC54317Osa = (AbstractC54317Osa) this;
        abstractC54317Osa.A02.invoke(abstractC54317Osa.A08());
    }

    public static void A00(Number number, String str, AbstractC54317Osa abstractC54317Osa) {
        InterfaceC36521j4 interfaceC36521j4 = AbstractC52636O7g.A00;
        abstractC54317Osa.A09(str, number == null ? JsonNull.A00 : new JsonLiteral(number, null, false));
    }

    public final Object A02() {
        ArrayList arrayList = this.A00;
        if (arrayList.isEmpty()) {
            throw new NB8("No tag in stack for requested element");
        }
        return arrayList.remove(AbstractC81773lg.A0G(arrayList));
    }

    @Override // X.C25A
    public final void AND(boolean z) {
        A07(A02(), z);
    }

    @Override // X.C25A
    public final void ANF(byte b) {
        String strA0z = AbstractC81783lh.A0z(A02());
        A00(Byte.valueOf(b), strA0z, (AbstractC54317Osa) this);
    }

    @Override // X.C25A
    public final void ANH(char c) {
        ((AbstractC54317Osa) this).A09(AbstractC81783lh.A0z(A02()), AbstractC52636O7g.A04(String.valueOf(c)));
    }

    @Override // X.C25A
    public final void ANK(double d) {
        A05(A02(), d);
    }

    @Override // X.AnonymousClass259
    public final void ANL(InterfaceC36521j4 interfaceC36521j4, double d, int i) {
        A05(A03(interfaceC36521j4, i), d);
    }

    @Override // X.C25A
    public final void ANN(float f) {
        A06(A02(), f);
    }

    @Override // X.AnonymousClass259
    public final void ANO(InterfaceC36521j4 interfaceC36521j4, float f, int i) {
        A06(A03(interfaceC36521j4, i), f);
    }

    @Override // X.C25A
    public final void ANR(int i) {
        String strA0z = AbstractC81783lh.A0z(A02());
        A00(Integer.valueOf(i), strA0z, (AbstractC54317Osa) this);
    }

    @Override // X.C25A
    public final void ANT(long j) {
        String strA0z = AbstractC81783lh.A0z(A02());
        A00(Long.valueOf(j), strA0z, (AbstractC54317Osa) this);
    }

    @Override // X.AnonymousClass259
    public final void ANU(InterfaceC36521j4 interfaceC36521j4, int i, long j) {
        A00(Long.valueOf(j), A03(interfaceC36521j4, i), (AbstractC54317Osa) this);
    }

    @Override // X.AnonymousClass259
    public void ANW(Object obj, InterfaceC36631jF interfaceC36631jF, InterfaceC36521j4 interfaceC36521j4, int i) {
        AbstractC466325q.A15(interfaceC36521j4, interfaceC36631jF);
        this.A00.add(A03(interfaceC36521j4, i));
        if (interfaceC36631jF.Abh().BL3() || obj != null) {
            ANZ(obj, interfaceC36631jF);
        } else {
            ANV();
        }
    }

    @Override // X.AnonymousClass259
    public void ANY(Object obj, InterfaceC36631jF interfaceC36631jF, InterfaceC36521j4 interfaceC36521j4, int i) {
        AbstractC466325q.A15(interfaceC36521j4, interfaceC36631jF);
        this.A00.add(A03(interfaceC36521j4, i));
        ANZ(obj, interfaceC36631jF);
    }

    @Override // X.C25A
    public final void ANa(short s) {
        String strA0z = AbstractC81783lh.A0z(A02());
        A00(Short.valueOf(s), strA0z, (AbstractC54317Osa) this);
    }

    @Override // X.AnonymousClass259
    public final void ANd(String str, InterfaceC36521j4 interfaceC36521j4, int i) {
        AbstractC466325q.A15(interfaceC36521j4, str);
        ((AbstractC54317Osa) this).A09(A03(interfaceC36521j4, i), AbstractC52636O7g.A04(str));
    }
}
