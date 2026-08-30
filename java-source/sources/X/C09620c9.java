package X;

import android.os.SystemClock;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: X.0c9, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C09620c9 {
    public final C05C A05 = AnonymousClass056.A00(832);
    public final InterfaceC001000l A06 = AbstractC000900k.A00(C02S.A0C, new C32601bI(2));
    public final C05C A02 = AnonymousClass056.A00(3261);
    public final C09630cA A04 = new C09630cA(10);
    public final C05C A01 = AnonymousClass056.A00(153);
    public final C05C A00 = AnonymousClass056.A00(56);
    public final C05C A03 = AnonymousClass056.A00(206);

    public final String A02(String str) {
        String strA00 = this.A04.A00(str);
        if (strA00 == null) {
            return null;
        }
        C02280Ap c02280ApA01 = A01(this);
        int iA00 = A00(this);
        this.A01.A00.get();
        c02280ApA01.markerPoint(125908665, iA00, strA00, null, SystemClock.uptimeMillis(), TimeUnit.MILLISECONDS);
        return strA00;
    }

    public final void A03(String str, int i) {
        C000700h.A0A(str, 0);
        A01(this).markerAnnotate(125908665, A00(this), str, i);
    }

    public final void A04(String str, String str2) {
        C000700h.A0A(str, 0);
        C000700h.A0A(str2, 1);
        A01(this).markerAnnotate(125908665, A00(this), str, str2);
    }

    public final void A06(String str, boolean z) {
        C000700h.A0A(str, 0);
        A01(this).markerAnnotate(125908665, A00(this), str, z);
    }

    public static final int A00(C09620c9 c09620c9) {
        return ((Number) c09620c9.A06.getValue()).intValue();
    }

    public static final C02280Ap A01(C09620c9 c09620c9) {
        return (C02280Ap) c09620c9.A05.A00.get();
    }

    public final void A05(String str, java.util.Map map) {
        String strA00 = this.A04.A00(str);
        if (strA00 != null) {
            C02280Ap c02280ApA01 = A01(this);
            int iA00 = A00(this);
            this.A01.A00.get();
            c02280ApA01.markerPoint(125908665, iA00, strA00, null, SystemClock.uptimeMillis(), TimeUnit.MILLISECONDS);
            C1YT.A00(A01(this), strA00, map, 125908665, A00(this));
        }
    }
}
