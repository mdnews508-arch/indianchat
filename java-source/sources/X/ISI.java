package X;

import com.whatsapp.flows.ui.CtwaFlowContextLoadingBottomSheet;
import java.io.IOException;
import org.json.JSONException;

/* JADX INFO: loaded from: classes9.dex */
public final class ISI implements InterfaceC43172IyU {
    public final /* synthetic */ C38637GzO A00;
    public final /* synthetic */ HTJ A01;
    public final /* synthetic */ CtwaFlowContextLoadingBottomSheet A02;

    public ISI(C38637GzO c38637GzO, HTJ htj, CtwaFlowContextLoadingBottomSheet ctwaFlowContextLoadingBottomSheet) {
        this.A02 = ctwaFlowContextLoadingBottomSheet;
        this.A00 = c38637GzO;
        this.A01 = htj;
    }

    @Override // X.InterfaceC43172IyU
    public void BfJ() {
        this.A02.A2Z();
    }

    @Override // X.InterfaceC43172IyU
    public void C3f(C69333Cc c69333Cc) throws JSONException, IOException {
        String str;
        CtwaFlowContextLoadingBottomSheet ctwaFlowContextLoadingBottomSheet = this.A02;
        if (ctwaFlowContextLoadingBottomSheet.A1k()) {
            C38637GzO c38637GzO = this.A00;
            HTJ htj = (HTJ) c38637GzO.getCtwaFlowContextStore().A04(this.A01.A01);
            if (htj == null || (str = htj.A08) == null) {
                return;
            }
            String str2 = htj.A07;
            String str3 = htj.A09;
            if (str3 != null) {
                C38637GzO.A05(c38637GzO);
                ctwaFlowContextLoadingBottomSheet.A2H();
                C38637GzO.A07(c38637GzO, htj.A01, str, str2, str3, C38637GzO.A02(c38637GzO, htj));
            }
        }
    }

    @Override // X.InterfaceC43172IyU
    public void onError(int i) {
        this.A02.A2Z();
    }
}
