package X;

import com.whatsapp.calling.voipcalling.Voip;
import java.util.Arrays;

/* JADX INFO: renamed from: X.06U, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public abstract class C06U {
    public static C06R A00;

    public static final String A00(String str, Object... objArr) {
        Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length);
        String str2 = String.format(null, str, Arrays.copyOf(objArrCopyOf, objArrCopyOf.length));
        C000700h.A06(str2);
        return str2;
    }

    static {
        C06V c06v = new C06R() { // from class: X.06V
            public int A00 = 5;

            @Override // X.C06R
            public void AJG(String str, String str2) {
                A00(3, str, str2);
            }

            @Override // X.C06R
            public void AJH(String str, String str2, Throwable th) {
                A01(str, str2, th, 3);
            }

            @Override // X.C06R
            public void AMp(String str, String str2) {
                A00(6, str, str2);
            }

            @Override // X.C06R
            public void AMq(String str, String str2, Throwable th) {
                A01(str, str2, th, 6);
            }

            @Override // X.C06R
            public void BEu(String str, String str2) {
                A00(4, str, str2);
            }

            @Override // X.C06R
            public void BEv(String str, String str2, Throwable th) {
                A01(str, str2, th, 4);
            }

            @Override // X.C06R
            public void CdE(String str, String str2) {
                A00(2, str, str2);
            }

            @Override // X.C06R
            public void Ce2(String str, String str2) {
                A00(5, str, str2);
            }

            @Override // X.C06R
            public void Ce3(String str, String str2, Throwable th) {
                A01(str, str2, th, 5);
            }

            @Override // X.C06R
            public void Cer(String str, String str2) {
                A00(6, str, str2);
            }

            @Override // X.C06R
            public void Ces(String str, String str2, Throwable th) {
                A01(str, str2, th, 6);
            }

            @Override // X.C06R
            public int Anb() {
                return this.A00;
            }

            @Override // X.C06R
            public boolean BKD(int i) {
                return this.A00 <= i;
            }

            private void A00(int i, String str, String str2) {
                StringBuilder sb = new StringBuilder();
                sb.append("unknown");
                sb.append(":");
                sb.append(str);
                android.util.Log.println(i, sb.toString(), str2);
            }

            private void A01(String str, String str2, Throwable th, int i) {
                StringBuilder sb = new StringBuilder();
                sb.append("unknown");
                sb.append(":");
                sb.append(str);
                String string = sb.toString();
                StringBuilder sb2 = new StringBuilder();
                sb2.append(str2);
                sb2.append('\n');
                sb2.append(th == null ? Voip.REJECT_REASON_DECLINED : android.util.Log.getStackTraceString(th));
                android.util.Log.println(i, string, sb2.toString());
            }

            @Override // X.C06R
            public void COv(int i) {
                this.A00 = i;
            }

            @Override // X.C06R
            public void BQF(int i, String str, String str2) {
                A00(i, str, str2);
            }
        };
        C000700h.A06(c06v);
        A00 = c06v;
    }

    public static final void A01(Class cls, String str) {
        if (A00.BKD(6)) {
            C06R c06r = A00;
            String simpleName = cls.getSimpleName();
            C000700h.A06(simpleName);
            c06r.AMp(simpleName, str);
        }
    }

    public static final void A02(Class cls, String str, Throwable th) {
        if (A00.BKD(6)) {
            C06R c06r = A00;
            String simpleName = cls.getSimpleName();
            C000700h.A06(simpleName);
            c06r.AMq(simpleName, str, th);
        }
    }

    public static final void A03(Class cls, String str, Throwable th) {
        if (A00.BKD(5)) {
            C06R c06r = A00;
            String simpleName = cls.getSimpleName();
            C000700h.A06(simpleName);
            C000700h.A09(str);
            c06r.Ce3(simpleName, str, th);
        }
    }

    public static final void A04(Class cls, String str, Throwable th, Object... objArr) {
        if (A00.BKD(6)) {
            C06R c06r = A00;
            String simpleName = cls.getSimpleName();
            C000700h.A06(simpleName);
            String strA00 = A00(str, Arrays.copyOf(objArr, 1));
            C000700h.A09(strA00);
            c06r.AMq(simpleName, strA00, th);
        }
    }

    public static final void A05(Class cls, String str, Object... objArr) {
        if (A00.BKD(5)) {
            C06R c06r = A00;
            String simpleName = cls.getSimpleName();
            C000700h.A06(simpleName);
            String strA00 = A00(str, Arrays.copyOf(objArr, 3));
            C000700h.A09(strA00);
            c06r.Ce2(simpleName, strA00);
        }
    }

    public static final void A06(String str, String str2) {
        if (A00.BKD(6)) {
            C06R c06r = A00;
            C000700h.A09(str2);
            c06r.AMp(str, str2);
        }
    }

    public static final void A07(String str, String str2) {
        if (A00.BKD(5)) {
            C06R c06r = A00;
            C000700h.A09(str2);
            c06r.Ce2(str, str2);
        }
    }

    public static final void A08(String str, String str2, Throwable th) {
        if (A00.BKD(6)) {
            C06R c06r = A00;
            C000700h.A09(str2);
            c06r.AMq(str, str2, th);
        }
    }

    public static final void A09(String str, String str2, Throwable th) {
        if (A00.BKD(6)) {
            C06R c06r = A00;
            C000700h.A09(str2);
            c06r.Ces(str, str2, th);
        }
    }

    public static final void A0A(String str, String str2, Object... objArr) {
        if (A00.BKD(6)) {
            C06R c06r = A00;
            C000700h.A09(str);
            String strA00 = A00(str2, Arrays.copyOf(objArr, objArr.length));
            C000700h.A09(strA00);
            c06r.AMp(str, strA00);
        }
    }

    public static final void A0B(String str, String str2, Object... objArr) {
        if (A00.BKD(5)) {
            C06R c06r = A00;
            String strA00 = A00(str2, Arrays.copyOf(objArr, objArr.length));
            C000700h.A09(strA00);
            c06r.Ce2(str, strA00);
        }
    }

    public static final void A0C(String str, String str2, Object... objArr) {
        if (A00.BKD(6)) {
            C06R c06r = A00;
            String strA00 = A00(str2, Arrays.copyOf(objArr, objArr.length));
            C000700h.A09(strA00);
            c06r.Cer(str, strA00);
        }
    }

    public static final void A0D(Throwable th, String str, Object... objArr) {
        if (A00.BKD(5)) {
            A03(C51129Nad.class, A00(str, Arrays.copyOf(objArr, 1)), th);
        }
    }
}
