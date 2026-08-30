package X;

import android.os.Handler;
import android.view.View;
import java.util.List;

/* JADX INFO: loaded from: classes9.dex */
public final class HJa extends AnonymousClass129 {
    public final /* synthetic */ Handler A00;
    public final /* synthetic */ IBC A01;
    public final /* synthetic */ C40015Hiq A02;
    public final /* synthetic */ Integer A03;
    public final /* synthetic */ Runnable A04;
    public final /* synthetic */ String A05;
    public final /* synthetic */ List A06;

    public HJa(Handler handler, IBC ibc, C40015Hiq c40015Hiq, Integer num, Runnable runnable, String str, List list) {
        this.A01 = ibc;
        this.A00 = handler;
        this.A06 = list;
        this.A04 = runnable;
        this.A02 = c40015Hiq;
        this.A03 = num;
        this.A05 = str;
    }

    @Override // X.AnonymousClass129
    public void A02(View view) {
        IBC ibc = this.A01;
        Handler handler = this.A00;
        List list = this.A06;
        handler.removeCallbacks(this.A04);
        RunnableC42146Ige.A00(ibc.A09, list, ibc, 2);
        C40015Hiq c40015Hiq = this.A02;
        C1IZ.A04(c40015Hiq.A01, c40015Hiq.A02, c40015Hiq.A03);
        ((C41070I3x) C05C.A02(ibc.A03)).A01(null, this.A03, null, null, this.A05, list, 2, true);
        C18780sb c18780sb = (C18780sb) C05C.A02(ibc.A08);
        c18780sb.A02(Boolean.valueOf(GV3.A0G(ibc.A04).A04(IBC.A0D)), "is_account_linked");
        c18780sb.A03("TAP_UNDO");
    }
}
