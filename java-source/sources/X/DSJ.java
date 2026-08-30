package X;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public final class DSJ implements InterfaceC31781DvJ {
    @Override // X.InterfaceC31781DvJ
    public /* synthetic */ boolean CTc(C29599CxK c29599CxK) {
        return false;
    }

    @Override // X.InterfaceC31781DvJ
    public /* bridge */ /* synthetic */ InterfaceC31585Dry CAE(C29085CoW c29085CoW, C08940az c08940az) {
        C08940az c08940azA0F;
        C08940az c08940azA0P = BA1.A0P(c08940az);
        if (c08940azA0P == null || (c08940azA0F = c08940azA0P.A0F("quality_control")) == null) {
            return null;
        }
        String strA0M = c08940azA0F.A0M("source_type", null);
        String strA0M2 = c08940azA0F.A0M("decision_id", null);
        List listA0N = c08940azA0F.A0N("decision_source");
        ArrayList arrayListA1C = AbstractC466625t.A1C(listA0N);
        Iterator it = listA0N.iterator();
        while (it.hasNext()) {
            String strA0M3 = AbstractC25329B9x.A0j(it).A0M("value", null);
            if (strA0M3 != null) {
                arrayListA1C.add(strA0M3);
            }
        }
        return new DTG(strA0M, strA0M2, arrayListA1C);
    }

    @Override // X.InterfaceC31781DvJ
    public /* synthetic */ void CA9(C29599CxK c29599CxK, C08940az c08940az) {
    }

    @Override // X.InterfaceC31781DvJ
    public /* synthetic */ long CAD(C29085CoW c29085CoW, C08940az c08940az) {
        return 0L;
    }

    @Override // X.InterfaceC31781DvJ
    public /* synthetic */ void CAG(C29599CxK c29599CxK, C08940az c08940az) {
    }
}
