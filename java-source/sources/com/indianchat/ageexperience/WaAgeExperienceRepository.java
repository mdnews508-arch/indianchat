package com.whatsapp.ageexperience;

import X.A8Y;
import X.AbstractC003201w;
import X.AbstractC07950Ym;
import X.AbstractC212339Xl;
import X.AbstractC214419cN;
import X.AnonymousClass056;
import X.C018308o;
import X.C02S;
import X.C05C;
import X.C05S;
import X.C07590Xc;
import X.C08540aL;
import X.C0YT;
import X.C0YX;
import X.C0ZB;
import X.C0ZQ;
import X.C0ZR;
import X.C12840hq;
import X.C16120nw;
import X.C16680or;
import X.C16740ox;
import X.C16830p6;
import X.C219769lH;
import X.C219779lI;
import X.C23934Afn;
import X.C23956Ag9;
import X.C24293Alf;
import X.C24296Ali;
import X.C24298Alk;
import X.C24348Anb;
import X.C24359Anm;
import X.C2MJ;
import X.C462423o;
import X.C95E;
import X.C9C6;
import X.C9WU;
import X.EnumC212079Wl;
import X.InterfaceC03920Id;
import X.InterfaceC03950Ig;
import X.InterfaceC07600Xd;
import X.InterfaceC16110nv;
import com.facebook.graphql.calls.GraphQlCallInput;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* JADX INFO: loaded from: classes.dex */
public final class WaAgeExperienceRepository {
    public final C05C A00;
    public final C05C A01 = AnonymousClass056.A00(5154);
    public final C05C A02 = AnonymousClass056.A00(5155);
    public final C05C A03;
    public final C05C A04;
    public final C0YX A05;
    public final InterfaceC03920Id A06;
    public final InterfaceC03950Ig A07;

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:26:0x00b8 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:37:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:41:? A[RETURN, SYNTHETIC] */
    public Object A00(EnumC212079Wl enumC212079Wl, InterfaceC07600Xd interfaceC07600Xd) {
        C24296Ali c24296Ali;
        Object obj;
        Object obj2;
        EnumC212079Wl enumC212079Wl2 = enumC212079Wl;
        if (interfaceC07600Xd instanceof C24296Ali) {
            c24296Ali = (C24296Ali) interfaceC07600Xd;
            if (c24296Ali.$t == 9) {
                int i = c24296Ali.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c24296Ali.A00 = i - Integer.MIN_VALUE;
                } else {
                    c24296Ali = new C24296Ali(this, interfaceC07600Xd, 9);
                }
            } else {
                c24296Ali = new C24296Ali(this, interfaceC07600Xd, 9);
            }
        } else {
            c24296Ali = new C24296Ali(this, interfaceC07600Xd, 9);
        }
        Object objA0E = c24296Ali.A03;
        Object obj3 = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c24296Ali.A00;
        if (i2 != 0) {
            if (i2 == 1) {
                Object obj4 = c24296Ali.A01;
                C0ZR.A01(objA0E);
                obj = obj4;
            } else {
                if (i2 != 2) {
                    if (i2 != 3) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    Object obj5 = c24296Ali.A02;
                    C0ZR.A01(objA0E);
                    return obj5;
                }
                obj2 = c24296Ali.A02;
                C0ZR.A01(objA0E);
            }
            c24296Ali.A01 = null;
            c24296Ali.A02 = obj2;
            c24296Ali.A00 = 3;
            if (A01(null, c24296Ali) != obj3) {
                return obj3;
            }
            return obj2;
        }
        C0ZR.A01(objA0E);
        C219779lI c219779lI = (C219779lI) this.A00.A00.get();
        c24296Ali.A01 = enumC212079Wl2;
        c24296Ali.A00 = 1;
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = C08540aL.A02;
        C08540aL c08540aL = new C08540aL(1, C0ZB.A02(c24296Ali));
        c08540aL.A0H();
        String str = "STANDARD";
        switch (enumC212079Wl2.ordinal()) {
            case 0:
            case 5:
                C16680or c16680orA01 = GraphQlCallInput.A02.A01();
                C16680or.A00(c16680orA01, str, "age_experience");
                C16740ox c16740ox = new C16740ox();
                c16740ox.A00.A02().A0E(c16680orA01, "input");
                ((C16120nw) ((InterfaceC16110nv) c219779lI.A00.A00.get())).A01(new C16830p6(c16740ox, C2MJ.class, null, "SetAgeExperienceMutation", "whatsapp-android-mex", null, true)).ANy(new C23934Afn(c219779lI, c08540aL, enumC212079Wl2, 2));
                objA0E = c08540aL.A0E();
                obj = enumC212079Wl2;
                if (objA0E == obj3) {
                    return obj3;
                }
                break;
            case 1:
                str = "U13";
                C16680or c16680orA02 = GraphQlCallInput.A02.A01();
                C16680or.A00(c16680orA02, str, "age_experience");
                C16740ox c16740ox2 = new C16740ox();
                c16740ox2.A00.A02().A0E(c16680orA02, "input");
                ((C16120nw) ((InterfaceC16110nv) c219779lI.A00.A00.get())).A01(new C16830p6(c16740ox2, C2MJ.class, null, "SetAgeExperienceMutation", "whatsapp-android-mex", null, true)).ANy(new C23934Afn(c219779lI, c08540aL, enumC212079Wl2, 2));
                objA0E = c08540aL.A0E();
                obj = enumC212079Wl2;
                if (objA0E == obj3) {
                    return obj3;
                }
                break;
            case 2:
                str = "U16_BR";
                C16680or c16680orA03 = GraphQlCallInput.A02.A01();
                C16680or.A00(c16680orA03, str, "age_experience");
                C16740ox c16740ox3 = new C16740ox();
                c16740ox3.A00.A02().A0E(c16680orA03, "input");
                ((C16120nw) ((InterfaceC16110nv) c219779lI.A00.A00.get())).A01(new C16830p6(c16740ox3, C2MJ.class, null, "SetAgeExperienceMutation", "whatsapp-android-mex", null, true)).ANy(new C23934Afn(c219779lI, c08540aL, enumC212079Wl2, 2));
                objA0E = c08540aL.A0E();
                obj = enumC212079Wl2;
                if (objA0E == obj3) {
                    return obj3;
                }
                break;
            case 3:
                str = "U18_BR";
                C16680or c16680orA04 = GraphQlCallInput.A02.A01();
                C16680or.A00(c16680orA04, str, "age_experience");
                C16740ox c16740ox4 = new C16740ox();
                c16740ox4.A00.A02().A0E(c16680orA04, "input");
                ((C16120nw) ((InterfaceC16110nv) c219779lI.A00.A00.get())).A01(new C16830p6(c16740ox4, C2MJ.class, null, "SetAgeExperienceMutation", "whatsapp-android-mex", null, true)).ANy(new C23934Afn(c219779lI, c08540aL, enumC212079Wl2, 2));
                objA0E = c08540aL.A0E();
                obj = enumC212079Wl2;
                if (objA0E == obj3) {
                    return obj3;
                }
                break;
            case 4:
                str = "U18";
                C16680or c16680orA05 = GraphQlCallInput.A02.A01();
                C16680or.A00(c16680orA05, str, "age_experience");
                C16740ox c16740ox5 = new C16740ox();
                c16740ox5.A00.A02().A0E(c16680orA05, "input");
                ((C16120nw) ((InterfaceC16110nv) c219779lI.A00.A00.get())).A01(new C16830p6(c16740ox5, C2MJ.class, null, "SetAgeExperienceMutation", "whatsapp-android-mex", null, true)).ANy(new C23934Afn(c219779lI, c08540aL, enumC212079Wl2, 2));
                objA0E = c08540aL.A0E();
                obj = enumC212079Wl2;
                if (objA0E == obj3) {
                    return obj3;
                }
                break;
            default:
                throw new C462423o();
        }
        if (!(objA0E instanceof A8Y)) {
            return objA0E;
        }
        String string = obj.toString();
        c24296Ali.A01 = null;
        c24296Ali.A02 = objA0E;
        c24296Ali.A00 = 2;
        if (A03(string, c24296Ali) != obj3) {
            obj2 = objA0E;
            c24296Ali.A01 = null;
            c24296Ali.A02 = obj2;
            c24296Ali.A00 = 3;
            if (A01(null, c24296Ali) != obj3) {
                return obj2;
            }
        }
        return obj3;
    }

    public Object A01(C9WU c9wu, InterfaceC07600Xd interfaceC07600Xd) {
        Object objA00 = AbstractC07950Ym.A00(interfaceC07600Xd, (AbstractC003201w) this.A03.A00.get(), new C24359Anm(c9wu, this, (InterfaceC07600Xd) null, 2));
        return objA00 != C0ZQ.COROUTINE_SUSPENDED ? C05S.A00 : objA00;
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0050  */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public Object A02(String str, InterfaceC07600Xd interfaceC07600Xd) {
        C24298Alk c24298Alk;
        Object obj;
        if (interfaceC07600Xd instanceof C24298Alk) {
            c24298Alk = (C24298Alk) interfaceC07600Xd;
            if (c24298Alk.$t == 17) {
                int i = c24298Alk.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c24298Alk.A00 = i - Integer.MIN_VALUE;
                } else {
                    c24298Alk = new C24298Alk(this, interfaceC07600Xd, 17);
                }
            } else {
                c24298Alk = new C24298Alk(this, interfaceC07600Xd, 17);
            }
        } else {
            c24298Alk = new C24298Alk(this, interfaceC07600Xd, 17);
        }
        Object obj2 = c24298Alk.A02;
        C0ZQ c0zq = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c24298Alk.A00;
        if (i2 == 0) {
            C0ZR.A01(obj2);
            AbstractC003201w abstractC003201w = (AbstractC003201w) this.A03.A00.get();
            C24348Anb c24348Anb = new C24348Anb(this, str, (InterfaceC07600Xd) null, 11);
            c24298Alk.A01 = str;
            c24298Alk.A00 = 1;
            if (AbstractC07950Ym.A00(c24298Alk, abstractC003201w, c24348Anb) == c0zq) {
                obj = str;
                return c0zq;
            }
        } else {
            if (i2 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            Object obj3 = c24298Alk.A01;
            C0ZR.A01(obj2);
            obj = obj3;
        }
        obj = str;
        this.A07.CaI(obj);
        return C05S.A00;
    }

    public Object A03(String str, InterfaceC07600Xd interfaceC07600Xd) {
        Object objA00 = AbstractC07950Ym.A00(interfaceC07600Xd, (AbstractC003201w) this.A03.A00.get(), new C24348Anb(this, str, (InterfaceC07600Xd) null, 12));
        return objA00 != C0ZQ.COROUTINE_SUSPENDED ? C05S.A00 : objA00;
    }

    /* JADX WARN: Code duplicated, block: B:29:0x00d3 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:33:0x00ea A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:34:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:38:? A[RETURN, SYNTHETIC] */
    public Object A04(InterfaceC07600Xd interfaceC07600Xd) {
        C24298Alk c24298Alk;
        AbstractC212339Xl abstractC212339Xl;
        String str;
        String str2;
        if (interfaceC07600Xd instanceof C24298Alk) {
            c24298Alk = (C24298Alk) interfaceC07600Xd;
            if (c24298Alk.$t == 16) {
                int i = c24298Alk.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c24298Alk.A00 = i - Integer.MIN_VALUE;
                } else {
                    c24298Alk = new C24298Alk(this, interfaceC07600Xd, 16);
                }
            } else {
                c24298Alk = new C24298Alk(this, interfaceC07600Xd, 16);
            }
        } else {
            c24298Alk = new C24298Alk(this, interfaceC07600Xd, 16);
        }
        Object objA0E = c24298Alk.A02;
        Object obj = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c24298Alk.A00;
        if (i2 != 0) {
            if (i2 == 1) {
                C0ZR.A01(objA0E);
            } else if (i2 == 2) {
                abstractC212339Xl = (AbstractC212339Xl) c24298Alk.A01;
                C0ZR.A01(objA0E);
                str = ((C9C6) abstractC212339Xl).A02;
                c24298Alk.A01 = abstractC212339Xl;
                c24298Alk.A00 = 3;
                if (A03(str, c24298Alk) == obj) {
                    return obj;
                }
            } else {
                if (i2 != 3) {
                    if (i2 != 4) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    Object obj2 = c24298Alk.A01;
                    C0ZR.A01(objA0E);
                    return obj2;
                }
                abstractC212339Xl = (AbstractC212339Xl) c24298Alk.A01;
                C0ZR.A01(objA0E);
            }
            str2 = ((C9C6) abstractC212339Xl).A01;
            c24298Alk.A01 = abstractC212339Xl;
            c24298Alk.A00 = 4;
            if (A02(str2, c24298Alk) == obj) {
                return obj;
            }
            return abstractC212339Xl;
        }
        C0ZR.A01(objA0E);
        C219779lI c219779lI = (C219779lI) this.A00.A00.get();
        c24298Alk.A00 = 1;
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = C08540aL.A02;
        C08540aL c08540aL = new C08540aL(1, C0ZB.A02(c24298Alk));
        c08540aL.A0H();
        C16680or c16680orA01 = GraphQlCallInput.A02.A01();
        C16680or.A00(c16680orA01, null, "unused");
        C16740ox c16740ox = new C16740ox();
        c16740ox.A00.A02().A0E(c16680orA01, "input");
        ((C16120nw) ((InterfaceC16110nv) c219779lI.A00.A00.get())).A01(new C16830p6(c16740ox, C95E.class, null, "GetAgeExperience", "whatsapp-android-mex", null, false)).ANy(new C23956Ag9(c219779lI, c08540aL, 3));
        objA0E = c08540aL.A0E();
        if (objA0E == obj) {
            return obj;
        }
        abstractC212339Xl = (AbstractC212339Xl) objA0E;
        if (!(abstractC212339Xl instanceof C9C6)) {
            return abstractC212339Xl;
        }
        C9WU c9wuA00 = AbstractC214419cN.A00(((C9C6) abstractC212339Xl).A00);
        c24298Alk.A01 = abstractC212339Xl;
        c24298Alk.A00 = 2;
        if (A01(c9wuA00, c24298Alk) == obj) {
            return obj;
        }
        str = ((C9C6) abstractC212339Xl).A02;
        c24298Alk.A01 = abstractC212339Xl;
        c24298Alk.A00 = 3;
        if (A03(str, c24298Alk) == obj) {
            return obj;
        }
        str2 = ((C9C6) abstractC212339Xl).A01;
        c24298Alk.A01 = abstractC212339Xl;
        c24298Alk.A00 = 4;
        if (A02(str2, c24298Alk) == obj) {
            return obj;
        }
        return abstractC212339Xl;
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0053 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:28:0x0054  */
    public Object A05(InterfaceC07600Xd interfaceC07600Xd) {
        C24293Alf c24293Alf;
        if (interfaceC07600Xd instanceof C24293Alf) {
            c24293Alf = (C24293Alf) interfaceC07600Xd;
            if (c24293Alf.$t == 12) {
                int i = c24293Alf.A00;
                if ((i & Integer.MIN_VALUE) != 0) {
                    c24293Alf.A00 = i - Integer.MIN_VALUE;
                } else {
                    c24293Alf = new C24293Alf(this, interfaceC07600Xd, 12);
                }
            } else {
                c24293Alf = new C24293Alf(this, interfaceC07600Xd, 12);
            }
        } else {
            c24293Alf = new C24293Alf(this, interfaceC07600Xd, 12);
        }
        Object obj = c24293Alf.A01;
        Object obj2 = C0ZQ.COROUTINE_SUSPENDED;
        int i2 = c24293Alf.A00;
        if (i2 != 0) {
            if (i2 == 1) {
                C0ZR.A01(obj);
            } else if (i2 == 2) {
                C0ZR.A01(obj);
                c24293Alf.A00 = 3;
                if (A01(null, c24293Alf) == obj2) {
                    return obj2;
                }
            } else {
                if (i2 != 3) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                C0ZR.A01(obj);
            }
            return C05S.A00;
        }
        C0ZR.A01(obj);
        c24293Alf.A00 = 1;
        if (A03(null, c24293Alf) == obj2) {
            return obj2;
        }
        c24293Alf.A00 = 2;
        if (A02(null, c24293Alf) == obj2) {
            return obj2;
        }
        c24293Alf.A00 = 3;
        if (A01(null, c24293Alf) == obj2) {
            return obj2;
        }
        return C05S.A00;
    }

    public String A06() {
        return ((C018308o) ((C219769lH) this.A02.A00.get()).A00.A00.get()).A00.getString("age_experience_expected", null);
    }

    public String A07() {
        return ((C018308o) ((C219769lH) this.A02.A00.get()).A00.A00.get()).A00.getString("age_experience_reported", null);
    }

    public WaAgeExperienceRepository() {
        C05C c05cA00 = AnonymousClass056.A00(3210);
        this.A03 = c05cA00;
        this.A05 = C0YT.A02((AbstractC003201w) c05cA00.A00.get());
        this.A00 = AnonymousClass056.A00(82080);
        this.A04 = AnonymousClass056.A00(153);
        C07590Xc c07590Xc = new C07590Xc(C02S.A01, 1, 1);
        this.A07 = c07590Xc;
        this.A06 = new C12840hq(null, c07590Xc);
    }
}
