package X;

import android.content.Context;
import android.content.Intent;
import android.graphics.drawable.Drawable;
import androidx.fragment.app.DialogFragment;
import com.google.android.search.verification.client.R;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes8.dex */
public final class G3B implements GOY {
    public final InterfaceC016307s A05 = AbstractC466325q.A0a();
    public final C0JT A04 = AbstractC466325q.A0i();
    public final C05C A00 = C05D.A00(3030);
    public final C05C A01 = AnonymousClass056.A00(1880);
    public final C05C A02 = AbstractC31894DxJ.A0A();
    public final C05C A03 = AbstractC25330B9y.A0G();

    @Override // X.GOY
    public String Ard(Context context, String str, boolean z) {
        C000700h.A0A(context, 0);
        int i = R.string._name_removed__res_0x7f123251;
        if (z) {
            i = R.string._name_removed__res_0x7f123252;
        }
        String strA0s = AbstractC466525s.A0s(context, str, 1, 0, i);
        C000700h.A09(strA0s);
        return strA0s;
    }

    @Override // X.GOY
    public boolean Bmj(Context context, C1DO c1do, Runnable runnable) {
        UserJid userJidA0F = AbstractC31897DxM.A0F(c1do);
        if (userJidA0F == null) {
            com.whatsapp.infra.logging.Log.i("BrazilPixInviteManager/Share: no individual requester to send a Pix key to");
            return true;
        }
        this.A05.CJT(RunnableC36721GAs.A00(context, userJidA0F, c1do, this, 19));
        return true;
    }

    @Override // X.GOY
    public boolean AE8() {
        return false;
    }

    @Override // X.GOY
    public Intent ARU(C1DO c1do) {
        C1R8 c1r8;
        if (!(c1do instanceof C1R8) || (c1r8 = (C1R8) c1do) == null || c1r8.A00 != 4 || c1do.A0i.A02) {
            return null;
        }
        return AbstractC465925m.A02();
    }

    @Override // X.GOY
    public /* synthetic */ Drawable AcJ() {
        return null;
    }

    @Override // X.GOY
    public DialogFragment Arb(AbstractC02700Ci abstractC02700Ci, String str, ArrayList arrayList, boolean z, boolean z2, boolean z3) {
        return new DialogFragment();
    }

    @Override // X.GOY
    public int Aru() {
        return 4;
    }

    @Override // X.GOY
    public boolean BDd() {
        return false;
    }

    @Override // X.GOY
    public int Aiy() {
        return R.drawable.pix_key_request_invite_badge;
    }

    @Override // X.GOY
    public /* synthetic */ C34231FAr Aiz(C1DO c1do) {
        return new C34231FAr(R.drawable.wds_smb_ill_pix_key_chat);
    }

    @Override // X.GOY
    public int Aj1() {
        return R.string._name_removed__res_0x7f123253;
    }

    @Override // X.GOY
    public /* synthetic */ Intent Alj(Context context) {
        return null;
    }

    @Override // X.GOY
    public /* synthetic */ CharSequence Aj0(Context context, C1DO c1do) {
        return null;
    }
}
