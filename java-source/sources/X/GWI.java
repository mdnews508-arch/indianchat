package X;

import java.io.File;
import java.util.ArrayList;
import java.util.List;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes9.dex */
public final class GWI {
    public final C28201Kl A01 = AbstractC148886gA.A0f();
    public final C016207r A00 = AbstractC466225p.A0a();
    public final InterfaceC001000l A05 = C42274Iim.A01(this, 45);
    public final InterfaceC001000l A04 = C42274Iim.A01(this, 46);
    public final InterfaceC001000l A02 = C42274Iim.A01(this, 47);
    public final InterfaceC001000l A03 = C42274Iim.A01(this, 48);

    public final List A00(C1DO c1do) {
        String strAmI;
        String strA04;
        C000700h.A0A(c1do, 0);
        if (AnonymousClass000.A0B(this.A03) && c1do.A0G != C1PM.META_AI) {
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            if (c1do instanceof C1P8) {
                strAmI = c1do.A0f();
            } else {
                strAmI = c1do instanceof C1PW ? ((C1PW) c1do).AmI() : null;
            }
            if (AnonymousClass000.A0B(this.A05) && (strA04 = this.A01.A04(strAmI)) != null) {
                arrayListA0W.add(new HHI(strA04));
            }
            if (c1do instanceof C29871Qx) {
                C148996gL c148996gL = ((C1PW) c1do).A01;
                File fileA08 = c148996gL != null ? c148996gL.A08() : null;
                if (AnonymousClass000.A0B(this.A02) && c148996gL != null && fileA08 != null) {
                    arrayListA0W.add(new HHJ(fileA08, c148996gL.A0D, c148996gL.A07));
                }
            }
            if (AnonymousClass000.A0B(this.A04) && strAmI != null) {
                CharSequence charSequenceSubSequence = strAmI;
                Pattern pattern = AbstractC37385Gan.A00;
                if (strAmI.length() > 4096) {
                    charSequenceSubSequence = strAmI.subSequence(0, 4096);
                }
                if (!AbstractC81793li.A1S(charSequenceSubSequence, pattern)) {
                    arrayListA0W.add(new HHH(strAmI));
                }
            }
            if (!arrayListA0W.isEmpty()) {
                return arrayListA0W;
            }
        }
        return null;
    }
}
