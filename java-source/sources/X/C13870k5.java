package X;

import android.database.Cursor;
import android.os.SystemClock;
import java.lang.reflect.InvocationTargetException;
import java.util.HashMap;

/* JADX INFO: renamed from: X.0k5, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C13870k5 implements InterfaceC10510df {
    public final AnonymousClass089 A00;
    public final InterfaceC016307s A01;
    public final C0GK A02;
    public final C13880k6 A03;
    public final Object A04;
    public final java.util.Map A05;

    public C13870k5() {
        AnonymousClass089 anonymousClass089 = (AnonymousClass089) C00C.A02(153);
        InterfaceC016307s interfaceC016307s = (InterfaceC016307s) C00C.A02(99);
        C0GK c0gk = (C0GK) C00C.A02(1111);
        this.A04 = new Object();
        this.A05 = new HashMap();
        this.A03 = (C13880k6) C00C.A02(2051);
        this.A00 = anonymousClass089;
        this.A01 = interfaceC016307s;
        this.A02 = c0gk;
    }

    public void A03(String str) throws IllegalAccessException, InvocationTargetException {
        C15T c15tA05 = this.A02.A05();
        try {
            C0KE.A03(c15tA05.A02, str);
            c15tA05.close();
            synchronized (this.A04) {
                this.A05.remove(str);
            }
        } catch (Throwable th) {
            try {
                c15tA05.close();
                throw th;
            } catch (Throwable th2) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                throw th;
            }
        }
    }

    public int A00(String str, int i) {
        String strA02 = A02(str);
        return strA02 == null ? i : Integer.parseInt(strA02);
    }

    public long A01(String str, long j) {
        String strA02 = A02(str);
        return strA02 == null ? j : Long.parseLong(strA02);
    }

    public String A02(String str) {
        long jUptimeMillis = SystemClock.uptimeMillis();
        Object obj = this.A04;
        synchronized (obj) {
            java.util.Map map = this.A05;
            if (map.containsKey(str)) {
                return (String) map.get(str);
            }
            C15T c15t = this.A02.get();
            try {
                Cursor cursorA0A = c15t.A02.A0A("\n          SELECT \n            value \n          FROM \n            props \n          WHERE \n            key = ?\n        ", "GET_PROP_VALUE", new String[]{str});
                try {
                    String string = cursorA0A.moveToNext() ? cursorA0A.getString(cursorA0A.getColumnIndexOrThrow("value")) : null;
                    cursorA0A.close();
                    c15t.close();
                    synchronized (obj) {
                        map.put(str, string);
                    }
                    this.A03.A01("PropsMessageStore/getProp", SystemClock.uptimeMillis() - jUptimeMillis);
                    return string;
                } catch (Throwable th) {
                    if (cursorA0A != null) {
                        try {
                            cursorA0A.close();
                        } catch (Throwable th2) {
                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                        }
                    }
                    throw th;
                }
            } catch (Throwable th3) {
                try {
                    c15t.close();
                } catch (Throwable th4) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                }
                throw th3;
            }
        }
    }

    public void A04(String str, int i) {
        A06(str, String.valueOf(i));
    }

    public void A05(String str, long j) {
        A06(str, String.valueOf(j));
    }

    public void A06(String str, String str2) {
        long jUptimeMillis = SystemClock.uptimeMillis();
        C15T c15tA05 = this.A02.A05();
        try {
            C1J0 c1j0A01 = c15tA05.A01();
            try {
                C0KE.A05(c15tA05.A02, str, str2, "PropsMessageStore");
                synchronized (this.A04) {
                    this.A05.put(str, str2);
                }
                c15tA05.A03(new RunnableC32241ai(str, 3, this));
                c1j0A01.A00();
                c1j0A01.close();
                c15tA05.close();
                this.A03.A01("PropsMessageStore/setProp", SystemClock.uptimeMillis() - jUptimeMillis);
            } catch (Throwable th) {
                try {
                    c1j0A01.close();
                } catch (Throwable th2) {
                    Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                }
                throw th;
            }
        } catch (Throwable th3) {
            try {
                c15tA05.close();
                throw th3;
            } catch (Throwable th4) {
                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th3, th4);
                throw th3;
            }
        }
    }

    @Override // X.InterfaceC10510df
    public String getName() {
        throw MJt.createAndThrow();
    }
}
