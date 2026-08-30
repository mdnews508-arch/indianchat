package X;

import android.content.SharedPreferences;
import com.whatsapp.ageexperience.WaAgeExperienceRepository;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: renamed from: X.1bc, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C32801bc implements InterfaceC03940If {
    public final int $t;
    public final Object A00;

    public C32801bc(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    /* JADX WARN: Code duplicated, block: B:108:0x025d  */
    /* JADX WARN: Code duplicated, block: B:115:0x0294  */
    /* JADX WARN: Code duplicated, block: B:19:0x0040  */
    /* JADX WARN: Code duplicated, block: B:33:0x0091  */
    /* JADX WARN: Code duplicated, block: B:47:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:61:0x0126  */
    /* JADX WARN: Code duplicated, block: B:77:0x0173  */
    /* JADX WARN: Code duplicated, block: B:82:0x019a A[RETURN] */
    @Override // X.InterfaceC03940If
    public final Object emit(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        String str;
        C78083ei c78083ei;
        Object obj2;
        C0ZQ c0zq;
        Object objValueOf;
        C32851bh c32851bh;
        Object objEmit;
        C42679IpO c42679IpO;
        C54141OpW c54141OpW;
        InterfaceC03940If interfaceC03940If;
        InterfaceC07600Xd interfaceC07600Xd2;
        C08430aA c08430aA;
        switch (this.$t) {
            case 0:
                Object objEmit2 = ((InterfaceC10060cu) this.A00).emit(obj, interfaceC07600Xd);
                if (objEmit2 == C0ZQ.COROUTINE_SUSPENDED) {
                    return objEmit2;
                }
                return C05S.A00;
            case 1:
                if (interfaceC07600Xd instanceof C08430aA) {
                    C08430aA c08430aA2 = (C08430aA) interfaceC07600Xd;
                    int i = c08430aA2.label;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        c08430aA2.label = i - Integer.MIN_VALUE;
                        c08430aA = c08430aA2;
                    } else {
                        c08430aA = new C08430aA(this, interfaceC07600Xd);
                    }
                } else {
                    c08430aA = new C08430aA(this, interfaceC07600Xd);
                }
                obj2 = c08430aA.result;
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i2 = c08430aA.label;
                if (i2 != 0) {
                    if (i2 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj2);
                    return C05S.A00;
                }
                C0ZR.A01(obj2);
                InterfaceC03940If interfaceC03940If2 = (InterfaceC03940If) this.A00;
                objValueOf = Boolean.valueOf(!((Set) obj).isEmpty());
                c08430aA.L$0 = null;
                c08430aA.L$1 = null;
                c08430aA.L$2 = null;
                c08430aA.L$3 = null;
                c08430aA.I$0 = 0;
                c08430aA.label = 1;
                interfaceC07600Xd2 = c08430aA;
                interfaceC03940If = interfaceC03940If2;
                objEmit = interfaceC03940If.emit(objValueOf, interfaceC07600Xd2);
                if (objEmit == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 2:
                if (interfaceC07600Xd instanceof C54141OpW) {
                    c54141OpW = (C54141OpW) interfaceC07600Xd;
                    if (c54141OpW.$t == 28) {
                        int i3 = c54141OpW.A01;
                        if ((i3 & Integer.MIN_VALUE) != 0) {
                            c54141OpW.A01 = i3 - Integer.MIN_VALUE;
                        } else {
                            c54141OpW = new C54141OpW(this, interfaceC07600Xd, 28);
                        }
                    } else {
                        c54141OpW = new C54141OpW(this, interfaceC07600Xd, 28);
                    }
                } else {
                    c54141OpW = new C54141OpW(this, interfaceC07600Xd, 28);
                }
                obj2 = c54141OpW.A05;
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i4 = c54141OpW.A01;
                if (i4 != 0) {
                    if (i4 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj2);
                    return C05S.A00;
                }
                C0ZR.A01(obj2);
                InterfaceC03940If interfaceC03940If3 = (InterfaceC03940If) this.A00;
                C51633Njh c51633Njh = (C51633Njh) obj;
                C015707m c015707m = new C015707m(c51633Njh.A00, c51633Njh.A01);
                c54141OpW.A02 = null;
                c54141OpW.A03 = null;
                c54141OpW.A00 = 0;
                c54141OpW.A01 = 1;
                objEmit = interfaceC03940If3.emit(c015707m, c54141OpW);
                if (objEmit == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 3:
                if (interfaceC07600Xd instanceof C42679IpO) {
                    C42679IpO c42679IpO2 = (C42679IpO) interfaceC07600Xd;
                    if (c42679IpO2.$t == 2) {
                        int i5 = c42679IpO2.A01;
                        if ((i5 & Integer.MIN_VALUE) != 0) {
                            c42679IpO2.A01 = i5 - Integer.MIN_VALUE;
                            c42679IpO = c42679IpO2;
                        } else {
                            c42679IpO = new C42679IpO(this, interfaceC07600Xd, 2);
                        }
                    } else {
                        c42679IpO = new C42679IpO(this, interfaceC07600Xd, 2);
                    }
                } else {
                    c42679IpO = new C42679IpO(this, interfaceC07600Xd, 2);
                }
                obj2 = c42679IpO.A06;
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i6 = c42679IpO.A01;
                if (i6 != 0) {
                    if (i6 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj2);
                    return C05S.A00;
                }
                C0ZR.A01(obj2);
                InterfaceC03940If interfaceC03940If4 = (InterfaceC03940If) this.A00;
                objValueOf = ((C015707m) obj).first;
                c42679IpO.A02 = null;
                c42679IpO.A03 = null;
                c42679IpO.A04 = null;
                c42679IpO.A00 = 0;
                c42679IpO.A01 = 1;
                interfaceC07600Xd2 = c42679IpO;
                interfaceC03940If = interfaceC03940If4;
                objEmit = interfaceC03940If.emit(objValueOf, interfaceC07600Xd2);
                if (objEmit == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            case 4:
                String str2 = (String) obj;
                C18250ri c18250ri = (C18250ri) this.A00;
                if (str2 != null) {
                    InterfaceC001500s interfaceC001500s = c18250ri.A01.A00;
                    String strA07 = ((WaAgeExperienceRepository) interfaceC001500s.get()).A07();
                    C9WU c9wuA00 = AbstractC214419cN.A00(((SharedPreferences) ((C169347ch) C05C.A02(((WaAgeExperienceRepository) interfaceC001500s.get()).A01)).A01.getValue()).getString("age_experience_action", null));
                    StringBuilder sbA08 = AnonymousClass000.A08();
                    sbA08.append("AgeExperienceUpdateListener/onAgeExperienceUpdated: expected=");
                    sbA08.append(str2);
                    sbA08.append(" reported=");
                    sbA08.append(strA07);
                    com.whatsapp.infra.logging.Log.i(AnonymousClass000.A04(c9wuA00, " action=", sbA08));
                    if (!str2.equals(strA07)) {
                        EnumC212079Wl enumC212079WlA00 = AbstractC214409cM.A00(strA07);
                        EnumC212079Wl enumC212079WlA01 = AbstractC214409cM.A00(str2);
                        boolean zA0w = C05C.A00(c18250ri.A00).A0w(23732);
                        if (c9wuA00 != C9WU.A02 && !zA0w && !((C05640Ox) C05C.A02(c18250ri.A05)).A04()) {
                            C05C.A03(c18250ri.A03);
                        }
                        if (enumC212079WlA01 != EnumC212079Wl.A04 || ((C08Y) C05C.A02(c18250ri.A04)).BJQ() || zA0w) {
                            Set set = c18250ri.A07;
                            if ((set instanceof Collection) && set.isEmpty()) {
                                com.whatsapp.infra.logging.Log.i("AgeExperienceUpdateListener/onAgeExperienceUpdated: all handlers allow, auto-transitioning");
                                if (((C08Y) C05C.A02(c18250ri.A04)).BJQ()) {
                                    str = "AgeExperienceUpdateListener/onAgeExperienceUpdated: skipping updateAgeExperience in companion mode";
                                } else {
                                    AbstractC07950Ym.A02(C02S.A00, (AbstractC003201w) C05C.A02(c18250ri.A02), new C24370Anx(enumC212079WlA01, c18250ri, (InterfaceC07600Xd) null, 34), (C0YX) C05C.A02(c18250ri.A06));
                                }
                            } else {
                                Iterator it = set.iterator();
                                while (true) {
                                    if (!it.hasNext()) {
                                        com.whatsapp.infra.logging.Log.i("AgeExperienceUpdateListener/onAgeExperienceUpdated: all handlers allow, auto-transitioning");
                                        if (((C08Y) C05C.A02(c18250ri.A04)).BJQ()) {
                                            AbstractC07950Ym.A02(C02S.A00, (AbstractC003201w) C05C.A02(c18250ri.A02), new C24370Anx(enumC212079WlA01, c18250ri, (InterfaceC07600Xd) null, 34), (C0YX) C05C.A02(c18250ri.A06));
                                        } else {
                                            str = "AgeExperienceUpdateListener/onAgeExperienceUpdated: skipping updateAgeExperience in companion mode";
                                        }
                                    } else if (!((B4C) it.next()).ADo(enumC212079WlA01, enumC212079WlA00, c9wuA00)) {
                                        str = "AgeExperienceUpdateListener/onAgeExperienceUpdated: handler claimed transition, skipping";
                                    }
                                }
                            }
                        } else {
                            str = "AgeExperienceUpdateListener/onAgeExperienceUpdated: BR_U16 ABProp disabled, blocking auto-graduation";
                        }
                        com.whatsapp.infra.logging.Log.i(str);
                    }
                }
                return C05S.A00;
            case 5:
                if (interfaceC07600Xd instanceof C32851bh) {
                    c32851bh = (C32851bh) interfaceC07600Xd;
                    if (c32851bh.$t == 0) {
                        int i7 = c32851bh.A01;
                        if ((i7 & Integer.MIN_VALUE) != 0) {
                            c32851bh.A01 = i7 - Integer.MIN_VALUE;
                        } else {
                            c32851bh = new C32851bh(this, interfaceC07600Xd, 0);
                        }
                    } else {
                        c32851bh = new C32851bh(this, interfaceC07600Xd, 0);
                    }
                } else {
                    c32851bh = new C32851bh(this, interfaceC07600Xd, 0);
                }
                obj2 = c32851bh.A04;
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i8 = c32851bh.A01;
                if (i8 != 0) {
                    if (i8 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj2);
                } else {
                    C0ZR.A01(obj2);
                    InterfaceC03940If interfaceC03940If5 = (InterfaceC03940If) this.A00;
                    if (!((C20050ul) obj).A01.isEmpty()) {
                        c32851bh.A02 = null;
                        c32851bh.A03 = null;
                        c32851bh.A00 = 0;
                        c32851bh.A01 = 1;
                        objEmit = interfaceC03940If5.emit(obj, c32851bh);
                        if (objEmit == c0zq) {
                            return c0zq;
                        }
                    }
                }
                return C05S.A00;
            case 6:
                if (interfaceC07600Xd instanceof C78083ei) {
                    C78083ei c78083ei2 = (C78083ei) interfaceC07600Xd;
                    if (c78083ei2.$t == 4) {
                        int i9 = c78083ei2.A00;
                        if ((i9 & Integer.MIN_VALUE) != 0) {
                            c78083ei2.A00 = i9 - Integer.MIN_VALUE;
                            c78083ei = c78083ei2;
                        } else {
                            c78083ei = new C78083ei(this, interfaceC07600Xd, 4);
                        }
                    } else {
                        c78083ei = new C78083ei(this, interfaceC07600Xd, 4);
                    }
                } else {
                    c78083ei = new C78083ei(this, interfaceC07600Xd, 4);
                }
                obj2 = c78083ei.A05;
                c0zq = C0ZQ.COROUTINE_SUSPENDED;
                int i10 = c78083ei.A00;
                if (i10 != 0) {
                    if (i10 != 1) {
                        throw AnonymousClass000.A02();
                    }
                    C0ZR.A01(obj2);
                    return C05S.A00;
                }
                C0ZR.A01(obj2);
                InterfaceC03940If interfaceC03940If6 = (InterfaceC03940If) this.A00;
                objValueOf = ((C20050ul) obj).A01;
                c78083ei.A01 = null;
                c78083ei.A02 = null;
                c78083ei.A03 = null;
                c78083ei.A04 = null;
                c78083ei.A00 = 1;
                interfaceC07600Xd2 = c78083ei;
                interfaceC03940If = interfaceC03940If6;
                objEmit = interfaceC03940If.emit(objValueOf, interfaceC07600Xd2);
                if (objEmit == c0zq) {
                    return c0zq;
                }
                return C05S.A00;
            default:
                ((C0P6) this.A00).element = obj;
                throw new C54057OoA(this);
        }
    }
}
