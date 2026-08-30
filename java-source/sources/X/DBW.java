package X;

import android.app.Activity;
import android.widget.ImageButton;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.logging.UXLog;

/* JADX INFO: loaded from: classes7.dex */
public final class DBW implements InterfaceC31724DuK {
    public boolean A00;
    public final Activity A01;
    public final C0JC A02;
    public final C28320CaU A04;
    public final BNR A05;
    public final C05C A03 = C05D.A00(131386);
    public final Runnable A06 = RunnableC30955DfY.A00(this, 6);

    @Override // X.InterfaceC31724DuK
    public void C7x(InterfaceC02960Do interfaceC02960Do) {
        C000700h.A0A(interfaceC02960Do, 0);
        ImageButton imageButton = this.A04.A01;
        imageButton.setVisibility(0);
        imageButton.setImageResource(R.drawable.ai_hub_ic_emoji);
        AbstractC466525s.A16(this.A01, imageButton, R.string._name_removed__res_0x7f120347);
        UXLog.setOnClickListener(imageButton, D7R.A00(this, 1), -1229542476);
        C31330Dn6.A00(this, interfaceC02960Do, AbstractC466625t.A0H(interfaceC02960Do), 9);
    }

    @Override // X.InterfaceC31724DuK
    public void C7y() {
        this.A04.A03.removeCallbacks(this.A06);
        if (this.A00) {
            ((C159606zu) C05C.A02(this.A03)).A0C();
        }
    }

    public DBW(Activity activity, C0JC c0jc, C28320CaU c28320CaU, BNR bnr) {
        this.A04 = c28320CaU;
        this.A01 = activity;
        this.A02 = c0jc;
        this.A05 = bnr;
    }
}
