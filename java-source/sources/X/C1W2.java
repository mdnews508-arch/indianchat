package X;

import java.util.ArrayList;
import java.util.List;
import java.util.Set;

/* JADX INFO: renamed from: X.1W2, reason: invalid class name */
/* JADX INFO: loaded from: classes.dex */
public class C1W2 {
    public final InterfaceC001500s A00;
    public final C016207r A01;
    public final C09570c4 A02;
    public final List A03;

    /* JADX WARN: Code duplicated, block: B:21:0x0066  */
    public C1W2() {
        ArrayList arrayList;
        C05B c05bA00 = C00C.A00(3261);
        C09570c4 c09570c4 = (C09570c4) C00C.A02(3270);
        C016207r c016207r = (C016207r) C00C.A02(56);
        this.A00 = c05bA00;
        this.A02 = c09570c4;
        this.A01 = c016207r;
        if (c016207r.A0w(4020)) {
            C09570c4.A07(c09570c4);
            C38411mF c38411mFA0O = c09570c4.A0O();
            if (c38411mFA0O != null) {
                List<C38361mA> list = c38411mFA0O.A0C;
                if (list.isEmpty()) {
                    arrayList = null;
                } else {
                    arrayList = new ArrayList();
                    for (C38361mA c38361mA : list) {
                        Set set = c38361mA.A0B;
                        if (set == null || !set.isEmpty()) {
                            String str = c38361mA.A05;
                            if (str != null) {
                                arrayList.add(str);
                            }
                            String str2 = c38361mA.A01;
                            if (str2 != null) {
                                arrayList.add(str2);
                            }
                        }
                    }
                }
            } else {
                arrayList = null;
            }
        } else {
            arrayList = null;
        }
        this.A03 = arrayList;
    }
}
