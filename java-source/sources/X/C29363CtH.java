package X;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: renamed from: X.CtH, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes7.dex */
public final class C29363CtH {
    public final AnonymousClass089 A01 = AbstractC466325q.A0Z();
    public final C016207r A00 = AbstractC466325q.A0J();
    public final InterfaceC001000l A05 = AbstractC000900k.A01(new C31015DgW(this, 5));
    public final InterfaceC001000l A04 = AbstractC000900k.A01(new C31015DgW(this, 6));
    public final java.util.Map A03 = AbstractC465925m.A1E();
    public final Object A02 = AbstractC81763lf.A0p();

    public static final void A00(C29363CtH c29363CtH) {
        synchronized (c29363CtH.A02) {
            ArrayList arrayListA0W = AbstractC32971bt.A0W();
            long jA00 = AnonymousClass089.A00(c29363CtH.A01);
            java.util.Map map = c29363CtH.A03;
            Iterator itA1F = AbstractC466625t.A1F(map);
            while (itA1F.hasNext()) {
                java.util.Map.Entry entryA0Y = AbstractC32971bt.A0Y(itA1F);
                String strA12 = AbstractC466425r.A12(entryA0Y);
                C29015CnO c29015CnO = (C29015CnO) entryA0Y.getValue();
                if (c29015CnO.A00 < jA00) {
                    c29015CnO.A02 = AbstractC465925m.A1E();
                }
                if (c29015CnO.A01 < jA00) {
                    c29015CnO.A03 = AbstractC465925m.A1E();
                }
                if (c29015CnO.A02.isEmpty() && c29015CnO.A03.isEmpty()) {
                    arrayListA0W.add(strA12);
                }
            }
            BAT.A03(map, arrayListA0W.toArray(new String[0]));
        }
    }
}
