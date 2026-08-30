package X;

import com.facebook.common.stringformat.StringFormatUtil;
import java.lang.reflect.Constructor;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.util.Arrays;

/* JADX INFO: renamed from: X.Kzr, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C46709Kzr {
    public static final KKD A0B = new KKD();
    public int A00;
    public int A01;
    public final int A02;
    public final KKD A03;
    public final Class A04;
    public final Object A05 = AbstractC81763lf.A0p();
    public final String A06;
    public final Constructor A07;
    public final Constructor A08;
    public final Method A09;
    public final InterfaceC48486MCc[] A0A;

    /* JADX WARN: Code duplicated, block: B:14:0x009a  */
    /* JADX WARN: Code duplicated, block: B:16:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:19:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:32:0x010a  */
    /* JADX WARN: Code duplicated, block: B:33:0x0115  */
    /* JADX WARN: Code duplicated, block: B:35:0x0119  */
    /* JADX WARN: Code duplicated, block: B:40:0x0149  */
    /* JADX WARN: Code duplicated, block: B:42:0x014d  */
    /* JADX WARN: Code duplicated, block: B:45:0x0160  */
    /* JADX WARN: Code duplicated, block: B:55:0x0100 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:56:0x00b5 A[SYNTHETIC] */
    public C46709Kzr(Class cls, Class[] clsArr, int i) throws NoSuchMethodException {
        int i2;
        int i3;
        int i4;
        Class cls2;
        Object obj;
        String str;
        this.A04 = cls;
        StringBuilder sbA08 = AnonymousClass000.A08();
        sbA08.append("ObjPool_");
        String strA06 = AnonymousClass000.A06(cls.getSimpleName(), sbA08);
        this.A06 = strA06;
        this.A02 = i;
        try {
            Method declaredMethod = cls.getDeclaredMethod("newInitWith", clsArr);
            declaredMethod.setAccessible(true);
            if (Modifier.isStatic(declaredMethod.getModifiers())) {
                StringBuilder sbA09 = AnonymousClass000.A09(strA06);
                sbA09.append(": Method ");
                sbA09.append(cls);
                AbstractC466725u.A1J(". ", "newInitWith", " (", sbA09);
                sbA09.append(Arrays.toString(clsArr));
                throw new NoSuchMethodException(AnonymousClass000.A06(") cannot be static.", sbA09));
            }
            try {
                cls.getDeclaredConstructor(new Class[0]);
                obj = declaredMethod;
                C09D.A00(obj);
                Constructor declaredConstructor = null;
                try {
                    if (obj instanceof KKD) {
                        if (obj instanceof Method) {
                            this.A03 = null;
                            this.A09 = (Method) obj;
                            this.A07 = null;
                            str = "method initer";
                        } else {
                            if (obj instanceof Constructor) {
                                throw AbstractC465925m.A15(AbstractC466625t.A16(obj));
                            }
                            this.A03 = null;
                            this.A09 = null;
                            this.A07 = (Constructor) obj;
                        }
                        this.A08 = declaredConstructor;
                        this.A0A = new InterfaceC48486MCc[i];
                        this.A00 = 0;
                        this.A01 = 0;
                        return;
                    }
                    this.A03 = (KKD) obj;
                    this.A09 = null;
                    this.A07 = null;
                    str = "default initer";
                    declaredConstructor = cls.getDeclaredConstructor(new Class[0]);
                    declaredConstructor.setAccessible(true);
                    this.A08 = declaredConstructor;
                    this.A0A = new InterfaceC48486MCc[i];
                    this.A00 = 0;
                    this.A01 = 0;
                    return;
                } catch (NoSuchMethodException e) {
                    StringBuilder sbA010 = AnonymousClass000.A08();
                    sbA010.append("Could not find empty ctor ");
                    sbA010.append(str);
                    android.util.Log.w(strA06, J2B.A0l(": ", sbA010, e));
                    throw AbstractC81763lf.A0u(e);
                }
            } catch (NoSuchMethodException e2) {
                StringBuilder sbA011 = AnonymousClass000.A09(strA06);
                sbA011.append(": Ctor ");
                sbA011.append(cls);
                AbstractC466725u.A1J(". ", "newInitWith", " (", sbA011);
                sbA011.append(Arrays.toString(clsArr));
                throw new NoSuchMethodException(J2B.A0l(") cannot be used if there is no empty ctor. Err msg: ", sbA011, e2));
            }
            while (true) {
                if (i4 < clsArr.length) {
                    cls2 = clsArr[i4];
                    if (cls2.isPrimitive()) {
                        if (Integer.TYPE.equals(cls2) && 2 >= (i3 = i3 + 1)) {
                        }
                        Constructor declaredConstructor2 = cls.getDeclaredConstructor(clsArr);
                        declaredConstructor2.setAccessible(true);
                        obj = declaredConstructor2;
                    } else {
                        i2++;
                        i4 = 2 >= i2 ? i4 + 1 : 0;
                        try {
                            Constructor declaredConstructor3 = cls.getDeclaredConstructor(clsArr);
                            declaredConstructor3.setAccessible(true);
                            obj = declaredConstructor3;
                        } catch (NoSuchMethodException e3) {
                            android.util.Log.d(strA06, J2B.A0l("Couldn't get ctor initer: ", AnonymousClass000.A08(), e3));
                            StringBuilder sbA012 = AnonymousClass000.A09(strA06);
                            sbA012.append(": Can't create an inst with the given types, \n you must either use default handled types (any combination of at most 2 objs and 2 ints) \n OR a ctor or method initer with name ");
                            sbA012.append("newInitWith");
                            sbA012.append(" which takes args (");
                            sbA012.append(Arrays.toString(clsArr));
                            sbA012.append(GV2.A15(").\n\t Method init errmsg: ", sbA012, e));
                            String strA0l = J2B.A0l("\n\t ctor init errmsg: ", sbA012, e3);
                            android.util.Log.e(strA06, strA0l);
                            throw J27.A0e(strA0l, e);
                        }
                    }
                } else {
                    obj = A0B;
                }
                C09D.A00(obj);
                Constructor declaredConstructor4 = null;
                if (obj instanceof KKD) {
                    if (obj instanceof Method) {
                        this.A03 = null;
                        this.A09 = (Method) obj;
                        this.A07 = null;
                        str = "method initer";
                    } else {
                        if (obj instanceof Constructor) {
                            throw AbstractC465925m.A15(AbstractC466625t.A16(obj));
                        }
                        this.A03 = null;
                        this.A09 = null;
                        this.A07 = (Constructor) obj;
                    }
                    this.A08 = declaredConstructor4;
                    this.A0A = new InterfaceC48486MCc[i];
                    this.A00 = 0;
                    this.A01 = 0;
                    return;
                }
                this.A03 = (KKD) obj;
                this.A09 = null;
                this.A07 = null;
                str = "default initer";
                declaredConstructor4 = cls.getDeclaredConstructor(new Class[0]);
                declaredConstructor4.setAccessible(true);
                this.A08 = declaredConstructor4;
                this.A0A = new InterfaceC48486MCc[i];
                this.A00 = 0;
                this.A01 = 0;
                return;
            }
        } catch (NoSuchMethodException e4) {
            android.util.Log.d(strA06, J2B.A0l("Couldn't get method initer: ", AnonymousClass000.A08(), e4));
            i2 = 0;
            i3 = 0;
            while (true) {
                if (i4 < clsArr.length) {
                    cls2 = clsArr[i4];
                    if (cls2.isPrimitive()) {
                        i2++;
                        if (2 >= i2) {
                        }
                        Constructor declaredConstructor5 = cls.getDeclaredConstructor(clsArr);
                        declaredConstructor5.setAccessible(true);
                        obj = declaredConstructor5;
                    } else {
                        if (Integer.TYPE.equals(cls2)) {
                        }
                        Constructor declaredConstructor6 = cls.getDeclaredConstructor(clsArr);
                        declaredConstructor6.setAccessible(true);
                        obj = declaredConstructor6;
                    }
                } else {
                    obj = A0B;
                }
            }
        }
        android.util.Log.d(strA06, J2B.A0l("Couldn't get method initer: ", AnonymousClass000.A08(), e4));
        i2 = 0;
        i3 = 0;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0033 A[Catch: all -> 0x004b, PHI: r2
  0x0033: PHI (r2v3 boolean) = (r2v2 boolean), (r2v4 boolean) binds: [B:17:0x002c, B:19:0x0030] A[DONT_GENERATE, DONT_INLINE], TRY_LEAVE, TryCatch #0 {, blocks: (B:16:0x0027, B:18:0x002e, B:30:0x0049, B:21:0x0033, B:26:0x003f, B:28:0x0045, B:29:0x0047), top: B:38:0x0027 }] */
    /* JADX WARN: Code duplicated, block: B:26:0x003f A[Catch: all -> 0x004b, TRY_ENTER, TryCatch #0 {, blocks: (B:16:0x0027, B:18:0x002e, B:30:0x0049, B:21:0x0033, B:26:0x003f, B:28:0x0045, B:29:0x0047), top: B:38:0x0027 }] */
    /* JADX WARN: Code duplicated, block: B:28:0x0045 A[Catch: all -> 0x004b, TryCatch #0 {, blocks: (B:16:0x0027, B:18:0x002e, B:30:0x0049, B:21:0x0033, B:26:0x003f, B:28:0x0045, B:29:0x0047), top: B:38:0x0027 }] */
    /* JADX WARN: Code duplicated, block: B:6:0x000f  */
    public void A02(InterfaceC48486MCc interfaceC48486MCc) {
        boolean z;
        boolean zA1X;
        C46709Kzr c46709Kzr = ((LGO) interfaceC48486MCc).A00;
        C09D.A00(c46709Kzr);
        if (c46709Kzr != null) {
            z = c46709Kzr == this;
        }
        String str = this.A06;
        if (!z) {
            throw AbstractC32971bt.A0O(StringFormatUtil.formatStrLocaleSafe("%s: Recycle was given an inst of another pool", str));
        }
        int i = this.A00;
        int i2 = this.A01;
        if (i == 0) {
            i = this.A02;
        }
        if (i2 != i - 1) {
            interfaceC48486MCc.CEt();
            synchronized (this.A05) {
                int i3 = this.A00;
                int i4 = this.A01;
                boolean z2 = false;
                if (i3 != 0) {
                    z2 = true;
                    if (i4 != i3 - 1) {
                        zA1X = AbstractC466225p.A1X(i4, this.A02 - 1);
                        if (z2 || !zA1X) {
                            this.A0A[i4] = interfaceC48486MCc;
                            this.A01 = zA1X ? 0 : i4 + 1;
                        }
                    }
                } else {
                    zA1X = AbstractC466225p.A1X(i4, this.A02 - 1);
                    if (z2) {
                        this.A0A[i4] = interfaceC48486MCc;
                        this.A01 = zA1X ? 0 : i4 + 1;
                    } else {
                        this.A0A[i4] = interfaceC48486MCc;
                        this.A01 = zA1X ? 0 : i4 + 1;
                    }
                }
            }
        }
    }

    public static InterfaceC48486MCc A00(C46709Kzr c46709Kzr) {
        if (c46709Kzr.A00 == c46709Kzr.A01) {
            return null;
        }
        synchronized (c46709Kzr.A05) {
            int i = c46709Kzr.A00;
            if (i == c46709Kzr.A01) {
                return null;
            }
            InterfaceC48486MCc[] interfaceC48486MCcArr = c46709Kzr.A0A;
            InterfaceC48486MCc interfaceC48486MCc = interfaceC48486MCcArr[i];
            interfaceC48486MCcArr[i] = null;
            int i2 = i + 1;
            if (35 <= i2) {
                i2 -= 35;
            }
            c46709Kzr.A00 = i2;
            return interfaceC48486MCc;
        }
    }

    public static void A01(Object obj, boolean z) {
        InterfaceC48486MCc interfaceC48486MCc;
        C46709Kzr c46709Kzr;
        if (obj == null || !(obj instanceof InterfaceC48486MCc)) {
            return;
        }
        if (obj instanceof LGO) {
            LGO lgo = (LGO) obj;
            if (lgo.A01) {
                StringBuilder sbA08 = AnonymousClass000.A08();
                sbA08.append("We have already called clean for this item ");
                sbA08.append(lgo);
                throw AbstractC81813lk.A0Z(".", sbA08);
            }
            if (z && !lgo.A02) {
                return;
            }
            lgo.A01 = true;
            lgo.A02 = lgo.A03;
            C46709Kzr c46709Kzr2 = lgo.A00;
            c46709Kzr = c46709Kzr2;
            interfaceC48486MCc = lgo;
            if (c46709Kzr2 == null) {
                return;
            }
        } else {
            InterfaceC48486MCc interfaceC48486MCc2 = (InterfaceC48486MCc) obj;
            if (z && !((LGO) interfaceC48486MCc2).A02) {
                return;
            }
            C46709Kzr c46709Kzr3 = ((LGO) interfaceC48486MCc2).A00;
            C09D.A00(c46709Kzr3);
            c46709Kzr = c46709Kzr3;
            interfaceC48486MCc = interfaceC48486MCc2;
            if (c46709Kzr3 == null) {
                return;
            }
        }
        c46709Kzr.A02(interfaceC48486MCc);
    }
}
