package X;

import com.google.android.search.verification.client.R;
import java.util.ArrayList;

/* JADX INFO: renamed from: X.IMi, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes9.dex */
public final class C41416IMi implements InterfaceC43163IyL {
    public final /* synthetic */ ICL A00;

    @Override // X.InterfaceC43163IyL
    public void CYG(String str, ArrayList arrayList) {
        C000700h.A0A(arrayList, 0);
        this.A00.A04(null, str, arrayList, 0, true);
    }

    public C41416IMi(ICL icl) {
        this.A00 = icl;
    }

    @Override // X.InterfaceC43163IyL
    public void BBY(Integer num) {
        GV2.A0y(this.A00.A07).A0A(R.string._name_removed__res_0x7f1206da, 1);
    }

    @Override // X.InterfaceC43163IyL
    public void CYF(C39902Hgr c39902Hgr, String str) {
        throw MJt.createAndThrow();
    }
}
