package X;

import com.facebook.common.stringformat.StringFormatUtil;
import java.io.PrintStream;
import java.lang.reflect.Constructor;
import java.lang.reflect.Method;
import java.util.Arrays;

/* JADX INFO: renamed from: X.Kxt, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes10.dex */
public class C46645Kxt {
    public static boolean A01;
    public final String A00;

    public static void A00(int i, String str, String str2, Throwable th, int i2) {
        String message;
        if (th != null && (i2 & 2) == 2) {
            C46709Kzr c46709Kzr = JDZ.A02;
            StringBuilder sbA08 = AnonymousClass000.A08();
            J2B.A1J(th, "Err ", sbA08);
            String strA0l = J2B.A0l(": ", sbA08, th);
            th = null;
            if (strA0l != null) {
                str2 = AbstractC467025x.A0Q(str2, strA0l);
            }
        }
        if (!A01) {
            try {
                if (i != 3) {
                    if (th != null) {
                        android.util.Log.w(str, str2, th);
                        return;
                    } else {
                        android.util.Log.w(str, str2);
                        return;
                    }
                }
                if (th != null) {
                    android.util.Log.d(str, str2, th);
                    return;
                } else {
                    android.util.Log.d(str, str2);
                    return;
                }
            } catch (RuntimeException e) {
                if (!RuntimeException.class.equals(e.getClass()) || (message = e.getMessage()) == null || !message.equals("Stub!")) {
                    throw e;
                }
                if (!A01) {
                    try {
                        Class.forName("org.junit.Test");
                        A01 = true;
                    } catch (ClassNotFoundException e2) {
                        throw J27.A0e("We ain't running in no unit test bailing for safety", e2);
                    }
                }
                PrintStream printStream = System.err;
                StringBuilder sbA09 = AnonymousClass000.A09("Warn");
                sbA09.append(": ");
                AbstractC466725u.A1J("MinLog-UT", ": ", "Detected we are running in a unit test", sbA09);
                printStream.println(sbA09.toString());
                e.printStackTrace(printStream);
            }
        }
        PrintStream printStream2 = System.err;
        StringBuilder sbA010 = AnonymousClass000.A09(i != 3 ? "Warn" : "Debug");
        sbA010.append(": ");
        AbstractC466725u.A1J(str, ": ", str2, sbA010);
        printStream2.println(sbA010.toString());
        if (th != null) {
            th.printStackTrace(printStream2);
        }
    }

    public void A03(String str, Object... objArr) {
        A04(null, str, objArr);
    }

    public void A04(Throwable th, String str, Object... objArr) {
        A02(str, th, objArr, 5, 0);
    }

    public void A05(Throwable th, String str, Object... objArr) {
        A02(str, th, objArr, 5, 2);
    }

    /* JADX WARN: Code duplicated, block: B:70:0x00ed A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:73:0x00f3 A[Catch: all -> 0x019f, TryCatch #3 {all -> 0x019f, blocks: (B:35:0x0091, B:40:0x009a, B:43:0x009f, B:45:0x00a5, B:48:0x00ae, B:50:0x00b2, B:51:0x00bd, B:73:0x00f3, B:75:0x00f9, B:76:0x0102, B:79:0x010b, B:55:0x00c4, B:57:0x00c8, B:59:0x00cd, B:60:0x00cf, B:62:0x00d5, B:64:0x00d9, B:66:0x00df, B:68:0x00e7, B:99:0x0195, B:101:0x019e, B:100:0x019a, B:69:0x00ea), top: B:125:0x0091 }] */
    /* JADX WARN: Code duplicated, block: B:75:0x00f9 A[Catch: all -> 0x019f, LOOP:1: B:74:0x00f7->B:75:0x00f9, LOOP_END, TryCatch #3 {all -> 0x019f, blocks: (B:35:0x0091, B:40:0x009a, B:43:0x009f, B:45:0x00a5, B:48:0x00ae, B:50:0x00b2, B:51:0x00bd, B:73:0x00f3, B:75:0x00f9, B:76:0x0102, B:79:0x010b, B:55:0x00c4, B:57:0x00c8, B:59:0x00cd, B:60:0x00cf, B:62:0x00d5, B:64:0x00d9, B:66:0x00df, B:68:0x00e7, B:99:0x0195, B:101:0x019e, B:100:0x019a, B:69:0x00ea), top: B:125:0x0091 }] */
    public void A02(String str, Throwable th, Object[] objArr, int i, int i2) {
        int i3;
        InterfaceC48486MCc interfaceC48486MCcA00;
        Object[] objArr2;
        int i4;
        int i5;
        String str2 = this.A00;
        int length = objArr.length;
        if (length == 0) {
            A00(i, str2, str, th, i2);
            return;
        }
        C46709Kzr c46709Kzr = JDY.A03;
        if (c46709Kzr.A03 != null) {
            i3 = 0;
            interfaceC48486MCcA00 = C46709Kzr.A00(c46709Kzr);
            if (interfaceC48486MCcA00 == null) {
                Constructor constructor = c46709Kzr.A08;
                Object[] objArrA1a = AbstractC465925m.A1a();
                String str3 = c46709Kzr.A06;
                objArrA1a[0] = str3;
                if (constructor == null) {
                    throw AbstractC465925m.A17(StringFormatUtil.formatStrLocaleSafe("%s: Must have an empty ctor to create obj pool item", objArrA1a));
                }
                try {
                    interfaceC48486MCcA00 = (InterfaceC48486MCc) constructor.newInstance(new Object[0]);
                    LGO lgo = (LGO) interfaceC48486MCcA00;
                    if (lgo.A00 != null) {
                        throw J27.A0Z();
                    }
                    lgo.A00 = c46709Kzr;
                } catch (Exception e) {
                    StringBuilder sbA09 = AnonymousClass000.A09(str3);
                    sbA09.append(": Failed to init ");
                    sbA09.append(c46709Kzr.A04);
                    J2B.A1J(Object.class, " with args (obj1: ", sbA09);
                    sbA09.append(", obj2: ");
                    sbA09.append("<Unknown Class>");
                    sbA09.append(", arg1: ");
                    sbA09.append(0);
                    throw J27.A0e(AbstractC32971bt.A0T(", arg2: ", sbA09, 0), e);
                }
            }
            interfaceC48486MCcA00.BrO(Object.class);
        } else {
            Object[] objArrA1a2 = AbstractC465925m.A1a();
            i3 = 0;
            objArrA1a2[0] = Object.class;
            interfaceC48486MCcA00 = C46709Kzr.A00(c46709Kzr);
            if (interfaceC48486MCcA00 != null) {
                Method method = c46709Kzr.A09;
                if (method != null) {
                    try {
                        method.invoke(interfaceC48486MCcA00, objArrA1a2);
                    } catch (Exception e2) {
                        StringBuilder sbA08 = AnonymousClass000.A08();
                        sbA08.append(c46709Kzr.A06);
                        sbA08.append(": Cannot reuse class ");
                        sbA08.append(c46709Kzr.A04);
                        sbA08.append(" with method ");
                        sbA08.append(method.getName());
                        J2A.A1F(e2, ". Err ", sbA08);
                        throw J27.A0e(J2B.A0l(": ", sbA08, e2), e2);
                    }
                }
                ((LGO) interfaceC48486MCcA00).BrO(null);
            } else {
                try {
                    Constructor constructor2 = c46709Kzr.A08;
                    Constructor constructor3 = c46709Kzr.A07;
                    if (constructor3 != null) {
                        interfaceC48486MCcA00 = (InterfaceC48486MCc) constructor3.newInstance(objArrA1a2);
                    } else {
                        Method method2 = c46709Kzr.A09;
                        if (method2 == null) {
                            throw J27.A0Z();
                        }
                        Object[] objArrA1a3 = AbstractC465925m.A1a();
                        objArrA1a3[0] = c46709Kzr.A06;
                        if (constructor2 == null) {
                            throw AbstractC465925m.A17(StringFormatUtil.formatStrLocaleSafe("%s: Must have an empty ctor to use method init", objArrA1a3));
                        }
                        interfaceC48486MCcA00 = (InterfaceC48486MCc) constructor2.newInstance(new Object[0]);
                        method2.invoke(interfaceC48486MCcA00, objArrA1a2);
                    }
                    LGO lgo2 = (LGO) interfaceC48486MCcA00;
                    if (lgo2.A00 != null) {
                        throw J27.A0Z();
                    }
                    lgo2.A00 = c46709Kzr;
                } catch (Exception e3) {
                    StringBuilder sbA010 = AnonymousClass000.A08();
                    sbA010.append("Failed to init ");
                    sbA010.append(c46709Kzr.A04);
                    sbA010.append(" with ");
                    sbA010.append(1);
                    sbA010.append(" args (");
                    throw J27.A0e(AbstractC466925w.A0j(Arrays.toString(objArrA1a2), sbA010), e3);
                }
            }
        }
        JDY jdy = (JDY) interfaceC48486MCcA00;
        int i6 = length - 1;
        Object obj = null;
        boolean z = false;
        int i7 = 0;
        boolean z2 = false;
        do {
            try {
                Object obj2 = objArr[i3];
                if (i6 == i3) {
                    obj = obj2;
                }
                if (obj2 != null && !z && (obj2 instanceof InterfaceC48486MCc)) {
                    z = true;
                }
                i7++;
                i3++;
            } catch (Throwable th2) {
                boolean z3 = jdy.A02 ? jdy.A01 : false;
                int i8 = 0;
                C46709Kzr.A01(jdy, false);
                if (z3) {
                    do {
                        C46709Kzr.A01(objArr[i8], true);
                        i8++;
                    } while (i8 < length);
                }
                throw th2;
            }
        } while (i3 < length);
        jdy.A01 = z;
        jdy.A02 = true;
        if (th != null || obj == null) {
            objArr2 = objArr;
        } else {
            if (obj instanceof Throwable) {
                i7--;
                Throwable th3 = (Throwable) obj;
                C09D.A00(th3);
                jdy.A00 = th3;
                z2 = true;
            }
            if ((A01 || i >= 5) && (obj instanceof JDZ)) {
                JDZ jdz = (JDZ) obj;
                K59 k59 = i >= 5 ? K59.A02 : K59.A01;
                K59 k510 = jdz.A00;
                if (!k510.isSet) {
                    throw J27.A0Z();
                }
                if (k59.isSet && k59.importance >= k510.importance) {
                    i7--;
                    Throwable th4 = jdz.A01;
                    if (th4 == null) {
                        throw AbstractC465925m.A17("This class has been cleaned or is not inited");
                    }
                    jdy.A00 = th4;
                } else if (z2) {
                }
                if (i7 >= 0) {
                    objArr2 = new Object[i7];
                    i5 = 0;
                    for (i4 = 0; i4 < i7; i4++) {
                        objArr2[i5] = objArr[i4];
                        i5++;
                    }
                }
            } else if (z2) {
                if (i7 >= 0) {
                    objArr2 = new Object[i7];
                    i5 = 0;
                    while (i4 < i7) {
                        objArr2[i5] = objArr[i4];
                        i5++;
                    }
                }
            }
            objArr2 = objArr;
        }
        String strLocaleSafe = StringFormatUtil.formatStrLocaleSafe(str, objArr2);
        Throwable th5 = jdy.A00;
        if (th5 != null) {
            th = th5;
        }
        A00(i, str2, strLocaleSafe, th, i2);
        boolean z4 = jdy.A02 ? jdy.A01 : false;
        int i9 = 0;
        C46709Kzr.A01(jdy, false);
        if (z4) {
            do {
                C46709Kzr.A01(objArr[i9], true);
                i9++;
            } while (i9 < length);
        }
    }

    public C46645Kxt(String str) {
        this.A00 = str;
    }

    public void A01(String str, Throwable th) {
        A05(th, str, J27.A1W());
    }

    public C46645Kxt() {
        this.A00 = "FBMinLog";
    }
}
