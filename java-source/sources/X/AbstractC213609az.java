package X;

import android.R;

/* JADX INFO: renamed from: X.9az, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC213609az {
    public static final void A00(AF6 af6, C124855hJ c124855hJ) {
        C23744Acf c23744Acf = af6.A05;
        C225079wX c225079wX = (C225079wX) AB6.A02(c23744Acf, AbstractC219109kD.A0S);
        if (AGV.A04(af6)) {
            if (c225079wX == null || c225079wX.A00 != 8) {
                A9N a9nA00 = AB6.A00(c23744Acf, AbstractC219089kB.A0H);
                if (a9nA00 != null) {
                    AbstractC202198ro.A18(c124855hJ, a9nA00.A00, R.id.accessibilityActionPageUp);
                }
                A9N a9nA01 = AB6.A00(c23744Acf, AbstractC219089kB.A0E);
                if (a9nA01 != null) {
                    AbstractC202198ro.A18(c124855hJ, a9nA01.A00, R.id.accessibilityActionPageDown);
                }
                A9N a9nA02 = AB6.A00(c23744Acf, AbstractC219089kB.A0F);
                if (a9nA02 != null) {
                    AbstractC202198ro.A18(c124855hJ, a9nA02.A00, R.id.accessibilityActionPageLeft);
                }
                A9N a9nA03 = AB6.A00(c23744Acf, AbstractC219089kB.A0G);
                if (a9nA03 != null) {
                    AbstractC202198ro.A18(c124855hJ, a9nA03.A00, R.id.accessibilityActionPageRight);
                }
            }
        }
    }
}
