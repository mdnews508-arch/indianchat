package X;

import android.database.Cursor;
import java.util.HashMap;

/* JADX INFO: renamed from: X.7uu, reason: invalid class name and case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C179817uu {
    public final C05C A01 = AbstractC466025n.A0E();
    public final C10500de A05 = (C10500de) C00C.A02(3559);
    public final C17A A03 = (C17A) C00S.A03(3703);
    public final AnonymousClass148 A02 = (AnonymousClass148) C00S.A03(2472);
    public final C0GK A04 = AbstractC148856g7.A11();
    public final C10520dg A06 = (C10520dg) C00C.A02(1112);
    public final C05C A00 = AnonymousClass056.A00(66564);

    public static final C1615477s A00(C179817uu c179817uu, C27413Bz5 c27413Bz5, AbstractC02700Ci abstractC02700Ci, boolean z) {
        long j = c27413Bz5.A0j;
        long jA07 = abstractC02700Ci != null ? c179817uu.A06.A07(abstractC02700Ci) : -1L;
        C15T c15tA04 = c179817uu.A04.get();
        try {
            AnonymousClass148 anonymousClass148 = c179817uu.A02;
            C000700h.A09(c15tA04);
            Cursor cursorA03 = anonymousClass148.A03(c15tA04, 93, j, jA07, z);
            try {
                if (cursorA03.moveToNext()) {
                    HashMap mapA01 = AbstractC35311gu.A01(cursorA03, 93);
                    AbstractC29591Pv abstractC29591PvA05 = anonymousClass148.A05(cursorA03, mapA01);
                    if (abstractC29591PvA05 instanceof C1615477s) {
                        anonymousClass148.A09(cursorA03, abstractC29591PvA05, mapA01);
                        C1615477s c1615477s = (C1615477s) abstractC29591PvA05;
                        AbstractC148876g9.A1R(c27413Bz5.Ays(), c1615477s, AbstractC148856g7.A0q(c27413Bz5));
                        cursorA03.close();
                        c15tA04.close();
                        return c1615477s;
                    }
                    AbstractC466325q.A1A(abstractC29591PvA05, "EventResponseMessageManager/getEventResponseMessageBySender unexpected fMessageAddOn ", AnonymousClass000.A08());
                }
                cursorA03.close();
                c15tA04.close();
                return null;
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    AbstractC015307g.A00(cursorA03, th);
                    throw th2;
                }
            }
        } catch (Throwable th3) {
            try {
                throw th3;
            } catch (Throwable th4) {
                AbstractC015307g.A00(c15tA04, th3);
                throw th4;
            }
        }
    }
}
