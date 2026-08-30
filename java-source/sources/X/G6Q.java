package X;

import com.whatsapp.status.updates.ui.UpdatesFragment;
import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public final class G6Q implements InterfaceC21790xi {
    public final /* synthetic */ C36590G5l A00;
    public final /* synthetic */ C33616Ep0 A01;

    public G6Q(C36590G5l c36590G5l, C33616Ep0 c33616Ep0) {
        this.A01 = c33616Ep0;
        this.A00 = c36590G5l;
    }

    @Override // X.InterfaceC21790xi
    public void BrW(EXL exl, int i) {
        C33616Ep0 c33616Ep0 = this.A01;
        List list = C1JZ.A0J;
        UpdatesFragment updatesFragment = c33616Ep0.A07;
        EXL exl2 = this.A00.A06;
        C34517FMj c34517FMj = exl2.A07;
        if (c34517FMj == null || c34517FMj.A00 == 0) {
            updatesFragment.A2I(exl2, i);
            return;
        }
        C31908DxX c31908DxX = updatesFragment.A0F;
        if (c31908DxX != null) {
            c31908DxX.A0g(exl2, GBU.A00(exl2, updatesFragment, 11));
        }
    }
}
