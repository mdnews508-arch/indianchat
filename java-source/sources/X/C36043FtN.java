package X;

import com.whatsapp.flows.ui.app.webview.nativeUI.FlowsMediaPicker;
import com.whatsapp.payments.brazilpay.ui.viewmodel.BrazilPixKeySettingViewModel;
import java.util.List;

/* JADX INFO: renamed from: X.FtN, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C36043FtN implements InterfaceC07450Wl {
    public final int $t;
    public final Object A00;
    public final String A01;
    public final String A02;

    public C36043FtN(Object obj, String str, String str2, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = str;
        this.A02 = str2;
    }

    @Override // X.InterfaceC07450Wl
    public final void accept(Object obj) {
        if (this.$t != 0) {
            BrazilPixKeySettingViewModel brazilPixKeySettingViewModel = (BrazilPixKeySettingViewModel) this.A00;
            String str = this.A01;
            String str2 = this.A02;
            brazilPixKeySettingViewModel.A0E.A03(new C36175FvX(brazilPixKeySettingViewModel, str2, str, ((List) obj).size() <= 1 && !brazilPixKeySettingViewModel.A0F.A01.A03()), str, str2);
            return;
        }
        FlowsMediaPicker flowsMediaPicker = (FlowsMediaPicker) this.A00;
        AbstractC466025n.A1W(new C195418g0(flowsMediaPicker, this.A01, this.A02, null, AnonymousClass000.A00(obj), 0), flowsMediaPicker.A0E);
    }
}
