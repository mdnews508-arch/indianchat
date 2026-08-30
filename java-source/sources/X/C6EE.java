package X;

import com.google.common.collect.ImmutableList;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: renamed from: X.6EE, reason: invalid class name */
/* JADX INFO: loaded from: classes4.dex */
public class C6EE implements InterfaceC03940If {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final String A02;
    public final String A03;

    public C6EE(EnumC98634dV enumC98634dV, String str, String str2, InterfaceC03940If interfaceC03940If, int i) {
        this.$t = i;
        this.A01 = interfaceC03940If;
        this.A02 = str;
        this.A00 = enumC98634dV;
        this.A03 = str2;
    }

    /* JADX WARN: Code duplicated, block: B:106:0x0231  */
    /* JADX WARN: Code duplicated, block: B:121:0x027c A[PHI: r6 r8
  0x027c: PHI (r6v6 X.466) = (r6v2 X.466), (r6v7 X.466) binds: [B:129:0x029a, B:119:0x0279] A[DONT_GENERATE, DONT_INLINE]
  0x027c: PHI (r8v6 com.google.common.collect.ImmutableList) = (r8v1 com.google.common.collect.ImmutableList), (r8v7 com.google.common.collect.ImmutableList) binds: [B:129:0x029a, B:119:0x0279] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:124:0x0280 A[PHI: r6 r8 r14
  0x0280: PHI (r6v5 X.466) = (r6v3 X.466), (r6v3 X.466), (r6v6 X.466) binds: [B:132:0x02a9, B:134:0x02b4, B:122:0x027d] A[DONT_GENERATE, DONT_INLINE]
  0x0280: PHI (r8v5 com.google.common.collect.ImmutableList) = 
  (r8v2 com.google.common.collect.ImmutableList)
  (r8v2 com.google.common.collect.ImmutableList)
  (r8v6 com.google.common.collect.ImmutableList)
 binds: [B:132:0x02a9, B:134:0x02b4, B:122:0x027d] A[DONT_GENERATE, DONT_INLINE]
  0x0280: PHI (r14v6 java.lang.String) = (r14v1 java.lang.String), (r14v1 java.lang.String), (r14v7 java.lang.String) binds: [B:132:0x02a9, B:134:0x02b4, B:122:0x027d] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:130:0x029c  */
    /* JADX WARN: Code duplicated, block: B:133:0x02ab  */
    /* JADX WARN: Code duplicated, block: B:137:0x02c1  */
    /* JADX WARN: Code duplicated, block: B:140:0x02cf  */
    /* JADX WARN: Code duplicated, block: B:145:0x02f4  */
    /* JADX WARN: Code duplicated, block: B:147:0x02f7  */
    /* JADX WARN: Code duplicated, block: B:150:0x02ff  */
    /* JADX WARN: Code duplicated, block: B:152:0x0314 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:153:0x0316  */
    /* JADX WARN: Code duplicated, block: B:156:0x031e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:157:0x0320  */
    /* JADX WARN: Code duplicated, block: B:160:0x0328 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:161:0x032a  */
    /* JADX WARN: Code duplicated, block: B:163:0x0340 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:164:0x0342  */
    /* JADX WARN: Code duplicated, block: B:165:0x0349  */
    /* JADX WARN: Code duplicated, block: B:166:0x034b  */
    /* JADX WARN: Code duplicated, block: B:167:0x034d  */
    /* JADX WARN: Code duplicated, block: B:168:0x034f  */
    /* JADX WARN: Code duplicated, block: B:169:0x0351  */
    /* JADX WARN: Code duplicated, block: B:16:0x0031  */
    /* JADX WARN: Code duplicated, block: B:178:0x0382  */
    /* JADX WARN: Code duplicated, block: B:180:0x03ad  */
    /* JADX WARN: Code duplicated, block: B:182:0x03ba  */
    /* JADX WARN: Code duplicated, block: B:184:0x03c1  */
    /* JADX WARN: Code duplicated, block: B:185:0x03c3  */
    /* JADX WARN: Code duplicated, block: B:196:0x0414 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:212:0x01d5 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:213:0x01ee A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:215:0x01c3 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:216:0x01c3 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:220:0x02db A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:221:0x02f0 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:223:0x02c9 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:224:0x02c9 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:38:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:40:0x00c1 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:41:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:44:0x00cb A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:45:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:48:0x00d5 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:49:0x00d7  */
    /* JADX WARN: Code duplicated, block: B:50:0x00ed  */
    /* JADX WARN: Code duplicated, block: B:51:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:52:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:53:0x00f3  */
    /* JADX WARN: Code duplicated, block: B:66:0x014e  */
    /* JADX WARN: Code duplicated, block: B:68:0x0179  */
    /* JADX WARN: Code duplicated, block: B:70:0x0186  */
    /* JADX WARN: Code duplicated, block: B:72:0x018f  */
    /* JADX WARN: Code duplicated, block: B:84:0x01c9  */
    /* JADX WARN: Code duplicated, block: B:90:0x01f4  */
    /* JADX WARN: Code duplicated, block: B:91:0x01fa A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:92:0x01fc  */
    /* JADX WARN: Code duplicated, block: B:93:0x0203  */
    @Override // X.InterfaceC03940If
    public final Object emit(Object obj, InterfaceC07600Xd interfaceC07600Xd) {
        C141156Jg c141156Jg;
        Object obj2;
        C0ZQ c0zq;
        Object c93974Kr;
        Object objEmit;
        ImmutableList immutableListA0a;
        AnonymousClass466 anonymousClass466A0I;
        C45O c45oB8n;
        String strApk;
        C45O c45oB8n2;
        InterfaceC40741qA interfaceC40741qAApl;
        String strA0o;
        ArrayList arrayListA0W;
        PHA phaA00;
        PHA phaA01;
        C45L c45l;
        String strApk2;
        String strApk3;
        String strApk4;
        String strApk5;
        Object c4lq;
        EnumC97824cA enumC97824cA;
        C45O c45oB8n3;
        InterfaceC40741qA interfaceC40741qAApl2;
        PHA phaA02;
        boolean zAXd;
        Iterator<E> it;
        InterfaceC40741qA interfaceC40741qAA0T;
        C118605Sa c118605SaA00;
        C45O c45oB8n4;
        C141156Jg c141156Jg2;
        Object c4lm;
        Object c93974Kr2;
        ImmutableList immutableListA0a2;
        AnonymousClass466 anonymousClass466;
        ArrayList arrayListA0W2;
        PHA phaA03;
        PHA phaA04;
        C45P c45p;
        String strApk6;
        String strApk7;
        String strApk8;
        String strApk9;
        Object c4lq2;
        EnumC97824cA enumC97824cA2;
        InterfaceC40741qA interfaceC40741qAApl3;
        InterfaceC16790p2 interfaceC16790p2;
        InterfaceC40741qA interfaceC40741qAApl4;
        InterfaceC40741qA interfaceC40741qAApl5;
        PHA phaA05;
        Iterator<E> it2;
        InterfaceC40741qA interfaceC40741qAA0T2;
        C118605Sa c118605SaA01;
        InterfaceC40741qA interfaceC40741qAApl6;
        InterfaceC16790p2 interfaceC16790p3;
        InterfaceC40741qA interfaceC40741qAApl7;
        InterfaceC40741qA interfaceC40741qACFf;
        if (this.$t != 0) {
            if (interfaceC07600Xd instanceof C141156Jg) {
                c141156Jg2 = (C141156Jg) interfaceC07600Xd;
                if (c141156Jg2.$t == 6) {
                    int i = c141156Jg2.A01;
                    if ((i & Integer.MIN_VALUE) != 0) {
                        c141156Jg2.A01 = i - Integer.MIN_VALUE;
                    } else {
                        c141156Jg2 = new C141156Jg(this, interfaceC07600Xd, 6);
                    }
                } else {
                    c141156Jg2 = new C141156Jg(this, interfaceC07600Xd, 6);
                }
            } else {
                c141156Jg2 = new C141156Jg(this, interfaceC07600Xd, 6);
            }
            obj2 = c141156Jg2.A04;
            c0zq = C0ZQ.COROUTINE_SUSPENDED;
            int i2 = c141156Jg2.A01;
            if (i2 != 0) {
                if (i2 != 1) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj2);
            } else {
                C0ZR.A01(obj2);
                InterfaceC03940If interfaceC03940If = (InterfaceC03940If) this.A01;
                AbstractC99774fL abstractC99774fL = (AbstractC99774fL) obj;
                if (abstractC99774fL instanceof C93984Ks) {
                    InterfaceC16790p2 interfaceC16790p4 = (InterfaceC148076ee) C93984Ks.A00(abstractC99774fL);
                    String strName = null;
                    if (interfaceC16790p4 == null || (interfaceC40741qAApl6 = ((C40801qH) interfaceC16790p4).A00.Apl(-1923988663)) == null || (interfaceC16790p3 = (InterfaceC148066ed) AbstractC02550Br.A0w(new AnonymousClass464(interfaceC40741qAApl6).A00())) == null || (interfaceC40741qAApl7 = ((C40801qH) interfaceC16790p3).A00.Apl(3386882)) == null) {
                        immutableListA0a2 = null;
                    } else {
                        ImmutableList immutableListAwe = new C45R(interfaceC40741qAApl7).A00.Awe(-340323263);
                        ArrayList arrayListA0o = AbstractC466825v.A0o(immutableListAwe);
                        Iterator<E> it3 = immutableListAwe.iterator();
                        while (it3.hasNext()) {
                            arrayListA0o.add(new C46I(AbstractC81823ll.A0I(it3)));
                        }
                        immutableListA0a2 = AbstractC466125o.A0a(arrayListA0o);
                        Iterator<E> it4 = immutableListA0a2.iterator();
                        while (true) {
                            if (it4.hasNext()) {
                                InterfaceC16790p2 interfaceC16790p5 = (InterfaceC148056ec) it4.next();
                                if (interfaceC16790p5 != null && (interfaceC40741qACFf = ((C40801qH) interfaceC16790p5).A00.CFf("XFBGenAIImagineResultGenericError", -1585369940)) != null) {
                                    anonymousClass466 = new AnonymousClass466(interfaceC40741qACFf);
                                }
                            }
                            arrayListA0W2 = AbstractC32971bt.A0W();
                            it2 = immutableListA0a2.iterator();
                            while (it2.hasNext()) {
                                interfaceC40741qAA0T2 = AbstractC81813lk.A0T((InterfaceC148056ec) it2.next());
                                if (interfaceC40741qAA0T2 != null) {
                                    c118605SaA01 = AbstractC123915fe.A00(null, new C46O(interfaceC40741qAA0T2), (EnumC98634dV) this.A00, this.A02, this.A03, null, null, null);
                                    if (c118605SaA01 != null) {
                                        arrayListA0W2.add(c118605SaA01);
                                    }
                                }
                            }
                            if (anonymousClass466 != null) {
                                phaA03 = anonymousClass466.A00();
                            } else {
                                phaA03 = null;
                            }
                            if (phaA03 == PHA.A0X) {
                                c4lq2 = new C4LO(anonymousClass466.A00.Apk(954925063));
                            } else {
                                if (anonymousClass466 != null) {
                                    phaA04 = anonymousClass466.A00();
                                } else {
                                    phaA04 = null;
                                }
                                if (phaA04 == PHA.A0l) {
                                    if (interfaceC16790p4 != null || (interfaceC40741qAApl3 = ((C40801qH) interfaceC16790p4).A00.Apl(-1923988663)) == null || (interfaceC16790p2 = (InterfaceC148066ed) AbstractC02550Br.A0w(new AnonymousClass464(interfaceC40741qAApl3).A00())) == null || (interfaceC40741qAApl4 = ((C40801qH) interfaceC16790p2).A00.Apl(3386882)) == null || (interfaceC40741qAApl5 = new C45R(interfaceC40741qAApl4).A00.Apl(107953784)) == null) {
                                        c45p = null;
                                    } else {
                                        InterfaceC40741qA interfaceC40741qAApl8 = new C45Q(interfaceC40741qAApl5).A00.Apl(-1844166336);
                                        c45p = interfaceC40741qAApl8 != null ? new C45P(interfaceC40741qAApl8) : null;
                                    }
                                    String strApk10 = anonymousClass466.A00.Apk(497766598);
                                    if (c45p != null) {
                                        InterfaceC40741qA interfaceC40741qA = c45p.A00;
                                        strApk6 = interfaceC40741qA.Apk(110371416);
                                        strApk7 = interfaceC40741qA.Apk(3029410);
                                        strApk8 = interfaceC40741qA.Apk(1285315495);
                                        strApk9 = interfaceC40741qA.Apk(629233382);
                                        enumC97824cA2 = (EnumC97824cA) interfaceC40741qA.Api(EnumC97824cA.A03, 1473193061);
                                        if (enumC97824cA2 != null) {
                                            strName = enumC97824cA2.name();
                                        }
                                    } else {
                                        strApk6 = null;
                                        strApk7 = null;
                                        strApk8 = null;
                                        strApk9 = null;
                                    }
                                    c4lq2 = new C4LQ(strApk10, strApk6, strApk7, strApk8, strApk9, strName);
                                } else {
                                    if (anonymousClass466 != null) {
                                        phaA05 = anonymousClass466.A00();
                                    } else {
                                        phaA05 = null;
                                    }
                                    if (phaA05 == PHA.A0i) {
                                        if (interfaceC16790p4 != null) {
                                            c45p = null;
                                        } else {
                                            c45p = null;
                                        }
                                        String strApk11 = anonymousClass466.A00.Apk(497766598);
                                        if (c45p != null) {
                                            InterfaceC40741qA interfaceC40741qA2 = c45p.A00;
                                            strApk6 = interfaceC40741qA2.Apk(110371416);
                                            strApk7 = interfaceC40741qA2.Apk(3029410);
                                            strApk8 = interfaceC40741qA2.Apk(1285315495);
                                            strApk9 = interfaceC40741qA2.Apk(629233382);
                                            enumC97824cA2 = (EnumC97824cA) interfaceC40741qA2.Api(EnumC97824cA.A03, 1473193061);
                                            if (enumC97824cA2 != null) {
                                                strName = enumC97824cA2.name();
                                            }
                                        } else {
                                            strApk6 = null;
                                            strApk7 = null;
                                            strApk8 = null;
                                            strApk9 = null;
                                        }
                                        c4lq2 = new C4LQ(strApk11, strApk6, strApk7, strApk8, strApk9, strName);
                                    } else if (anonymousClass466 != null) {
                                        InterfaceC40741qA interfaceC40741qA3 = anonymousClass466.A00;
                                        c4lq2 = new C4LP(interfaceC40741qA3.Apk(954925063), interfaceC40741qA3.AXd(1354550834));
                                    } else if (arrayListA0W2 != null) {
                                        c93974Kr2 = new C93984Ks(arrayListA0W2);
                                    } else {
                                        c4lm = new C4LP(null, true);
                                    }
                                }
                                C141156Jg.A00(c141156Jg2);
                                c141156Jg2.A01 = 1;
                                objEmit = interfaceC03940If.emit(c93974Kr2, c141156Jg2);
                                if (objEmit == c0zq) {
                                    return c0zq;
                                }
                            }
                            c93974Kr2 = new C93974Kr(c4lq2);
                            C141156Jg.A00(c141156Jg2);
                            c141156Jg2.A01 = 1;
                            objEmit = interfaceC03940If.emit(c93974Kr2, c141156Jg2);
                            if (objEmit == c0zq) {
                                return c0zq;
                            }
                        }
                    }
                    anonymousClass466 = null;
                    if (immutableListA0a2 == null) {
                        arrayListA0W2 = null;
                    } else {
                        arrayListA0W2 = AbstractC32971bt.A0W();
                        it2 = immutableListA0a2.iterator();
                        while (it2.hasNext()) {
                            interfaceC40741qAA0T2 = AbstractC81813lk.A0T((InterfaceC148056ec) it2.next());
                            if (interfaceC40741qAA0T2 != null) {
                                c118605SaA01 = AbstractC123915fe.A00(null, new C46O(interfaceC40741qAA0T2), (EnumC98634dV) this.A00, this.A02, this.A03, null, null, null);
                                if (c118605SaA01 != null) {
                                    arrayListA0W2.add(c118605SaA01);
                                }
                            }
                        }
                        if (anonymousClass466 != null) {
                            phaA03 = anonymousClass466.A00();
                        }
                        if (phaA03 == PHA.A0X) {
                            c4lq2 = new C4LO(anonymousClass466.A00.Apk(954925063));
                        } else {
                            if (anonymousClass466 != null) {
                                phaA04 = anonymousClass466.A00();
                            } else {
                                phaA04 = null;
                            }
                            if (phaA04 == PHA.A0l) {
                                if (interfaceC16790p4 != null) {
                                    c45p = null;
                                } else {
                                    c45p = null;
                                }
                                String strApk12 = anonymousClass466.A00.Apk(497766598);
                                if (c45p != null) {
                                    InterfaceC40741qA interfaceC40741qA4 = c45p.A00;
                                    strApk6 = interfaceC40741qA4.Apk(110371416);
                                    strApk7 = interfaceC40741qA4.Apk(3029410);
                                    strApk8 = interfaceC40741qA4.Apk(1285315495);
                                    strApk9 = interfaceC40741qA4.Apk(629233382);
                                    enumC97824cA2 = (EnumC97824cA) interfaceC40741qA4.Api(EnumC97824cA.A03, 1473193061);
                                    if (enumC97824cA2 != null) {
                                        strName = enumC97824cA2.name();
                                    }
                                } else {
                                    strApk6 = null;
                                    strApk7 = null;
                                    strApk8 = null;
                                    strApk9 = null;
                                }
                                c4lq2 = new C4LQ(strApk12, strApk6, strApk7, strApk8, strApk9, strName);
                            } else {
                                if (anonymousClass466 != null) {
                                    phaA05 = anonymousClass466.A00();
                                } else {
                                    phaA05 = null;
                                }
                                if (phaA05 == PHA.A0i) {
                                    if (interfaceC16790p4 != null) {
                                        c45p = null;
                                    } else {
                                        c45p = null;
                                    }
                                    String strApk13 = anonymousClass466.A00.Apk(497766598);
                                    if (c45p != null) {
                                        InterfaceC40741qA interfaceC40741qA5 = c45p.A00;
                                        strApk6 = interfaceC40741qA5.Apk(110371416);
                                        strApk7 = interfaceC40741qA5.Apk(3029410);
                                        strApk8 = interfaceC40741qA5.Apk(1285315495);
                                        strApk9 = interfaceC40741qA5.Apk(629233382);
                                        enumC97824cA2 = (EnumC97824cA) interfaceC40741qA5.Api(EnumC97824cA.A03, 1473193061);
                                        if (enumC97824cA2 != null) {
                                            strName = enumC97824cA2.name();
                                        }
                                    } else {
                                        strApk6 = null;
                                        strApk7 = null;
                                        strApk8 = null;
                                        strApk9 = null;
                                    }
                                    c4lq2 = new C4LQ(strApk13, strApk6, strApk7, strApk8, strApk9, strName);
                                } else if (anonymousClass466 != null) {
                                    InterfaceC40741qA interfaceC40741qA6 = anonymousClass466.A00;
                                    c4lq2 = new C4LP(interfaceC40741qA6.Apk(954925063), interfaceC40741qA6.AXd(1354550834));
                                } else if (arrayListA0W2 != null) {
                                    c93974Kr2 = new C93984Ks(arrayListA0W2);
                                } else {
                                    c4lm = new C4LP(null, true);
                                }
                            }
                            C141156Jg.A00(c141156Jg2);
                            c141156Jg2.A01 = 1;
                            objEmit = interfaceC03940If.emit(c93974Kr2, c141156Jg2);
                            if (objEmit == c0zq) {
                                return c0zq;
                            }
                        }
                        c93974Kr2 = new C93974Kr(c4lq2);
                        C141156Jg.A00(c141156Jg2);
                        c141156Jg2.A01 = 1;
                        objEmit = interfaceC03940If.emit(c93974Kr2, c141156Jg2);
                        if (objEmit == c0zq) {
                            return c0zq;
                        }
                    }
                    phaA03 = null;
                    if (phaA03 == PHA.A0X) {
                        c4lq2 = new C4LO(anonymousClass466.A00.Apk(954925063));
                    } else {
                        if (anonymousClass466 != null) {
                            phaA04 = anonymousClass466.A00();
                        } else {
                            phaA04 = null;
                        }
                        if (phaA04 == PHA.A0l) {
                            if (interfaceC16790p4 != null) {
                                c45p = null;
                            } else {
                                c45p = null;
                            }
                            String strApk14 = anonymousClass466.A00.Apk(497766598);
                            if (c45p != null) {
                                InterfaceC40741qA interfaceC40741qA7 = c45p.A00;
                                strApk6 = interfaceC40741qA7.Apk(110371416);
                                strApk7 = interfaceC40741qA7.Apk(3029410);
                                strApk8 = interfaceC40741qA7.Apk(1285315495);
                                strApk9 = interfaceC40741qA7.Apk(629233382);
                                enumC97824cA2 = (EnumC97824cA) interfaceC40741qA7.Api(EnumC97824cA.A03, 1473193061);
                                if (enumC97824cA2 != null) {
                                    strName = enumC97824cA2.name();
                                }
                            } else {
                                strApk6 = null;
                                strApk7 = null;
                                strApk8 = null;
                                strApk9 = null;
                            }
                            c4lq2 = new C4LQ(strApk14, strApk6, strApk7, strApk8, strApk9, strName);
                        } else {
                            if (anonymousClass466 != null) {
                                phaA05 = anonymousClass466.A00();
                            } else {
                                phaA05 = null;
                            }
                            if (phaA05 == PHA.A0i) {
                                if (interfaceC16790p4 != null) {
                                    c45p = null;
                                } else {
                                    c45p = null;
                                }
                                String strApk15 = anonymousClass466.A00.Apk(497766598);
                                if (c45p != null) {
                                    InterfaceC40741qA interfaceC40741qA8 = c45p.A00;
                                    strApk6 = interfaceC40741qA8.Apk(110371416);
                                    strApk7 = interfaceC40741qA8.Apk(3029410);
                                    strApk8 = interfaceC40741qA8.Apk(1285315495);
                                    strApk9 = interfaceC40741qA8.Apk(629233382);
                                    enumC97824cA2 = (EnumC97824cA) interfaceC40741qA8.Api(EnumC97824cA.A03, 1473193061);
                                    if (enumC97824cA2 != null) {
                                        strName = enumC97824cA2.name();
                                    }
                                } else {
                                    strApk6 = null;
                                    strApk7 = null;
                                    strApk8 = null;
                                    strApk9 = null;
                                }
                                c4lq2 = new C4LQ(strApk15, strApk6, strApk7, strApk8, strApk9, strName);
                            } else if (anonymousClass466 != null) {
                                InterfaceC40741qA interfaceC40741qA9 = anonymousClass466.A00;
                                c4lq2 = new C4LP(interfaceC40741qA9.Apk(954925063), interfaceC40741qA9.AXd(1354550834));
                            } else if (arrayListA0W2 != null) {
                                c93974Kr2 = new C93984Ks(arrayListA0W2);
                            } else {
                                c4lm = new C4LP(null, true);
                            }
                        }
                        C141156Jg.A00(c141156Jg2);
                        c141156Jg2.A01 = 1;
                        objEmit = interfaceC03940If.emit(c93974Kr2, c141156Jg2);
                        if (objEmit == c0zq) {
                            return c0zq;
                        }
                    }
                    c93974Kr2 = new C93974Kr(c4lq2);
                    C141156Jg.A00(c141156Jg2);
                    c141156Jg2.A01 = 1;
                    objEmit = interfaceC03940If.emit(c93974Kr2, c141156Jg2);
                    if (objEmit == c0zq) {
                        return c0zq;
                    }
                } else {
                    if (!(abstractC99774fL instanceof C93974Kr)) {
                        throw AbstractC465925m.A1J();
                    }
                    AbstractC99874fV abstractC99874fV = (AbstractC99874fV) ((C93974Kr) abstractC99774fL).A00;
                    C000700h.A0A(abstractC99874fV, 0);
                    c4lm = new C4LM(((C4M1) abstractC99874fV).A00);
                }
                c93974Kr2 = new C93974Kr(c4lm);
                C141156Jg.A00(c141156Jg2);
                c141156Jg2.A01 = 1;
                objEmit = interfaceC03940If.emit(c93974Kr2, c141156Jg2);
                if (objEmit == c0zq) {
                    return c0zq;
                }
            }
        } else {
            if (interfaceC07600Xd instanceof C141156Jg) {
                c141156Jg = (C141156Jg) interfaceC07600Xd;
                if (c141156Jg.$t == 5) {
                    int i3 = c141156Jg.A01;
                    if ((i3 & Integer.MIN_VALUE) != 0) {
                        c141156Jg.A01 = i3 - Integer.MIN_VALUE;
                    } else {
                        c141156Jg = new C141156Jg(this, interfaceC07600Xd, 5);
                    }
                } else {
                    c141156Jg = new C141156Jg(this, interfaceC07600Xd, 5);
                }
            } else {
                c141156Jg = new C141156Jg(this, interfaceC07600Xd, 5);
            }
            obj2 = c141156Jg.A04;
            c0zq = C0ZQ.COROUTINE_SUSPENDED;
            int i4 = c141156Jg.A01;
            if (i4 != 0) {
                if (i4 != 1) {
                    throw AnonymousClass000.A02();
                }
                C0ZR.A01(obj2);
            } else {
                C0ZR.A01(obj2);
                InterfaceC03940If interfaceC03940If2 = (InterfaceC03940If) this.A01;
                AbstractC99774fL abstractC99774fL2 = (AbstractC99774fL) obj;
                if (abstractC99774fL2 instanceof C93984Ks) {
                    InterfaceC148416fC interfaceC148416fC = (InterfaceC148416fC) C93984Ks.A00(abstractC99774fL2);
                    String strName2 = null;
                    if (interfaceC148416fC == null || (c45oB8n4 = interfaceC148416fC.B8n()) == null) {
                        immutableListA0a = null;
                    } else {
                        ImmutableList immutableListAwe2 = c45oB8n4.A00.Awe(-340323263);
                        ArrayList arrayListA0o2 = AbstractC466825v.A0o(immutableListAwe2);
                        Iterator<E> it5 = immutableListAwe2.iterator();
                        while (it5.hasNext()) {
                            arrayListA0o2.add(new C46G(AbstractC81823ll.A0I(it5)));
                        }
                        immutableListA0a = AbstractC466125o.A0a(arrayListA0o2);
                        InterfaceC16790p2 interfaceC16790p6 = (InterfaceC148046eb) AbstractC02550Br.A0w(immutableListA0a);
                        if (interfaceC16790p6 != null) {
                            anonymousClass466A0I = AbstractC81833lm.A0I(((C40801qH) interfaceC16790p6).A00);
                        }
                        c45oB8n = interfaceC148416fC.B8n();
                        if (c45oB8n != null) {
                            strApk = c45oB8n.A00.Apk(1270488759);
                        } else {
                            strApk = null;
                            if (interfaceC148416fC == null) {
                                strA0o = null;
                            }
                            if (immutableListA0a != null) {
                                arrayListA0W = AbstractC32971bt.A0W();
                                it = immutableListA0a.iterator();
                                while (it.hasNext()) {
                                    interfaceC40741qAA0T = AbstractC81813lk.A0T((InterfaceC148046eb) it.next());
                                    if (interfaceC40741qAA0T != null) {
                                        c118605SaA00 = AbstractC123915fe.A00(null, new C46O(interfaceC40741qAA0T), (EnumC98634dV) this.A00, this.A02, this.A03, strApk, strA0o, null);
                                        if (c118605SaA00 != null) {
                                            arrayListA0W.add(c118605SaA00);
                                        }
                                    }
                                }
                            } else {
                                arrayListA0W = null;
                            }
                            if (anonymousClass466A0I != null) {
                                phaA00 = anonymousClass466A0I.A00();
                            } else {
                                phaA00 = null;
                            }
                            if (phaA00 == PHA.A0X) {
                                c4lq = new C4LO(anonymousClass466A0I.A00.Apk(954925063));
                            } else {
                                if (anonymousClass466A0I != null) {
                                    phaA01 = anonymousClass466A0I.A00();
                                } else {
                                    phaA01 = null;
                                }
                                if (phaA01 == PHA.A0l) {
                                    if (interfaceC148416fC != null || (c45oB8n3 = interfaceC148416fC.B8n()) == null || (interfaceC40741qAApl2 = c45oB8n3.A00.Apl(107953784)) == null) {
                                        c45l = null;
                                    } else {
                                        InterfaceC40741qA interfaceC40741qAApl9 = new C45M(interfaceC40741qAApl2).A00.Apl(-1844166336);
                                        c45l = interfaceC40741qAApl9 != null ? new C45L(interfaceC40741qAApl9) : null;
                                    }
                                    String strApk16 = anonymousClass466A0I.A00.Apk(497766598);
                                    if (c45l != null) {
                                        InterfaceC40741qA interfaceC40741qA10 = c45l.A00;
                                        strApk2 = interfaceC40741qA10.Apk(110371416);
                                        strApk3 = interfaceC40741qA10.Apk(3029410);
                                        strApk4 = interfaceC40741qA10.Apk(1285315495);
                                        strApk5 = interfaceC40741qA10.Apk(629233382);
                                        enumC97824cA = (EnumC97824cA) interfaceC40741qA10.Api(EnumC97824cA.A03, 1473193061);
                                        if (enumC97824cA != null) {
                                            strName2 = enumC97824cA.name();
                                        }
                                    } else {
                                        strApk2 = null;
                                        strApk3 = null;
                                        strApk4 = null;
                                        strApk5 = null;
                                    }
                                    c4lq = new C4LQ(strApk16, strApk2, strApk3, strApk4, strApk5, strName2);
                                } else {
                                    if (anonymousClass466A0I != null) {
                                        phaA02 = anonymousClass466A0I.A00();
                                    } else {
                                        phaA02 = null;
                                    }
                                    if (phaA02 != PHA.A0i) {
                                        if (anonymousClass466A0I != null) {
                                            InterfaceC40741qA interfaceC40741qA11 = anonymousClass466A0I.A00;
                                            strName2 = interfaceC40741qA11.Apk(954925063);
                                            zAXd = interfaceC40741qA11.AXd(1354550834);
                                        } else if (arrayListA0W != null) {
                                            c93974Kr = new C93984Ks(arrayListA0W);
                                        } else {
                                            zAXd = true;
                                        }
                                        c4lq = new C4LP(strName2, zAXd);
                                    } else {
                                        if (interfaceC148416fC != null) {
                                            c45l = null;
                                        } else {
                                            c45l = null;
                                        }
                                        String strApk17 = anonymousClass466A0I.A00.Apk(497766598);
                                        if (c45l != null) {
                                            InterfaceC40741qA interfaceC40741qA12 = c45l.A00;
                                            strApk2 = interfaceC40741qA12.Apk(110371416);
                                            strApk3 = interfaceC40741qA12.Apk(3029410);
                                            strApk4 = interfaceC40741qA12.Apk(1285315495);
                                            strApk5 = interfaceC40741qA12.Apk(629233382);
                                            enumC97824cA = (EnumC97824cA) interfaceC40741qA12.Api(EnumC97824cA.A03, 1473193061);
                                            if (enumC97824cA != null) {
                                                strName2 = enumC97824cA.name();
                                            }
                                        } else {
                                            strApk2 = null;
                                            strApk3 = null;
                                            strApk4 = null;
                                            strApk5 = null;
                                        }
                                        c4lq = new C4LQ(strApk17, strApk2, strApk3, strApk4, strApk5, strName2);
                                    }
                                }
                            }
                            c93974Kr = new C93974Kr(c4lq);
                        }
                        c45oB8n2 = interfaceC148416fC.B8n();
                        if (c45oB8n2 != null || (interfaceC40741qAApl = c45oB8n2.A00.Apl(210515093)) == null) {
                            strA0o = null;
                        } else {
                            strA0o = AbstractC81793li.A0o(new C45N(interfaceC40741qAApl));
                        }
                        if (immutableListA0a != null) {
                            arrayListA0W = AbstractC32971bt.A0W();
                            it = immutableListA0a.iterator();
                            while (it.hasNext()) {
                                interfaceC40741qAA0T = AbstractC81813lk.A0T((InterfaceC148046eb) it.next());
                                if (interfaceC40741qAA0T != null) {
                                    c118605SaA00 = AbstractC123915fe.A00(null, new C46O(interfaceC40741qAA0T), (EnumC98634dV) this.A00, this.A02, this.A03, strApk, strA0o, null);
                                    if (c118605SaA00 != null) {
                                        arrayListA0W.add(c118605SaA00);
                                    }
                                }
                            }
                        } else {
                            arrayListA0W = null;
                        }
                        if (anonymousClass466A0I != null) {
                            phaA00 = anonymousClass466A0I.A00();
                        } else {
                            phaA00 = null;
                        }
                        if (phaA00 == PHA.A0X) {
                            c4lq = new C4LO(anonymousClass466A0I.A00.Apk(954925063));
                        } else {
                            if (anonymousClass466A0I != null) {
                                phaA01 = anonymousClass466A0I.A00();
                            } else {
                                phaA01 = null;
                            }
                            if (phaA01 == PHA.A0l) {
                                if (interfaceC148416fC != null) {
                                    c45l = null;
                                } else {
                                    c45l = null;
                                }
                                String strApk18 = anonymousClass466A0I.A00.Apk(497766598);
                                if (c45l != null) {
                                    InterfaceC40741qA interfaceC40741qA13 = c45l.A00;
                                    strApk2 = interfaceC40741qA13.Apk(110371416);
                                    strApk3 = interfaceC40741qA13.Apk(3029410);
                                    strApk4 = interfaceC40741qA13.Apk(1285315495);
                                    strApk5 = interfaceC40741qA13.Apk(629233382);
                                    enumC97824cA = (EnumC97824cA) interfaceC40741qA13.Api(EnumC97824cA.A03, 1473193061);
                                    if (enumC97824cA != null) {
                                        strName2 = enumC97824cA.name();
                                    }
                                } else {
                                    strApk2 = null;
                                    strApk3 = null;
                                    strApk4 = null;
                                    strApk5 = null;
                                }
                                c4lq = new C4LQ(strApk18, strApk2, strApk3, strApk4, strApk5, strName2);
                            } else {
                                if (anonymousClass466A0I != null) {
                                    phaA02 = anonymousClass466A0I.A00();
                                } else {
                                    phaA02 = null;
                                }
                                if (phaA02 != PHA.A0i) {
                                    if (anonymousClass466A0I != null) {
                                        InterfaceC40741qA interfaceC40741qA14 = anonymousClass466A0I.A00;
                                        strName2 = interfaceC40741qA14.Apk(954925063);
                                        zAXd = interfaceC40741qA14.AXd(1354550834);
                                    } else if (arrayListA0W != null) {
                                        c93974Kr = new C93984Ks(arrayListA0W);
                                    } else {
                                        zAXd = true;
                                    }
                                    c4lq = new C4LP(strName2, zAXd);
                                } else {
                                    if (interfaceC148416fC != null) {
                                        c45l = null;
                                    } else {
                                        c45l = null;
                                    }
                                    String strApk19 = anonymousClass466A0I.A00.Apk(497766598);
                                    if (c45l != null) {
                                        InterfaceC40741qA interfaceC40741qA15 = c45l.A00;
                                        strApk2 = interfaceC40741qA15.Apk(110371416);
                                        strApk3 = interfaceC40741qA15.Apk(3029410);
                                        strApk4 = interfaceC40741qA15.Apk(1285315495);
                                        strApk5 = interfaceC40741qA15.Apk(629233382);
                                        enumC97824cA = (EnumC97824cA) interfaceC40741qA15.Api(EnumC97824cA.A03, 1473193061);
                                        if (enumC97824cA != null) {
                                            strName2 = enumC97824cA.name();
                                        }
                                    } else {
                                        strApk2 = null;
                                        strApk3 = null;
                                        strApk4 = null;
                                        strApk5 = null;
                                    }
                                    c4lq = new C4LQ(strApk19, strApk2, strApk3, strApk4, strApk5, strName2);
                                }
                            }
                        }
                        c93974Kr = new C93974Kr(c4lq);
                    }
                    anonymousClass466A0I = null;
                    if (interfaceC148416fC != null) {
                        c45oB8n = interfaceC148416fC.B8n();
                        if (c45oB8n != null) {
                            strApk = c45oB8n.A00.Apk(1270488759);
                        } else {
                            strApk = null;
                            if (interfaceC148416fC == null) {
                            }
                            if (immutableListA0a != null) {
                                arrayListA0W = AbstractC32971bt.A0W();
                                it = immutableListA0a.iterator();
                                while (it.hasNext()) {
                                    interfaceC40741qAA0T = AbstractC81813lk.A0T((InterfaceC148046eb) it.next());
                                    if (interfaceC40741qAA0T != null) {
                                        c118605SaA00 = AbstractC123915fe.A00(null, new C46O(interfaceC40741qAA0T), (EnumC98634dV) this.A00, this.A02, this.A03, strApk, strA0o, null);
                                        if (c118605SaA00 != null) {
                                            arrayListA0W.add(c118605SaA00);
                                        }
                                    }
                                }
                            } else {
                                arrayListA0W = null;
                            }
                            if (anonymousClass466A0I != null) {
                                phaA00 = anonymousClass466A0I.A00();
                            } else {
                                phaA00 = null;
                            }
                            if (phaA00 == PHA.A0X) {
                                c4lq = new C4LO(anonymousClass466A0I.A00.Apk(954925063));
                            } else {
                                if (anonymousClass466A0I != null) {
                                    phaA01 = anonymousClass466A0I.A00();
                                } else {
                                    phaA01 = null;
                                }
                                if (phaA01 == PHA.A0l) {
                                    if (interfaceC148416fC != null) {
                                        c45l = null;
                                    } else {
                                        c45l = null;
                                    }
                                    String strApk110 = anonymousClass466A0I.A00.Apk(497766598);
                                    if (c45l != null) {
                                        InterfaceC40741qA interfaceC40741qA16 = c45l.A00;
                                        strApk2 = interfaceC40741qA16.Apk(110371416);
                                        strApk3 = interfaceC40741qA16.Apk(3029410);
                                        strApk4 = interfaceC40741qA16.Apk(1285315495);
                                        strApk5 = interfaceC40741qA16.Apk(629233382);
                                        enumC97824cA = (EnumC97824cA) interfaceC40741qA16.Api(EnumC97824cA.A03, 1473193061);
                                        if (enumC97824cA != null) {
                                            strName2 = enumC97824cA.name();
                                        }
                                    } else {
                                        strApk2 = null;
                                        strApk3 = null;
                                        strApk4 = null;
                                        strApk5 = null;
                                    }
                                    c4lq = new C4LQ(strApk110, strApk2, strApk3, strApk4, strApk5, strName2);
                                } else {
                                    if (anonymousClass466A0I != null) {
                                        phaA02 = anonymousClass466A0I.A00();
                                    } else {
                                        phaA02 = null;
                                    }
                                    if (phaA02 != PHA.A0i) {
                                        if (anonymousClass466A0I != null) {
                                            InterfaceC40741qA interfaceC40741qA17 = anonymousClass466A0I.A00;
                                            strName2 = interfaceC40741qA17.Apk(954925063);
                                            zAXd = interfaceC40741qA17.AXd(1354550834);
                                        } else if (arrayListA0W != null) {
                                            c93974Kr = new C93984Ks(arrayListA0W);
                                        } else {
                                            zAXd = true;
                                        }
                                        c4lq = new C4LP(strName2, zAXd);
                                    } else {
                                        if (interfaceC148416fC != null) {
                                            c45l = null;
                                        } else {
                                            c45l = null;
                                        }
                                        String strApk111 = anonymousClass466A0I.A00.Apk(497766598);
                                        if (c45l != null) {
                                            InterfaceC40741qA interfaceC40741qA18 = c45l.A00;
                                            strApk2 = interfaceC40741qA18.Apk(110371416);
                                            strApk3 = interfaceC40741qA18.Apk(3029410);
                                            strApk4 = interfaceC40741qA18.Apk(1285315495);
                                            strApk5 = interfaceC40741qA18.Apk(629233382);
                                            enumC97824cA = (EnumC97824cA) interfaceC40741qA18.Api(EnumC97824cA.A03, 1473193061);
                                            if (enumC97824cA != null) {
                                                strName2 = enumC97824cA.name();
                                            }
                                        } else {
                                            strApk2 = null;
                                            strApk3 = null;
                                            strApk4 = null;
                                            strApk5 = null;
                                        }
                                        c4lq = new C4LQ(strApk111, strApk2, strApk3, strApk4, strApk5, strName2);
                                    }
                                }
                            }
                            c93974Kr = new C93974Kr(c4lq);
                        }
                        c45oB8n2 = interfaceC148416fC.B8n();
                        if (c45oB8n2 != null) {
                        }
                        if (immutableListA0a != null) {
                            arrayListA0W = AbstractC32971bt.A0W();
                            it = immutableListA0a.iterator();
                            while (it.hasNext()) {
                                interfaceC40741qAA0T = AbstractC81813lk.A0T((InterfaceC148046eb) it.next());
                                if (interfaceC40741qAA0T != null) {
                                    c118605SaA00 = AbstractC123915fe.A00(null, new C46O(interfaceC40741qAA0T), (EnumC98634dV) this.A00, this.A02, this.A03, strApk, strA0o, null);
                                    if (c118605SaA00 != null) {
                                        arrayListA0W.add(c118605SaA00);
                                    }
                                }
                            }
                        } else {
                            arrayListA0W = null;
                        }
                        if (anonymousClass466A0I != null) {
                            phaA00 = anonymousClass466A0I.A00();
                        } else {
                            phaA00 = null;
                        }
                        if (phaA00 == PHA.A0X) {
                            c4lq = new C4LO(anonymousClass466A0I.A00.Apk(954925063));
                        } else {
                            if (anonymousClass466A0I != null) {
                                phaA01 = anonymousClass466A0I.A00();
                            } else {
                                phaA01 = null;
                            }
                            if (phaA01 == PHA.A0l) {
                                if (interfaceC148416fC != null) {
                                    c45l = null;
                                } else {
                                    c45l = null;
                                }
                                String strApk112 = anonymousClass466A0I.A00.Apk(497766598);
                                if (c45l != null) {
                                    InterfaceC40741qA interfaceC40741qA19 = c45l.A00;
                                    strApk2 = interfaceC40741qA19.Apk(110371416);
                                    strApk3 = interfaceC40741qA19.Apk(3029410);
                                    strApk4 = interfaceC40741qA19.Apk(1285315495);
                                    strApk5 = interfaceC40741qA19.Apk(629233382);
                                    enumC97824cA = (EnumC97824cA) interfaceC40741qA19.Api(EnumC97824cA.A03, 1473193061);
                                    if (enumC97824cA != null) {
                                        strName2 = enumC97824cA.name();
                                    }
                                } else {
                                    strApk2 = null;
                                    strApk3 = null;
                                    strApk4 = null;
                                    strApk5 = null;
                                }
                                c4lq = new C4LQ(strApk112, strApk2, strApk3, strApk4, strApk5, strName2);
                            } else {
                                if (anonymousClass466A0I != null) {
                                    phaA02 = anonymousClass466A0I.A00();
                                } else {
                                    phaA02 = null;
                                }
                                if (phaA02 != PHA.A0i) {
                                    if (anonymousClass466A0I != null) {
                                        InterfaceC40741qA interfaceC40741qA110 = anonymousClass466A0I.A00;
                                        strName2 = interfaceC40741qA110.Apk(954925063);
                                        zAXd = interfaceC40741qA110.AXd(1354550834);
                                    } else if (arrayListA0W != null) {
                                        c93974Kr = new C93984Ks(arrayListA0W);
                                    } else {
                                        zAXd = true;
                                    }
                                    c4lq = new C4LP(strName2, zAXd);
                                } else {
                                    if (interfaceC148416fC != null) {
                                        c45l = null;
                                    } else {
                                        c45l = null;
                                    }
                                    String strApk113 = anonymousClass466A0I.A00.Apk(497766598);
                                    if (c45l != null) {
                                        InterfaceC40741qA interfaceC40741qA111 = c45l.A00;
                                        strApk2 = interfaceC40741qA111.Apk(110371416);
                                        strApk3 = interfaceC40741qA111.Apk(3029410);
                                        strApk4 = interfaceC40741qA111.Apk(1285315495);
                                        strApk5 = interfaceC40741qA111.Apk(629233382);
                                        enumC97824cA = (EnumC97824cA) interfaceC40741qA111.Api(EnumC97824cA.A03, 1473193061);
                                        if (enumC97824cA != null) {
                                            strName2 = enumC97824cA.name();
                                        }
                                    } else {
                                        strApk2 = null;
                                        strApk3 = null;
                                        strApk4 = null;
                                        strApk5 = null;
                                    }
                                    c4lq = new C4LQ(strApk113, strApk2, strApk3, strApk4, strApk5, strName2);
                                }
                            }
                        }
                        c93974Kr = new C93974Kr(c4lq);
                    } else {
                        strApk = null;
                        if (interfaceC148416fC == null) {
                            c45oB8n2 = interfaceC148416fC.B8n();
                            if (c45oB8n2 != null) {
                            }
                        }
                        if (immutableListA0a != null) {
                            arrayListA0W = AbstractC32971bt.A0W();
                            it = immutableListA0a.iterator();
                            while (it.hasNext()) {
                                interfaceC40741qAA0T = AbstractC81813lk.A0T((InterfaceC148046eb) it.next());
                                if (interfaceC40741qAA0T != null) {
                                    c118605SaA00 = AbstractC123915fe.A00(null, new C46O(interfaceC40741qAA0T), (EnumC98634dV) this.A00, this.A02, this.A03, strApk, strA0o, null);
                                    if (c118605SaA00 != null) {
                                        arrayListA0W.add(c118605SaA00);
                                    }
                                }
                            }
                        } else {
                            arrayListA0W = null;
                        }
                        if (anonymousClass466A0I != null) {
                            phaA00 = anonymousClass466A0I.A00();
                        } else {
                            phaA00 = null;
                        }
                        if (phaA00 == PHA.A0X) {
                            c4lq = new C4LO(anonymousClass466A0I.A00.Apk(954925063));
                        } else {
                            if (anonymousClass466A0I != null) {
                                phaA01 = anonymousClass466A0I.A00();
                            } else {
                                phaA01 = null;
                            }
                            if (phaA01 == PHA.A0l) {
                                if (interfaceC148416fC != null) {
                                    c45l = null;
                                } else {
                                    c45l = null;
                                }
                                String strApk114 = anonymousClass466A0I.A00.Apk(497766598);
                                if (c45l != null) {
                                    InterfaceC40741qA interfaceC40741qA112 = c45l.A00;
                                    strApk2 = interfaceC40741qA112.Apk(110371416);
                                    strApk3 = interfaceC40741qA112.Apk(3029410);
                                    strApk4 = interfaceC40741qA112.Apk(1285315495);
                                    strApk5 = interfaceC40741qA112.Apk(629233382);
                                    enumC97824cA = (EnumC97824cA) interfaceC40741qA112.Api(EnumC97824cA.A03, 1473193061);
                                    if (enumC97824cA != null) {
                                        strName2 = enumC97824cA.name();
                                    }
                                } else {
                                    strApk2 = null;
                                    strApk3 = null;
                                    strApk4 = null;
                                    strApk5 = null;
                                }
                                c4lq = new C4LQ(strApk114, strApk2, strApk3, strApk4, strApk5, strName2);
                            } else {
                                if (anonymousClass466A0I != null) {
                                    phaA02 = anonymousClass466A0I.A00();
                                } else {
                                    phaA02 = null;
                                }
                                if (phaA02 != PHA.A0i) {
                                    if (anonymousClass466A0I != null) {
                                        InterfaceC40741qA interfaceC40741qA113 = anonymousClass466A0I.A00;
                                        strName2 = interfaceC40741qA113.Apk(954925063);
                                        zAXd = interfaceC40741qA113.AXd(1354550834);
                                    } else if (arrayListA0W != null) {
                                        c93974Kr = new C93984Ks(arrayListA0W);
                                    } else {
                                        zAXd = true;
                                    }
                                    c4lq = new C4LP(strName2, zAXd);
                                } else {
                                    if (interfaceC148416fC != null) {
                                        c45l = null;
                                    } else {
                                        c45l = null;
                                    }
                                    String strApk115 = anonymousClass466A0I.A00.Apk(497766598);
                                    if (c45l != null) {
                                        InterfaceC40741qA interfaceC40741qA114 = c45l.A00;
                                        strApk2 = interfaceC40741qA114.Apk(110371416);
                                        strApk3 = interfaceC40741qA114.Apk(3029410);
                                        strApk4 = interfaceC40741qA114.Apk(1285315495);
                                        strApk5 = interfaceC40741qA114.Apk(629233382);
                                        enumC97824cA = (EnumC97824cA) interfaceC40741qA114.Api(EnumC97824cA.A03, 1473193061);
                                        if (enumC97824cA != null) {
                                            strName2 = enumC97824cA.name();
                                        }
                                    } else {
                                        strApk2 = null;
                                        strApk3 = null;
                                        strApk4 = null;
                                        strApk5 = null;
                                    }
                                    c4lq = new C4LQ(strApk115, strApk2, strApk3, strApk4, strApk5, strName2);
                                }
                            }
                        }
                        c93974Kr = new C93974Kr(c4lq);
                    }
                    strA0o = null;
                    if (immutableListA0a != null) {
                        arrayListA0W = AbstractC32971bt.A0W();
                        it = immutableListA0a.iterator();
                        while (it.hasNext()) {
                            interfaceC40741qAA0T = AbstractC81813lk.A0T((InterfaceC148046eb) it.next());
                            if (interfaceC40741qAA0T != null) {
                                c118605SaA00 = AbstractC123915fe.A00(null, new C46O(interfaceC40741qAA0T), (EnumC98634dV) this.A00, this.A02, this.A03, strApk, strA0o, null);
                                if (c118605SaA00 != null) {
                                    arrayListA0W.add(c118605SaA00);
                                }
                            }
                        }
                    } else {
                        arrayListA0W = null;
                    }
                    if (anonymousClass466A0I != null) {
                        phaA00 = anonymousClass466A0I.A00();
                    } else {
                        phaA00 = null;
                    }
                    if (phaA00 == PHA.A0X) {
                        c4lq = new C4LO(anonymousClass466A0I.A00.Apk(954925063));
                    } else {
                        if (anonymousClass466A0I != null) {
                            phaA01 = anonymousClass466A0I.A00();
                        } else {
                            phaA01 = null;
                        }
                        if (phaA01 == PHA.A0l) {
                            if (interfaceC148416fC != null) {
                                c45l = null;
                            } else {
                                c45l = null;
                            }
                            String strApk116 = anonymousClass466A0I.A00.Apk(497766598);
                            if (c45l != null) {
                                InterfaceC40741qA interfaceC40741qA115 = c45l.A00;
                                strApk2 = interfaceC40741qA115.Apk(110371416);
                                strApk3 = interfaceC40741qA115.Apk(3029410);
                                strApk4 = interfaceC40741qA115.Apk(1285315495);
                                strApk5 = interfaceC40741qA115.Apk(629233382);
                                enumC97824cA = (EnumC97824cA) interfaceC40741qA115.Api(EnumC97824cA.A03, 1473193061);
                                if (enumC97824cA != null) {
                                    strName2 = enumC97824cA.name();
                                }
                            } else {
                                strApk2 = null;
                                strApk3 = null;
                                strApk4 = null;
                                strApk5 = null;
                            }
                            c4lq = new C4LQ(strApk116, strApk2, strApk3, strApk4, strApk5, strName2);
                        } else {
                            if (anonymousClass466A0I != null) {
                                phaA02 = anonymousClass466A0I.A00();
                            } else {
                                phaA02 = null;
                            }
                            if (phaA02 != PHA.A0i) {
                                if (anonymousClass466A0I != null) {
                                    InterfaceC40741qA interfaceC40741qA116 = anonymousClass466A0I.A00;
                                    strName2 = interfaceC40741qA116.Apk(954925063);
                                    zAXd = interfaceC40741qA116.AXd(1354550834);
                                } else if (arrayListA0W != null) {
                                    c93974Kr = new C93984Ks(arrayListA0W);
                                } else {
                                    zAXd = true;
                                }
                                c4lq = new C4LP(strName2, zAXd);
                            } else {
                                if (interfaceC148416fC != null) {
                                    c45l = null;
                                } else {
                                    c45l = null;
                                }
                                String strApk117 = anonymousClass466A0I.A00.Apk(497766598);
                                if (c45l != null) {
                                    InterfaceC40741qA interfaceC40741qA117 = c45l.A00;
                                    strApk2 = interfaceC40741qA117.Apk(110371416);
                                    strApk3 = interfaceC40741qA117.Apk(3029410);
                                    strApk4 = interfaceC40741qA117.Apk(1285315495);
                                    strApk5 = interfaceC40741qA117.Apk(629233382);
                                    enumC97824cA = (EnumC97824cA) interfaceC40741qA117.Api(EnumC97824cA.A03, 1473193061);
                                    if (enumC97824cA != null) {
                                        strName2 = enumC97824cA.name();
                                    }
                                } else {
                                    strApk2 = null;
                                    strApk3 = null;
                                    strApk4 = null;
                                    strApk5 = null;
                                }
                                c4lq = new C4LQ(strApk117, strApk2, strApk3, strApk4, strApk5, strName2);
                            }
                        }
                    }
                    c93974Kr = new C93974Kr(c4lq);
                } else {
                    if (!(abstractC99774fL2 instanceof C93974Kr)) {
                        throw AbstractC465925m.A1J();
                    }
                    AbstractC99874fV abstractC99874fV2 = (AbstractC99874fV) ((C93974Kr) abstractC99774fL2).A00;
                    C000700h.A0A(abstractC99874fV2, 0);
                    c93974Kr = new C93974Kr(new C4LM(((C4M1) abstractC99874fV2).A00));
                }
                C141156Jg.A00(c141156Jg);
                c141156Jg.A01 = 1;
                objEmit = interfaceC03940If2.emit(c93974Kr, c141156Jg);
                if (objEmit == c0zq) {
                    return c0zq;
                }
            }
        }
        return C05S.A00;
    }
}
