package X;

import com.facebook.quicklog.MarkerEditor;
import com.facebook.quicklog.PointEditor;
import com.facebook.quicklog.QuickEventImpl;
import com.facebook.quicklog.QuickPerformanceLoggerGKs;
import com.whatsapp.calling.voipcalling.Voip;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: X.Mk4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes11.dex */
public final class C49384Mk4 extends MarkerEditor implements PointEditor {
    public int A00;
    public long A01;
    public C45981KjM A02;
    public String A03;
    public int A04;
    public final O2N A05;
    public final QuickEventImpl A06;
    public final QuickPerformanceLoggerGKs A07;
    public final C0B2 A08;
    public final C52568O2k A09;

    public C49384Mk4(O2N o2n, QuickEventImpl quickEventImpl, QuickPerformanceLoggerGKs quickPerformanceLoggerGKs, C0B2 c0b2, C52568O2k c52568O2k) {
        C000700h.A0A(o2n, 3);
        this.A08 = c0b2;
        this.A09 = c52568O2k;
        this.A06 = quickEventImpl;
        this.A05 = o2n;
        this.A07 = quickPerformanceLoggerGKs;
        this.A04 = 7;
    }

    @Override // com.facebook.quicklog.MarkerEditor
    public void asBatch(P04 p04) {
        C000700h.A0A(p04, 0);
        super.asBatch(p04);
    }

    @Override // com.facebook.quicklog.MarkerEditor
    public MarkerEditor point(String str, String str2, long j) {
        C000700h.A0A(str, 0);
        this.A08.A0V(this.A06, str, str2, TimeUnit.MILLISECONDS, this.A04, 0, j);
        return this;
    }

    @Override // com.facebook.quicklog.MarkerEditor
    public PointEditor pointEditor(String str) {
        C000700h.A0A(str, 0);
        this.A03 = str;
        this.A01 = -1L;
        this.A00 = 0;
        return this;
    }

    @Override // com.facebook.quicklog.MarkerEditor
    public MarkerEditor pointWithMetadata(String str, String str2, long j) {
        C000700h.A0A(str, 0);
        this.A08.A0V(this.A06, str, str2, TimeUnit.MILLISECONDS, this.A04, 1, j);
        return this;
    }

    public static C51210Nc2 A00(QuickEventImpl quickEventImpl, C0B2 c0b2) {
        return c0b2.A0S.A02(quickEventImpl.mMarkerId);
    }

    private final C45981KjM A01() {
        C45981KjM c45981KjM = this.A02;
        if (c45981KjM != null) {
            return c45981KjM;
        }
        C45981KjM c45981KjM2 = new C45981KjM();
        this.A02 = c45981KjM2;
        return c45981KjM2;
    }

    @Override // com.facebook.quicklog.MarkerEditor
    public boolean isSampled() {
        return true;
    }

    @Override // com.facebook.quicklog.MarkerEditor, com.facebook.quicklog.PointEditor
    public void markerEditingCompleted() {
        if (this.A03 != null) {
            pointEditingCompleted();
        }
    }

    @Override // com.facebook.quicklog.PointEditor
    public PointEditor pointCustomTimestamp(long j) {
        if (this.A00 == 1 && j != -1) {
            throw AbstractC465925m.A15("You can't collect metadata with custom timestamp, as point appeared in the past but metadata is to be collected in the present");
        }
        this.A01 = j;
        return this;
    }

    @Override // com.facebook.quicklog.PointEditor
    public MarkerEditor pointEditingCompleted() {
        String str = this.A03;
        if (str == null) {
            throw AbstractC465925m.A15("You should not use PointEditor after point was completed");
        }
        C45981KjM c45981KjM = this.A02;
        if (c45981KjM != null) {
            c45981KjM.A03 = true;
        }
        C0B2 c0b2 = this.A08;
        QuickEventImpl quickEventImpl = this.A06;
        int i = this.A04;
        C45981KjM c45981KjM2 = this.A02;
        long j = this.A01;
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        int i2 = this.A00;
        if (C0B2.A0C(c0b2, str)) {
            C51210Nc2 c51210Nc2A00 = c0b2.A0S != null ? A00(quickEventImpl, c0b2) : null;
            c0b2.A06.A04(c51210Nc2A00, c45981KjM2, c0b2.A0E(), quickEventImpl, str, TimeUnit.NANOSECONDS, i, i2, c0b2.A0D(j, timeUnit), !AbstractC466725u.A1O((j > (-1L) ? 1 : (j == (-1L) ? 0 : -1))));
            if (c0b2.A0S != null && c51210Nc2A00 != null) {
                c0b2.A0S.A04(c51210Nc2A00);
            }
        }
        this.A03 = null;
        this.A02 = null;
        this.A01 = -1L;
        this.A00 = 0;
        return this;
    }

    @Override // com.facebook.quicklog.PointEditor
    public PointEditor pointShouldIncludeMetadata(boolean z) {
        int i;
        if (!z) {
            i = 0;
        } else {
            if (this.A01 != -1) {
                throw AbstractC465925m.A15("You can't collect metadata with custom timestamp, as point appeared in the past but metadata is to be collected in the present");
            }
            i = 1;
        }
        this.A00 = i;
        return this;
    }

    @Override // com.facebook.quicklog.MarkerEditor
    public MarkerEditor setSurviveUserSwitch(boolean z) {
        QuickEventImpl quickEventImpl = this.A06;
        C51478Nh3 c51478Nh3 = quickEventImpl.A0Q;
        c51478Nh3.A00(null);
        try {
            quickEventImpl.A0N = z;
            return this;
        } finally {
            c51478Nh3.A01(null);
        }
    }

    public static String A02(StringBuilder sb) {
        sb.setLength(sb.length() - 3);
        String string = sb.toString();
        C000700h.A06(string);
        return string;
    }

    private final boolean A03(String str) {
        boolean z = false;
        if (str.length() == 0) {
            z = true;
            C52568O2k c52568O2k = this.A09;
            if (c52568O2k != null) {
                c52568O2k.A08(new NullPointerException());
            }
        }
        return !z;
    }

    @Override // com.facebook.quicklog.MarkerEditor
    public MarkerEditor withLevel(int i) {
        this.A04 = i;
        return this;
    }

    @Override // com.facebook.quicklog.PointEditor
    public PointEditor addPointData(String str, double d) {
        C000700h.A0A(str, 0);
        if (A03(str)) {
            A01().A00(str, String.valueOf(d), 6);
        }
        return this;
    }

    @Override // com.facebook.quicklog.PointEditor
    public PointEditor addPointData(String str, float f) {
        C000700h.A0A(str, 0);
        if (A03(str)) {
            A01().A00(str, String.valueOf(f), 6);
        }
        return this;
    }

    @Override // com.facebook.quicklog.PointEditor
    public PointEditor addPointData(String str, int i) {
        C000700h.A0A(str, 0);
        if (A03(str)) {
            A01().A00(str, String.valueOf(i), 2);
        }
        return this;
    }

    @Override // com.facebook.quicklog.PointEditor
    public PointEditor addPointData(String str, long j) {
        C000700h.A0A(str, 0);
        if (A03(str)) {
            A01().A00(str, String.valueOf(j), 3);
        }
        return this;
    }

    @Override // com.facebook.quicklog.PointEditor
    public PointEditor addPointData(String str, String str2) {
        C000700h.A0A(str, 0);
        if (A03(str) && str2 != null) {
            A01().A00(str, str2, 1);
        }
        return this;
    }

    @Override // com.facebook.quicklog.PointEditor
    public PointEditor addPointData(String str, boolean z) {
        C000700h.A0A(str, 0);
        if (A03(str)) {
            A01().A00(str, String.valueOf(z), 8);
        }
        return this;
    }

    @Override // com.facebook.quicklog.PointEditor
    public PointEditor addPointData(String str, double[] dArr) {
        String strA02;
        C000700h.A0B(str, dArr);
        if (A03(str)) {
            C45981KjM c45981KjMA01 = A01();
            int length = dArr.length;
            if (length == 0) {
                strA02 = Voip.REJECT_REASON_DECLINED;
            } else {
                StringBuilder sbA08 = AnonymousClass000.A08();
                int i = 0;
                do {
                    sbA08.append(dArr[i]);
                    sbA08.append(",,,");
                    i++;
                } while (i < length);
                strA02 = A02(sbA08);
            }
            c45981KjMA01.A00(str, strA02, 7);
        }
        return this;
    }

    @Override // com.facebook.quicklog.PointEditor
    public PointEditor addPointData(String str, float[] fArr) {
        String strA02;
        C000700h.A0B(str, fArr);
        if (A03(str)) {
            C45981KjM c45981KjMA01 = A01();
            int length = fArr.length;
            if (length == 0) {
                strA02 = Voip.REJECT_REASON_DECLINED;
            } else {
                StringBuilder sbA08 = AnonymousClass000.A08();
                int i = 0;
                do {
                    sbA08.append(fArr[i]);
                    sbA08.append(",,,");
                    i++;
                } while (i < length);
                strA02 = A02(sbA08);
            }
            c45981KjMA01.A00(str, strA02, 7);
        }
        return this;
    }

    @Override // com.facebook.quicklog.PointEditor
    public PointEditor addPointData(String str, int[] iArr) {
        String strA02;
        C000700h.A0B(str, iArr);
        if (A03(str)) {
            C45981KjM c45981KjMA01 = A01();
            int length = iArr.length;
            if (length == 0) {
                strA02 = Voip.REJECT_REASON_DECLINED;
            } else {
                StringBuilder sbA08 = AnonymousClass000.A08();
                int i = 0;
                do {
                    MJm.A1A(sbA08, iArr, i);
                    sbA08.append(",,,");
                    i++;
                } while (i < length);
                strA02 = A02(sbA08);
            }
            c45981KjMA01.A00(str, strA02, 5);
        }
        return this;
    }

    @Override // com.facebook.quicklog.PointEditor
    public PointEditor addPointData(String str, long[] jArr) {
        String strA02;
        C000700h.A0B(str, jArr);
        if (A03(str)) {
            C45981KjM c45981KjMA01 = A01();
            int length = jArr.length;
            if (length == 0) {
                strA02 = Voip.REJECT_REASON_DECLINED;
            } else {
                StringBuilder sbA08 = AnonymousClass000.A08();
                int i = 0;
                do {
                    sbA08.append(jArr[i]);
                    sbA08.append(",,,");
                    i++;
                } while (i < length);
                strA02 = A02(sbA08);
            }
            c45981KjMA01.A00(str, strA02, 10);
        }
        return this;
    }

    @Override // com.facebook.quicklog.PointEditor
    public PointEditor addPointData(String str, String[] strArr) {
        String strA02;
        C000700h.A0A(str, 0);
        if (strArr != null && A03(str)) {
            C45981KjM c45981KjMA01 = A01();
            int length = strArr.length;
            if (length == 0) {
                strA02 = Voip.REJECT_REASON_DECLINED;
            } else {
                StringBuilder sbA08 = AnonymousClass000.A08();
                int i = 0;
                do {
                    sbA08.append(strArr[i]);
                    sbA08.append(",,,");
                    i++;
                } while (i < length);
                strA02 = A02(sbA08);
            }
            c45981KjMA01.A00(str, strA02, 4);
        }
        return this;
    }

    @Override // com.facebook.quicklog.PointEditor
    public PointEditor addPointData(String str, boolean[] zArr) {
        String strA02;
        C000700h.A0B(str, zArr);
        if (A03(str)) {
            C45981KjM c45981KjMA01 = A01();
            int length = zArr.length;
            if (length == 0) {
                strA02 = Voip.REJECT_REASON_DECLINED;
            } else {
                StringBuilder sbA08 = AnonymousClass000.A08();
                int i = 0;
                do {
                    sbA08.append(zArr[i]);
                    sbA08.append(",,,");
                    i++;
                } while (i < length);
                strA02 = A02(sbA08);
            }
            c45981KjMA01.A00(str, strA02, 9);
        }
        return this;
    }

    @Override // com.facebook.quicklog.MarkerEditor
    public MarkerEditor annotate(String str, double d) {
        C51210Nc2 c51210Nc2A00;
        C000700h.A0A(str, 0);
        C0B2 c0b2 = this.A08;
        QuickEventImpl quickEventImpl = this.A06;
        if (C0B2.A0C(c0b2, str)) {
            if (c0b2.A0S != null) {
                c51210Nc2A00 = A00(quickEventImpl, c0b2);
            } else {
                c51210Nc2A00 = null;
            }
            O2N o2nA0E = c0b2.A0E();
            C51478Nh3 c51478Nh3 = quickEventImpl.A0Q;
            c51478Nh3.A00(c51210Nc2A00);
            try {
                quickEventImpl.A02(str, d);
                o2nA0E.A00(c51210Nc2A00, quickEventImpl);
                if (c51210Nc2A00 != null) {
                    c51210Nc2A00.A0N = true;
                }
                c51478Nh3.A01(c51210Nc2A00);
                if (c0b2.A0S != null && c51210Nc2A00 != null) {
                    c0b2.A0S.A06(c51210Nc2A00, "double", true);
                    return this;
                }
            } catch (Throwable th) {
                c51478Nh3.A01(c51210Nc2A00);
                throw th;
            }
        }
        return this;
    }

    @Override // com.facebook.quicklog.MarkerEditor
    public MarkerEditor annotate(String str, int i) {
        C000700h.A0A(str, 0);
        this.A08.A0T(this.A06, str, i);
        return this;
    }

    @Override // com.facebook.quicklog.MarkerEditor
    public MarkerEditor annotate(String str, long j) {
        C51210Nc2 c51210Nc2A00;
        C000700h.A0A(str, 0);
        C0B2 c0b2 = this.A08;
        QuickEventImpl quickEventImpl = this.A06;
        if (C0B2.A0C(c0b2, str)) {
            if (c0b2.A0S != null) {
                c51210Nc2A00 = A00(quickEventImpl, c0b2);
            } else {
                c51210Nc2A00 = null;
            }
            O2N o2nA0E = c0b2.A0E();
            C51478Nh3 c51478Nh3 = quickEventImpl.A0Q;
            c51478Nh3.A00(c51210Nc2A00);
            try {
                quickEventImpl.A04(str, j);
                o2nA0E.A00(c51210Nc2A00, quickEventImpl);
                if (c51210Nc2A00 != null) {
                    c51210Nc2A00.A0N = true;
                }
                c51478Nh3.A01(c51210Nc2A00);
                if (c0b2.A0S != null && c51210Nc2A00 != null) {
                    c0b2.A0S.A06(c51210Nc2A00, "long", true);
                    return this;
                }
            } catch (Throwable th) {
                c51478Nh3.A01(c51210Nc2A00);
                throw th;
            }
        }
        return this;
    }

    @Override // com.facebook.quicklog.MarkerEditor
    public MarkerEditor annotate(String str, String str2) {
        C000700h.A0A(str, 0);
        this.A08.A0U(this.A06, str, str2);
        return this;
    }

    @Override // com.facebook.quicklog.MarkerEditor
    public MarkerEditor annotate(String str, boolean z) {
        C51210Nc2 c51210Nc2A00;
        C000700h.A0A(str, 0);
        C0B2 c0b2 = this.A08;
        QuickEventImpl quickEventImpl = this.A06;
        if (C0B2.A0C(c0b2, str)) {
            if (c0b2.A0S != null) {
                c51210Nc2A00 = A00(quickEventImpl, c0b2);
            } else {
                c51210Nc2A00 = null;
            }
            O2N o2nA0E = c0b2.A0E();
            C51478Nh3 c51478Nh3 = quickEventImpl.A0Q;
            c51478Nh3.A00(c51210Nc2A00);
            try {
                quickEventImpl.A06(str, z);
                o2nA0E.A00(c51210Nc2A00, quickEventImpl);
                if (c51210Nc2A00 != null) {
                    c51210Nc2A00.A0N = true;
                }
                c51478Nh3.A01(c51210Nc2A00);
                if (c0b2.A0S != null && c51210Nc2A00 != null) {
                    c0b2.A0S.A06(c51210Nc2A00, "boolean", true);
                    return this;
                }
            } catch (Throwable th) {
                c51478Nh3.A01(c51210Nc2A00);
                throw th;
            }
        }
        return this;
    }

    @Override // com.facebook.quicklog.MarkerEditor
    public MarkerEditor annotate(String str, double[] dArr) {
        C51210Nc2 c51210Nc2A00;
        boolean zA1a = AbstractC466925w.A1a(str, dArr);
        C0B2 c0b2 = this.A08;
        QuickEventImpl quickEventImpl = this.A06;
        if (C0B2.A0C(c0b2, str)) {
            if (c0b2.A0S != null) {
                c51210Nc2A00 = A00(quickEventImpl, c0b2);
            } else {
                c51210Nc2A00 = null;
            }
            O2N o2nA0E = c0b2.A0E();
            C51478Nh3 c51478Nh3 = quickEventImpl.A0Q;
            c51478Nh3.A00(c51210Nc2A00);
            try {
                quickEventImpl.A07(str, dArr);
                o2nA0E.A00(c51210Nc2A00, quickEventImpl);
                if (c51210Nc2A00 != null) {
                    c51210Nc2A00.A0N = zA1a;
                }
                c51478Nh3.A01(c51210Nc2A00);
                if (c0b2.A0S != null && c51210Nc2A00 != null) {
                    c0b2.A0S.A06(c51210Nc2A00, "double_array", zA1a);
                    return this;
                }
            } catch (Throwable th) {
                c51478Nh3.A01(c51210Nc2A00);
                throw th;
            }
        }
        return this;
    }

    @Override // com.facebook.quicklog.MarkerEditor
    public MarkerEditor annotate(String str, int[] iArr) {
        C51210Nc2 c51210Nc2A00;
        boolean zA1a = AbstractC466925w.A1a(str, iArr);
        C0B2 c0b2 = this.A08;
        QuickEventImpl quickEventImpl = this.A06;
        if (C0B2.A0C(c0b2, str)) {
            if (c0b2.A0S != null) {
                c51210Nc2A00 = A00(quickEventImpl, c0b2);
            } else {
                c51210Nc2A00 = null;
            }
            O2N o2nA0E = c0b2.A0E();
            C51478Nh3 c51478Nh3 = quickEventImpl.A0Q;
            c51478Nh3.A00(c51210Nc2A00);
            try {
                quickEventImpl.A08(str, iArr);
                o2nA0E.A00(c51210Nc2A00, quickEventImpl);
                if (c51210Nc2A00 != null) {
                    c51210Nc2A00.A0N = zA1a;
                }
                c51478Nh3.A01(c51210Nc2A00);
                if (c0b2.A0S != null && c51210Nc2A00 != null) {
                    c0b2.A0S.A06(c51210Nc2A00, "int_array", zA1a);
                    return this;
                }
            } catch (Throwable th) {
                c51478Nh3.A01(c51210Nc2A00);
                throw th;
            }
        }
        return this;
    }

    @Override // com.facebook.quicklog.MarkerEditor
    public MarkerEditor annotate(String str, long[] jArr) {
        C51210Nc2 c51210Nc2A00;
        boolean zA1a = AbstractC466925w.A1a(str, jArr);
        C0B2 c0b2 = this.A08;
        QuickEventImpl quickEventImpl = this.A06;
        if (C0B2.A0C(c0b2, str)) {
            if (c0b2.A0S != null) {
                c51210Nc2A00 = A00(quickEventImpl, c0b2);
            } else {
                c51210Nc2A00 = null;
            }
            O2N o2nA0E = c0b2.A0E();
            C51478Nh3 c51478Nh3 = quickEventImpl.A0Q;
            c51478Nh3.A00(c51210Nc2A00);
            try {
                quickEventImpl.A09(str, jArr);
                o2nA0E.A00(c51210Nc2A00, quickEventImpl);
                if (c51210Nc2A00 != null) {
                    c51210Nc2A00.A0N = zA1a;
                }
                c51478Nh3.A01(c51210Nc2A00);
                if (c0b2.A0S != null && c51210Nc2A00 != null) {
                    c0b2.A0S.A06(c51210Nc2A00, "long_array", zA1a);
                    return this;
                }
            } catch (Throwable th) {
                c51478Nh3.A01(c51210Nc2A00);
                throw th;
            }
        }
        return this;
    }

    @Override // com.facebook.quicklog.MarkerEditor
    public MarkerEditor annotate(String str, String[] strArr) {
        C51210Nc2 c51210Nc2A00;
        boolean zA1a = AbstractC466925w.A1a(str, strArr);
        C0B2 c0b2 = this.A08;
        QuickEventImpl quickEventImpl = this.A06;
        if (C0B2.A0C(c0b2, str)) {
            if (c0b2.A0S != null) {
                c51210Nc2A00 = A00(quickEventImpl, c0b2);
            } else {
                c51210Nc2A00 = null;
            }
            O2N o2nA0E = c0b2.A0E();
            C51478Nh3 c51478Nh3 = quickEventImpl.A0Q;
            c51478Nh3.A00(c51210Nc2A00);
            try {
                quickEventImpl.A0B(strArr, str);
                o2nA0E.A00(c51210Nc2A00, quickEventImpl);
                if (c51210Nc2A00 != null) {
                    c51210Nc2A00.A0N = zA1a;
                }
                c51478Nh3.A01(c51210Nc2A00);
                if (c0b2.A0S != null && c51210Nc2A00 != null) {
                    c0b2.A0S.A06(c51210Nc2A00, "string_array", zA1a);
                    return this;
                }
            } catch (Throwable th) {
                c51478Nh3.A01(c51210Nc2A00);
                throw th;
            }
        }
        return this;
    }

    @Override // com.facebook.quicklog.MarkerEditor
    public MarkerEditor annotate(String str, boolean[] zArr) {
        C51210Nc2 c51210Nc2A00;
        boolean zA1a = AbstractC466925w.A1a(str, zArr);
        C0B2 c0b2 = this.A08;
        QuickEventImpl quickEventImpl = this.A06;
        if (C0B2.A0C(c0b2, str)) {
            if (c0b2.A0S != null) {
                c51210Nc2A00 = A00(quickEventImpl, c0b2);
            } else {
                c51210Nc2A00 = null;
            }
            O2N o2nA0E = c0b2.A0E();
            C51478Nh3 c51478Nh3 = quickEventImpl.A0Q;
            c51478Nh3.A00(c51210Nc2A00);
            try {
                quickEventImpl.A0A(str, zArr);
                o2nA0E.A00(c51210Nc2A00, quickEventImpl);
                if (c51210Nc2A00 != null) {
                    c51210Nc2A00.A0N = zA1a;
                }
                c51478Nh3.A01(c51210Nc2A00);
                if (c0b2.A0S != null && c51210Nc2A00 != null) {
                    c0b2.A0S.A06(c51210Nc2A00, "boolean_array", zA1a);
                    return this;
                }
            } catch (Throwable th) {
                c51478Nh3.A01(c51210Nc2A00);
                throw th;
            }
        }
        return this;
    }
}
