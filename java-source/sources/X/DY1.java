package X;

import android.database.Cursor;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;

/* JADX INFO: loaded from: classes7.dex */
public final class DY1 implements B5W {
    public final C25521BHk A00 = (C25521BHk) C00C.A02(6327);
    public final C25522BHl A03 = (C25522BHl) C00C.A02(974);
    public final C14640lL A01 = (C14640lL) C00C.A02(4138);
    public final C12890hv A02 = (C12890hv) C00C.A02(995);

    @Override // X.B5W
    public /* synthetic */ void BXk() {
    }

    @Override // X.B5W
    public void BXj() {
        C25555BIw c25555BIw;
        com.whatsapp.infra.logging.Log.i("SyncdAsyncAppUpdatedObserver/onAsyncAppUpdated");
        C12890hv c12890hv = this.A02;
        if (c12890hv.A0d()) {
            this.A03.A01();
            C14640lL c14640lL = this.A01;
            c14640lL.A03.A00();
            synchronized (c14640lL) {
                C14400kw c14400kw = c14640lL.A02;
                ArrayList arrayListA0W = AbstractC32971bt.A0W();
                C15T c15tA0M = BA1.A0M(c14400kw);
                try {
                    Cursor cursorA0A = c15tA0M.A02.A0A("SELECT mutation_index, mutation_value, mutation_version, are_dependencies_missing, device_id, epoch, mutation_mac FROM syncd_mutations WHERE are_dependencies_missing = 1 ORDER BY _id ASC", "SyncdMutationsTable.SELECT_ALL_MUTATIONS_WITH_SUPPORTED_VERSIONS_AND_MISSING_DEPENDENCIES", null);
                    while (cursorA0A.moveToNext()) {
                        try {
                            C29745D0p.A01(cursorA0A, c14400kw, AbstractC466525s.A0t(cursorA0A, "mutation_index"), arrayListA0W);
                        } catch (Throwable th) {
                            try {
                                throw th;
                            } catch (Throwable th2) {
                                AbstractC015307g.A00(cursorA0A, th);
                                throw th2;
                            }
                        }
                    }
                    cursorA0A.close();
                    Iterator itA19 = AbstractC25328B9w.A19(c15tA0M, arrayListA0W);
                    while (itA19.hasNext()) {
                        c14640lL.A06(AbstractC25329B9x.A0Q(itA19));
                    }
                } catch (Throwable th3) {
                    try {
                        throw th3;
                    } catch (Throwable th4) {
                        AbstractC015307g.A00(c15tA0M, th3);
                        throw th4;
                    }
                }
            }
            c12890hv.A0N();
            C25521BHk c25521BHk = this.A00;
            C12890hv c12890hv2 = c25521BHk.A07;
            if (c12890hv2.A0d() && !c25521BHk.A08.BJQ() && (c25555BIw = (C25555BIw) BKK.A00(C25521BHk.A00(c25521BHk), BJ2.A05)) != null) {
                c12890hv2.A0W(Collections.singleton(c25555BIw.A0T("current")));
            }
            c25521BHk.A03();
            c12890hv.A0Q();
        }
    }
}
