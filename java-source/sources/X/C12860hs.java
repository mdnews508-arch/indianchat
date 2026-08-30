package X;

import android.os.SystemClock;
import androidx.fragment.app.Fragment;
import com.whatsapp.analytics.pathfinder.api.PathfinderScreenBlocklisted;

/* JADX INFO: renamed from: X.0hs, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C12860hs {
    public final C05C A01 = AnonymousClass056.A00(3789);
    public final C05C A02 = AnonymousClass056.A00(3790);
    public final C05C A00 = AnonymousClass056.A00(2317);
    public volatile String A05 = "Unknown";
    public volatile int A04 = 1;
    public volatile int A03 = 1;

    public final void A01() {
        C0P3 c0p3 = (C0P3) this.A00.A00.get();
        if (((Boolean) c0p3.A07.getValue()).booleanValue() && c0p3.A0C != 1) {
            C0P3.A00(null, c0p3, null, null, 1);
        }
        A00(this, C1XA.A00, null, "Unknown", null, null, 1, 1);
    }

    public final void A02(C1X9 c1x9, AbstractC02700Ci abstractC02700Ci, String str, String str2, int i, int i2) {
        String str3 = str;
        C0P3 c0p3 = (C0P3) this.A00.A00.get();
        InterfaceC001000l interfaceC001000l = C0P3.A0G;
        c0p3.A01(abstractC02700Ci, null, null, i2);
        if (((C12960i2) this.A01.A00.get()).A04.A03) {
            if (str == null) {
                str3 = "Unknown";
            }
            A00(this, c1x9, abstractC02700Ci, str3, str2, null, i, i2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:11:0x003a  */
    /* JADX WARN: Code duplicated, block: B:18:0x0052 A[PHI: r5
  0x0052: PHI (r5v1 java.lang.String) = (r5v0 java.lang.String), (r5v4 java.lang.String) binds: [B:8:0x0030, B:10:0x0038] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:20:0x0055  */
    /* JADX WARN: Code duplicated, block: B:9:0x0032 A[PHI: r5
  0x0032: PHI (r5v4 java.lang.String) = (r5v0 java.lang.String), (r5v5 java.lang.String) binds: [B:8:0x0030, B:6:0x002c] A[DONT_GENERATE, DONT_INLINE]] */
    public final void A03(AbstractC02700Ci abstractC02700Ci, Class cls, String str, String str2, int i, int i2) {
        String simpleName;
        C1X9 c1x9;
        ((C0P3) this.A00.A00.get()).A01(abstractC02700Ci, Integer.valueOf(i), str2, i2);
        if (((C12960i2) this.A01.A00.get()).A04.A03) {
            if (cls == null || (simpleName = cls.getSimpleName()) == null) {
                String simpleName2 = "Unknown";
                if (cls == null) {
                    simpleName = null;
                    if (cls == null) {
                        c1x9 = C40271pM.A00;
                    }
                } else if (!Fragment.class.isAssignableFrom(cls)) {
                    simpleName = cls.getSimpleName();
                } else {
                    simpleName = null;
                    if (cls == null) {
                        c1x9 = C40271pM.A00;
                    }
                }
                A00(this, c1x9, abstractC02700Ci, simpleName2, str, simpleName, i, i2);
            }
            if (!Fragment.class.isAssignableFrom(cls)) {
                simpleName = null;
                if (cls == null) {
                    c1x9 = C40271pM.A00;
                }
                A00(this, c1x9, abstractC02700Ci, simpleName2, str, simpleName, i, i2);
            }
            simpleName = cls.getSimpleName();
            c1x9 = PathfinderScreenBlocklisted.class.isAssignableFrom(cls) ? C40281pN.A00 : C1XA.A00;
            A00(this, c1x9, abstractC02700Ci, simpleName2, str, simpleName, i, i2);
        }
    }

    public final void A04(Class cls, int i, int i2) {
        A03(null, cls, null, null, i, i2);
    }

    public static final void A00(C12860hs c12860hs, C1X9 c1x9, AbstractC02700Ci abstractC02700Ci, String str, String str2, String str3, int i, int i2) {
        if (((C12960i2) c12860hs.A01.A00.get()).A04.A03) {
            String str4 = c12860hs.A05;
            int i3 = c12860hs.A04;
            int i4 = c12860hs.A03;
            c12860hs.A05 = str;
            c12860hs.A04 = i2;
            c12860hs.A03 = i;
            C29931Rf c29931Rf = (C29931Rf) c12860hs.A02.A00.get();
            C000700h.A0A(str4, 0);
            C000700h.A0A(c1x9, 9);
            if (((C12960i2) c29931Rf.A06.A00.get()).A04.A03) {
                c29931Rf.A05.A00.get();
                long jUptimeMillis = SystemClock.uptimeMillis();
                c29931Rf.A0K = i;
                C29931Rf.A03(new C1XC(c1x9, abstractC02700Ci, str4, str, str2, str3, i3, i4, i2, i, jUptimeMillis), c29931Rf);
            }
        }
    }

    public final void A05(Class cls, String str, int i, int i2) {
        String simpleName;
        InterfaceC001500s interfaceC001500s = this.A00.A00;
        ((C0P3) interfaceC001500s.get()).A0C = i2;
        ((C0P3) interfaceC001500s.get()).A0E = str;
        if (((C12960i2) this.A01.A00.get()).A04.A03) {
            if (cls == null || (simpleName = cls.getSimpleName()) == null) {
                simpleName = "Unknown";
            }
            this.A05 = simpleName;
            this.A04 = i2;
            this.A03 = i;
        }
    }
}
