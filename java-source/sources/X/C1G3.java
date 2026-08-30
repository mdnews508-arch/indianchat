package X;

import android.app.Activity;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: X.1G3, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public class C1G3 {
    public C1G7 A00;
    public Boolean A01;
    public Boolean A02;
    public String A03;
    public final C016207r A07 = (C016207r) C00C.A02(56);
    public final C0BN A08 = (C0BN) C00C.A02(835);
    public final InterfaceC02260An A05 = (InterfaceC02260An) C00S.A03(768);
    public final InterfaceC001500s A06 = C00C.A00(816);
    public final InterfaceC001500s A04 = C00C.A00(206);
    public final C1G4 A09 = (C1G4) C00S.A03(3701);

    private boolean A00() {
        Boolean boolValueOf = this.A02;
        if (boolValueOf == null) {
            boolValueOf = Boolean.valueOf(C001800w.A00(new C001800w(1, 1, 1, false), 1));
            this.A02 = boolValueOf;
        }
        return boolValueOf.booleanValue();
    }

    public void A02() {
        C1G7 c1g7;
        if (!A01(this) || (c1g7 = this.A00) == null) {
            return;
        }
        C1G9 c1g9 = c1g7.A04;
        if (c1g9.A03) {
            c1g9.A03 = false;
            C1GB c1gb = c1g9.A05;
            c1gb.A02 = false;
            c1gb.A03.removeFrameCallback(c1gb.A04);
            double d = c1g9.A01;
            if (d > 3600.0d) {
                d = 3600.0d;
            }
            double d2 = c1g9.A00;
            if (d2 > 1000.0d) {
                d2 = 1000.0d;
            }
            long j = c1g9.A02;
            long j2 = C1G9.A07;
            if (j > j2) {
                j = j2;
            }
            long millis = TimeUnit.NANOSECONDS.toMillis(j);
            C1G8 c1g8 = c1g9.A06;
            C1G7 c1g10 = c1g8.A00;
            Integer num = c1g10.A00;
            if (num != null) {
                if (c1g10.A02) {
                    java.util.Map map = c1g10.A06;
                    if (!map.containsKey(num)) {
                        map.put(c1g10.A00, new AnonymousClass335());
                    }
                    AnonymousClass335 anonymousClass335 = (AnonymousClass335) map.get(c1g10.A00);
                    anonymousClass335.A02++;
                    anonymousClass335.A00 += d2;
                    anonymousClass335.A01 += d;
                    anonymousClass335.A03 += millis;
                }
                if (c1g10.A01 && !Double.isNaN(d2) && millis > 0) {
                    InterfaceC02260An interfaceC02260An = c1g10.A05;
                    interfaceC02260An.markerAnnotate(689639794, "timeSpent", millis);
                    double d3 = millis;
                    interfaceC02260An.markerAnnotate(689639794, "smallFrames", (d * 60000.0d) / d3);
                    interfaceC02260An.markerAnnotate(689639794, "largeFrames", (d2 * 60000.0d) / d3);
                    Integer num2 = c1g10.A00;
                    if (num2 != null) {
                        interfaceC02260An.markerAnnotate(689639794, "scrollSurface", num2.intValue());
                    }
                    interfaceC02260An.markerEnd(689639794, (short) 2);
                }
            }
            c1g8.A01.markerEnd(689639794, (short) 2);
            c1g9.A01 = 0.0d;
            c1g9.A00 = 0.0d;
            c1g9.A02 = 0L;
        }
        c1g7.A00 = null;
    }

    public void A03(int i) {
        if (this.A00 == null || !A01(this)) {
            return;
        }
        InterfaceC02260An interfaceC02260An = this.A05;
        interfaceC02260An.markerStart(689639794);
        if (this.A07.A0w(6084)) {
            interfaceC02260An.BTK(new C3WR(this, 1), 689639794);
        }
        C1G7 c1g7 = this.A00;
        boolean zA00 = A00();
        Boolean boolValueOf = this.A01;
        if (boolValueOf == null) {
            boolValueOf = Boolean.valueOf(interfaceC02260An.isMarkerOn(689639794));
            this.A01 = boolValueOf;
        }
        boolean zBooleanValue = boolValueOf.booleanValue();
        c1g7.A01 = zBooleanValue;
        c1g7.A02 = zA00;
        if (zBooleanValue || zA00) {
            C1G9 c1g9 = c1g7.A04;
            if (!c1g9.A03) {
                c1g9.A03 = true;
                C1GB c1gb = c1g9.A05;
                if (!c1gb.A02) {
                    c1gb.A00 = -1L;
                }
                c1gb.A02 = true;
                c1gb.A03.postFrameCallback(c1gb.A04);
            }
            c1g7.A00 = Integer.valueOf(i);
        }
    }

    public static boolean A01(C1G3 c1g3) {
        if (!c1g3.A00()) {
            Boolean boolValueOf = c1g3.A01;
            if (boolValueOf == null) {
                boolValueOf = Boolean.valueOf(c1g3.A05.isMarkerOn(689639794));
                c1g3.A01 = boolValueOf;
            }
            if (!boolValueOf.booleanValue()) {
                return false;
            }
        }
        return true;
    }

    public void A04(Activity activity) {
        if ((A00() || this.A05.BTN()) && this.A00 == null) {
            this.A00 = new C1G7(activity, this.A08, (C1G6) this.A06.get(), this.A05);
        }
    }
}
