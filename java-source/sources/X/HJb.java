package X;

import android.os.Handler;
import android.view.View;
import com.google.android.search.verification.client.R;
import java.util.List;

/* JADX INFO: loaded from: classes9.dex */
public final class HJb extends AnonymousClass129 {
    public final /* synthetic */ Handler A00;
    public final /* synthetic */ IBC A01;
    public final /* synthetic */ Integer A02;
    public final /* synthetic */ Runnable A03;
    public final /* synthetic */ String A04;
    public final /* synthetic */ String A05;
    public final /* synthetic */ List A06;

    public HJb(Handler handler, IBC ibc, Integer num, Runnable runnable, String str, String str2, List list) {
        this.A01 = ibc;
        this.A00 = handler;
        this.A06 = list;
        this.A03 = runnable;
        this.A05 = str;
        this.A02 = num;
        this.A04 = str2;
    }

    @Override // X.AnonymousClass129
    public void A02(View view) {
        IBC ibc = this.A01;
        Handler handler = this.A00;
        List list = this.A06;
        handler.removeCallbacks(this.A03);
        RunnableC42146Ige.A00(ibc.A09, list, ibc, 2);
        IBC.A01(null, ibc, null, this.A05, R.string._name_removed__res_0x7f1211cd, 0, false);
        ((C41070I3x) C05C.A02(ibc.A03)).A01(null, this.A02, null, null, this.A04, list, 2, false);
        C18780sb c18780sb = (C18780sb) C05C.A02(ibc.A08);
        c18780sb.A02(Boolean.valueOf(GV3.A0G(ibc.A04).A04(IBC.A0D)), "is_account_linked");
        c18780sb.A03("TAP_UNDO");
    }
}
