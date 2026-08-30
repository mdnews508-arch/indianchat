package X;

import android.os.SystemClock;
import com.whatsapp.calling.voipcalling.Voip;
import com.whatsapp.wamo.core.WamoGatingManager;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: renamed from: X.Oja, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C53808Oja implements InterfaceC03940If {
    public final /* synthetic */ long A00;
    public final /* synthetic */ C52617O5s A01;

    public C53808Oja(C52617O5s c52617O5s, long j) {
        this.A00 = j;
        this.A01 = c52617O5s;
    }

    /* JADX WARN: Code duplicated, block: B:146:0x044c  */
    /* JADX WARN: Code duplicated, block: B:148:0x0450  */
    /* JADX WARN: Code duplicated, block: B:150:0x0456  */
    /* JADX WARN: Code duplicated, block: B:152:0x045b  */
    /* JADX WARN: Code duplicated, block: B:35:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:60:0x0189  */
    /* JADX WARN: Code duplicated, block: B:68:0x01b3 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:69:0x01b5  */
    @Override // X.InterfaceC03940If
    public /* bridge */ /* synthetic */ Object emit(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        Integer num;
        Integer numA06;
        Integer numA07;
        Object next;
        String str;
        Long l;
        C52617O5s c52617O5s;
        int i;
        C53153OVq c53153OVq;
        Long l2;
        Integer num2;
        String string;
        EnumC33976F0v enumC33976F0v;
        String string2;
        EnumC33976F0v enumC33976F0v2;
        C52325NwC c52325NwCA00;
        long j;
        C1XB c1xb = (C1XB) obj;
        if (c1xb.A01 > this.A00) {
            if (c1xb instanceof C49868Mth) {
                c52617O5s = this.A01;
                C52325NwC c52325NwCA01 = C52617O5s.A00(c52617O5s);
                String str2 = ((C49868Mth) c1xb).A00;
                C49278Mht c49278Mht = new C49278Mht(str2);
                android.util.Log.d("Alv2Logger", AnonymousClass000.A04(c49278Mht, "overrideEvent: ", AnonymousClass000.A08()));
                c52325NwCA01.A01 = c49278Mht;
                C52617O5s.A00(c52617O5s).A07.A00(C02S.A0Y, str2, AbstractC25331B9z.A03(c52617O5s.A04));
            } else if (c1xb instanceof C49869Mti) {
                C52617O5s c52617O5s2 = this.A01;
                C49869Mti c49869Mti = (C49869Mti) c1xb;
                if (C52203Ntu.A00(c52617O5s2.A01.A00).A0w(26446)) {
                    InterfaceC54592P0g interfaceC54592P0g = c49869Mti.A00;
                    long j2 = ((C1XD) c49869Mti).A00;
                    if (j2 != c52617O5s2.A0A) {
                        if (C52617O5s.A00(c52617O5s2).A02(((C1XB) c49869Mti).A01)) {
                            Iterator it = c52617O5s2.A07.iterator();
                            while (it.hasNext()) {
                                ((C52242Nub) it.next()).A01(C52325NwC.A00(c52617O5s2));
                            }
                        }
                        C52617O5s.A00(c52617O5s2).A01();
                        c52617O5s2.A0A = j2;
                    }
                    C52325NwC c52325NwCA02 = C52617O5s.A00(c52617O5s2);
                    boolean z = interfaceC54592P0g instanceof C53154OVr;
                    if (z) {
                        c52325NwCA02.A03 = (C53154OVr) interfaceC54592P0g;
                    } else if (interfaceC54592P0g instanceof C53153OVq) {
                        c52325NwCA02.A02 = (C53153OVq) interfaceC54592P0g;
                    }
                    boolean z2 = interfaceC54592P0g instanceof C53153OVq;
                    if (z2) {
                        NND.A00(new C50863NQs(AbstractC81803lj.A0H(((C53153OVq) interfaceC54592P0g).A02)), j2);
                    } else if (z) {
                        NU4 nu4 = new NU4(((C53154OVr) interfaceC54592P0g).A02);
                        C06Q.A0D("ALv2:TapRegisterHelper", AnonymousClass000.A05("registerImpressionableByDownTime: ", nu4.A00, AnonymousClass000.A08()));
                        NND.A00 = new NU5(nu4, j2);
                    }
                    C51342NeX c51342NeX = C52617O5s.A00(c52617O5s2).A07;
                    Integer num3 = C02S.A0N;
                    if (z2) {
                        enumC33976F0v2 = ((C53153OVq) interfaceC54592P0g).A01;
                    } else {
                        if (z) {
                            enumC33976F0v2 = ((C53154OVr) interfaceC54592P0g).A01;
                        } else {
                            string2 = null;
                        }
                        c51342NeX.A00(num3, string2, AbstractC25331B9z.A03(c52617O5s2.A04));
                        C52617O5s.A01(c52617O5s2);
                        C52617O5s.A02(c52617O5s2, c49869Mti);
                        c52325NwCA00 = C52617O5s.A00(c52617O5s2);
                        j = ((C1XB) c49869Mti).A01;
                        if (((C52203Ntu) C05C.A02(c52325NwCA00.A06)).A01() > 0) {
                            c52325NwCA00.A05 = Long.valueOf(j);
                        }
                    }
                    string2 = enumC33976F0v2.toString();
                    c51342NeX.A00(num3, string2, AbstractC25331B9z.A03(c52617O5s2.A04));
                    C52617O5s.A01(c52617O5s2);
                    C52617O5s.A02(c52617O5s2, c49869Mti);
                    c52325NwCA00 = C52617O5s.A00(c52617O5s2);
                    j = ((C1XB) c49869Mti).A01;
                    if (((C52203Ntu) C05C.A02(c52325NwCA00.A06)).A01() > 0) {
                        c52325NwCA00.A05 = Long.valueOf(j);
                    }
                }
            } else if (c1xb instanceof C49871Mtk) {
                C52617O5s c52617O5s3 = this.A01;
                C49871Mtk c49871Mtk = (C49871Mtk) c1xb;
                InterfaceC54592P0g interfaceC54592P0g2 = c49871Mtk.A00;
                if (c49871Mtk.A02 == 0 || !AbstractC466025n.A1b(AbstractC466225p.A0c(((C52203Ntu) C05C.A02(c52617O5s3.A01)).A00), AbstractC50785NNi.A01)) {
                    C52325NwC c52325NwCA03 = C52617O5s.A00(c52617O5s3);
                    boolean z3 = interfaceC54592P0g2 instanceof C53154OVr;
                    if (z3) {
                        c52325NwCA03.A03 = (C53154OVr) interfaceC54592P0g2;
                    } else if (interfaceC54592P0g2 instanceof C53153OVq) {
                        c52325NwCA03.A02 = (C53153OVq) interfaceC54592P0g2;
                    }
                    C51342NeX c51342NeX2 = C52617O5s.A00(c52617O5s3).A07;
                    boolean z4 = interfaceC54592P0g2 instanceof C53153OVq;
                    if (z4) {
                        num2 = C02S.A0C;
                        enumC33976F0v = ((C53153OVq) interfaceC54592P0g2).A01;
                    } else {
                        num2 = C02S.A01;
                        if (z3) {
                            enumC33976F0v = ((C53154OVr) interfaceC54592P0g2).A01;
                        } else {
                            string = null;
                        }
                        c51342NeX2.A00(num2, string, AbstractC25331B9z.A03(c52617O5s3.A04));
                        C52617O5s.A01(c52617O5s3);
                        if (z4) {
                            NND.A00(new C50863NQs(AbstractC81783lh.A0H(((C53153OVq) interfaceC54592P0g2).A02, 0)), ((C1XD) c49871Mtk).A00);
                        } else if (z3) {
                            NU4 nu5 = new NU4(((C53154OVr) interfaceC54592P0g2).A02);
                            long j3 = ((C1XD) c49871Mtk).A00;
                            C06Q.A0D("ALv2:TapRegisterHelper", AnonymousClass000.A05("registerImpressionableByDownTime: ", nu5.A00, AnonymousClass000.A08()));
                            NND.A00 = new NU5(nu5, j3);
                        }
                    }
                    string = enumC33976F0v.toString();
                    c51342NeX2.A00(num2, string, AbstractC25331B9z.A03(c52617O5s3.A04));
                    C52617O5s.A01(c52617O5s3);
                    if (z4) {
                        NND.A00(new C50863NQs(AbstractC81783lh.A0H(((C53153OVq) interfaceC54592P0g2).A02, 0)), ((C1XD) c49871Mtk).A00);
                    } else if (z3) {
                        NU4 nu6 = new NU4(((C53154OVr) interfaceC54592P0g2).A02);
                        long j4 = ((C1XD) c49871Mtk).A00;
                        C06Q.A0D("ALv2:TapRegisterHelper", AnonymousClass000.A05("registerImpressionableByDownTime: ", nu6.A00, AnonymousClass000.A08()));
                        NND.A00 = new NU5(nu6, j4);
                    }
                }
            } else if (c1xb instanceof C40261pL) {
                C52617O5s c52617O5s4 = this.A01;
                AbstractC40251pK abstractC40251pK = (AbstractC40251pK) c1xb;
                if (abstractC40251pK.A02 == 0 || !AbstractC466025n.A1b(AbstractC466225p.A0c(((C52203Ntu) C05C.A02(c52617O5s4.A01)).A00), AbstractC50785NNi.A01)) {
                    long j5 = ((C1XB) abstractC40251pK).A01;
                    if (C52617O5s.A00(c52617O5s4).A02(j5)) {
                        InterfaceC001500s interfaceC001500s = c52617O5s4.A01.A00;
                        C00D c00dA00 = C52203Ntu.A00(interfaceC001500s);
                        C09Q c09q = AbstractC50785NNi.A02;
                        boolean z5 = false;
                        if (AbstractC466225p.A1V(AbstractC466025n.A00(c00dA00, c09q)) && (l2 = C52617O5s.A00(c52617O5s4).A0A) != null && j5 - l2.longValue() <= AbstractC466025n.A00(C52203Ntu.A00(interfaceC001500s), c09q)) {
                            z5 = true;
                        }
                        Iterator it2 = c52617O5s4.A07.iterator();
                        if (z5) {
                            while (it2.hasNext()) {
                                ((C52242Nub) it2.next()).A01(C52325NwC.A00(c52617O5s4));
                            }
                            C52325NwC c52325NwCA04 = C52617O5s.A00(c52617O5s4);
                            C50998NWa c50998NWa = c52325NwCA04.A00;
                            if (c50998NWa != null) {
                                C49278Mht c49278Mht2 = c52325NwCA04.A01;
                                C51342NeX c51342NeX3 = c52325NwCA04.A07;
                                CopyOnWriteArrayList copyOnWriteArrayList = c51342NeX3.A00;
                                c52325NwCA04.A09 = new C51768Nm1(c50998NWa, c49278Mht2, c52325NwCA04.A02, c52325NwCA04.A03, new C52375Nx6(c51342NeX3.A01, c51342NeX3.A02, AbstractC02550Br.A1E(copyOnWriteArrayList)), c52325NwCA04.A04, c52325NwCA04.A05, c52325NwCA04.A0A);
                                c52325NwCA04.A00 = null;
                                c52325NwCA04.A01 = null;
                                copyOnWriteArrayList.clear();
                                c51342NeX3.A01 = null;
                                c51342NeX3.A02 = null;
                                c52325NwCA04.A03 = null;
                                c52325NwCA04.A02 = null;
                                c52325NwCA04.A05 = null;
                                c52325NwCA04.A0A = null;
                                c52325NwCA04.A04 = null;
                                c52325NwCA04.A0B = false;
                            }
                        } else {
                            while (it2.hasNext()) {
                                ((C52242Nub) it2.next()).A01(C52325NwC.A00(c52617O5s4));
                            }
                            C52617O5s.A00(c52617O5s4).A01();
                        }
                    } else {
                        C52617O5s.A00(c52617O5s4).A01();
                    }
                    C52617O5s.A00(c52617O5s4).A07.A00(C02S.A00, null, AbstractC25331B9z.A03(c52617O5s4.A04));
                    if (AbstractC466025n.A1b(C52203Ntu.A00(c52617O5s4.A01.A00), AbstractC50785NNi.A00)) {
                        C50999NWb c50999NWb = (C50999NWb) c52617O5s4.A08.getValue();
                        float f = abstractC40251pK.A00;
                        float f2 = abstractC40251pK.A01;
                        c50999NWb.A00 = f;
                        c50999NWb.A01 = f2;
                        c50999NWb.A02 = j5;
                    }
                }
            } else if (c1xb instanceof C49870Mtj) {
                C52617O5s c52617O5s5 = this.A01;
                AbstractC40251pK abstractC40251pK2 = (AbstractC40251pK) c1xb;
                if (abstractC40251pK2.A02 == 0 || !AbstractC466025n.A1b(AbstractC466225p.A0c(((C52203Ntu) C05C.A02(c52617O5s5.A01)).A00), AbstractC50785NNi.A01)) {
                    C51768Nm1 c51768Nm1 = C52617O5s.A00(c52617O5s5).A09;
                    if (c51768Nm1 != null) {
                        C53153OVq c53153OVq2 = c51768Nm1.A02;
                        if (c53153OVq2 != null && C000700h.areEqual(C52617O5s.A00(c52617O5s5).A03, c51768Nm1.A03) && ((c53153OVq = C52617O5s.A00(c52617O5s5).A02) == null || c53153OVq.equals(c53153OVq2) || C52617O5s.A0C.contains(c53153OVq.A01))) {
                            C51342NeX c51342NeX4 = C52617O5s.A00(c52617O5s5).A07;
                            Integer num4 = C02S.A0u;
                            InterfaceC001500s interfaceC001500s2 = c52617O5s5.A04.A00;
                            interfaceC001500s2.get();
                            c51342NeX4.A00(num4, null, SystemClock.uptimeMillis());
                            C52617O5s.A01(c52617O5s5);
                            C52325NwC c52325NwCA05 = C52617O5s.A00(c52617O5s5);
                            C51768Nm1 c51768Nm2 = c52325NwCA05.A09;
                            if (c51768Nm2 != null) {
                                c52325NwCA05.A00 = null;
                                c52325NwCA05.A01 = null;
                                c52325NwCA05.A00 = c51768Nm2.A00;
                                C49278Mht c49278Mht3 = c51768Nm2.A01;
                                if (c49278Mht3 != null) {
                                    android.util.Log.d("Alv2Logger", AnonymousClass000.A04(c49278Mht3, "overrideEvent: ", AnonymousClass000.A08()));
                                    c52325NwCA05.A01 = c49278Mht3;
                                }
                                C51342NeX c51342NeX5 = c52325NwCA05.A07;
                                C52375Nx6 c52375Nx6 = c51768Nm2.A04;
                                CopyOnWriteArrayList copyOnWriteArrayList2 = c51342NeX5.A00;
                                copyOnWriteArrayList2.clear();
                                copyOnWriteArrayList2.addAll(c52375Nx6.A02);
                                c51342NeX5.A01 = c52375Nx6.A00;
                                c51342NeX5.A02 = c52375Nx6.A01;
                                c52325NwCA05.A03 = c51768Nm2.A03;
                                c52325NwCA05.A02 = c51768Nm2.A02;
                                c52325NwCA05.A05 = c51768Nm2.A06;
                                c52325NwCA05.A0A = c51768Nm2.A07;
                                c52325NwCA05.A04 = c51768Nm2.A05;
                                c52325NwCA05.A09 = null;
                                c52325NwCA05.A0B = true;
                            }
                            C51342NeX c51342NeX6 = C52617O5s.A00(c52617O5s5).A07;
                            Integer num5 = C02S.A0j;
                            interfaceC001500s2.get();
                            c51342NeX6.A00(num5, null, SystemClock.uptimeMillis());
                        } else {
                            C52617O5s.A00(c52617O5s5).A09 = null;
                        }
                    }
                    C52617O5s.A02(c52617O5s5, abstractC40251pK2);
                }
            } else if (!(c1xb instanceof C40241pJ)) {
                if (c1xb instanceof C40231pI) {
                    c52617O5s = this.A01;
                    AbstractC40221pH abstractC40221pH = (AbstractC40221pH) c1xb;
                    if (abstractC40221pH.A02 == 1 || !AbstractC466025n.A1b(AbstractC466225p.A0c(((C52203Ntu) C05C.A02(c52617O5s.A01)).A00), AbstractC50785NNi.A01)) {
                        long j6 = ((C1XB) abstractC40221pH).A01;
                        C52325NwC c52325NwCA06 = C52617O5s.A00(c52617O5s);
                        Long lValueOf = Long.valueOf(j6);
                        c52325NwCA06.A0A = lValueOf;
                        C52325NwC c52325NwCA07 = C52617O5s.A00(c52617O5s);
                        boolean z6 = c52325NwCA07.A0B;
                        c52325NwCA07.A0B = false;
                        if (!z6 && AbstractC466025n.A1b(C52203Ntu.A00(c52617O5s.A01.A00), AbstractC50785NNi.A00)) {
                            C50999NWb c50999NWb2 = (C50999NWb) c52617O5s.A08.getValue();
                            float fA00 = (float) MJp.A00(abstractC40221pH.A00 - c50999NWb2.A00, abstractC40221pH.A01 - c50999NWb2.A01);
                            long j7 = j6 - c50999NWb2.A02;
                            if (fA00 <= 11.0f) {
                                i = 1;
                                if (j7 > 500) {
                                    if (fA00 <= 11.0f) {
                                        i = 8;
                                        if (j7 <= 500) {
                                            i = 0;
                                            if (fA00 > 11.0f) {
                                                i = 11;
                                            }
                                        }
                                    } else {
                                        i = 0;
                                        if (fA00 > 11.0f) {
                                            i = 11;
                                        }
                                    }
                                }
                            } else if (fA00 <= 11.0f) {
                                i = 8;
                                if (j7 <= 500) {
                                    i = 0;
                                    if (fA00 > 11.0f) {
                                        i = 11;
                                    }
                                }
                            } else {
                                i = 0;
                                if (fA00 > 11.0f) {
                                    i = 11;
                                }
                            }
                            C52617O5s.A00(c52617O5s).A04 = Integer.valueOf(i);
                        }
                        C52325NwC c52325NwCA08 = C52617O5s.A00(c52617O5s);
                        if (((C52203Ntu) C05C.A02(c52325NwCA08.A06)).A01() > 0) {
                            c52325NwCA08.A05 = lValueOf;
                        }
                        C52617O5s.A00(c52617O5s).A07.A00(C02S.A1G, null, AbstractC25331B9z.A03(c52617O5s.A04));
                    }
                } else if (c1xb instanceof C1XC) {
                    C52617O5s c52617O5s6 = this.A01;
                    C1XC c1xc = (C1XC) c1xb;
                    InterfaceC54591P0f interfaceC54591P0fA00 = C52325NwC.A00(c52617O5s6);
                    C52325NwC c52325NwCA09 = C52617O5s.A00(c52617O5s6);
                    String str3 = c1xc.A07;
                    String strValueOf = String.valueOf(c1xc.A00);
                    String strValueOf2 = String.valueOf(c1xc.A01);
                    String str4 = c1xc.A04;
                    long j8 = ((C1XB) c1xc).A01;
                    C53154OVr c53154OVr = c52325NwCA09.A03;
                    C50998NWa c50998NWa2 = c52325NwCA09.A00;
                    if (c53154OVr == null) {
                        num = C02S.A01;
                    } else if (c50998NWa2 == null || c52325NwCA09.A07.A02 == null) {
                        num = C02S.A0C;
                    } else if (strValueOf == null || C0C5.A06(strValueOf) == null) {
                        num = C02S.A0N;
                    } else if (strValueOf2 != null && C0C5.A06(strValueOf2) != null) {
                        Set set = c52325NwCA09.A08;
                        if (!(set instanceof Collection) || !set.isEmpty()) {
                            Iterator it3 = set.iterator();
                            while (true) {
                                if (!it3.hasNext()) {
                                    num = C02S.A0j;
                                    break;
                                }
                                if (((P5e) it3.next()).AeV().BJe(c53154OVr.A00)) {
                                    num = null;
                                    break;
                                }
                            }
                        } else {
                            num = C02S.A0j;
                            break;
                        }
                    } else {
                        num = C02S.A0Y;
                    }
                    C51342NeX c51342NeX7 = c52325NwCA09.A07;
                    String str5 = c51342NeX7.A02;
                    InterfaceC54591P0f interfaceC54591P0f = c53154OVr != null ? c53154OVr.A00 : null;
                    List list = c50998NWa2 != null ? c50998NWa2.A02 : C002401f.A00;
                    String string3 = c53154OVr != null ? c53154OVr.A01.toString() : null;
                    C49278Mht c49278Mht4 = c52325NwCA09.A01;
                    C51787NmK c51787NmK = new C51787NmK(interfaceC54591P0f, c52325NwCA09.A04, c50998NWa2 != null ? c50998NWa2.A00 : null, num, str5, string3, c49278Mht4 != null ? c49278Mht4.A00 : c50998NWa2 != null ? c50998NWa2.A01 : null, str3, str4, list, AbstractC466725u.A1Z(num));
                    InterfaceC001500s interfaceC001500s3 = c52325NwCA09.A06.A00;
                    if (((C52203Ntu) interfaceC001500s3.get()).A01() <= 0 || (l = c52325NwCA09.A05) == null || j8 - l.longValue() <= ((C52203Ntu) interfaceC001500s3.get()).A01()) {
                        C53154OVr c53154OVr2 = c52325NwCA09.A03;
                        if (c53154OVr2 != null) {
                            InterfaceC54591P0f interfaceC54591P0f2 = c53154OVr2.A00;
                            C50998NWa c50998NWa3 = c52325NwCA09.A00;
                            if (c50998NWa3 != null && strValueOf != null && (numA06 = C0C5.A06(strValueOf)) != null) {
                                int iIntValue = numA06.intValue();
                                if (strValueOf2 != null && (numA07 = C0C5.A06(strValueOf2)) != null) {
                                    int iIntValue2 = numA07.intValue();
                                    Iterator it4 = c52325NwCA09.A08.iterator();
                                    do {
                                        if (!it4.hasNext()) {
                                            next = null;
                                            break;
                                        }
                                        next = it4.next();
                                    } while (!((P5e) next).AeV().BJe(interfaceC54591P0f2));
                                    P5e p5e = (P5e) next;
                                    if (p5e != null) {
                                        List list2 = c50998NWa3.A02;
                                        String string4 = c53154OVr2.A01.toString();
                                        C49278Mht c49278Mht5 = c52325NwCA09.A01;
                                        String str6 = c49278Mht5 != null ? c49278Mht5.A00 : c50998NWa3.A01;
                                        String str7 = Voip.REJECT_REASON_DECLINED;
                                        if (str3 != null) {
                                            str7 = str3;
                                        }
                                        Integer num6 = c52325NwCA09.A04;
                                        Integer num7 = c50998NWa3.A00;
                                        String strA0l = c51342NeX7.A02;
                                        if (strA0l == null) {
                                            strA0l = AbstractC466825v.A0l();
                                            c51342NeX7.A02 = strA0l;
                                        }
                                        p5e.BQH(interfaceC54591P0f2, new FRI(num6, num7, string4, str6, str7, str4, strA0l, list2, iIntValue, iIntValue2));
                                    } else {
                                        AbstractC466325q.A1L(AnonymousClass000.A08(), "WAALv2Logger/log no handler found for ", AbstractC81813lk.A0i(interfaceC54591P0f2));
                                    }
                                    c52325NwCA09.A01();
                                }
                            }
                        }
                    } else {
                        c51787NmK = new C51787NmK(c51787NmK.A00, c51787NmK.A02, c51787NmK.A03, C02S.A00, c51787NmK.A07, c51787NmK.A08, c51787NmK.A04, c51787NmK.A05, c51787NmK.A06, c51787NmK.A09, false);
                    }
                    Set<C52242Nub> set2 = c52617O5s6.A07;
                    for (C52242Nub c52242Nub : set2) {
                        if (((WamoGatingManager) C05C.A02(c52242Nub.A01)).A0Q()) {
                            InterfaceC54591P0f interfaceC54591P0f3 = c51787NmK.A00;
                            C35626Fme c35626Fme = interfaceC54591P0f3 instanceof C35626Fme ? (C35626Fme) interfaceC54591P0f3 : null;
                            O8M o8m = (O8M) C05C.A02(c52242Nub.A00);
                            String str8 = c35626Fme != null ? (String) c35626Fme.A00.A00.A0D().A00 : null;
                            boolean z7 = c51787NmK.A0A;
                            Integer num8 = c51787NmK.A01;
                            String str9 = c51787NmK.A06;
                            String str10 = c51787NmK.A07;
                            String str11 = c51787NmK.A04;
                            C51773Nm6 c51773Nm6 = new C51773Nm6(num8, c51787NmK.A02, C000700h.areEqual(str11, EnumC33976F0v.A07.tagName) ? C02S.A01 : C02S.A00, str8, str9, str10, str11, z7);
                            if (!c51773Nm6.A07 && (str = c51773Nm6.A06) != null && str.length() > 0) {
                                AbstractC465925m.A1U(AbstractC466125o.A1K(o8m.A03), new C54148Opi(c51773Nm6, o8m, str, null, 0), AbstractC466225p.A1H(o8m.A05));
                            }
                        }
                    }
                    Iterator it5 = set2.iterator();
                    while (it5.hasNext()) {
                        C52242Nub.A00(interfaceC54591P0fA00, (C52242Nub) it5.next());
                    }
                    if (c52617O5s6.A0B) {
                        synchronized (c52617O5s6.A06) {
                            if (c52617O5s6.A0B) {
                                InterfaceC07740Xr interfaceC07740Xr = c52617O5s6.A00;
                                if (interfaceC07740Xr != null) {
                                    interfaceC07740Xr.AEP(null);
                                }
                                c52617O5s6.A00 = null;
                            }
                        }
                    }
                }
            }
            C52617O5s.A01(c52617O5s);
        }
        return C05S.A00;
    }
}
