package X;

import android.content.Context;
import android.content.Intent;
import com.whatsapp.payments.indiaupi.ui.IndiaUpiHybridActivity;

/* JADX INFO: renamed from: X.G6i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes8.dex */
public class C36613G6i implements InterfaceC43068Iwm {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C36613G6i(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    @Override // X.InterfaceC43068Iwm
    public final void onClick() {
        switch (this.$t) {
            case 0:
                AbstractC37408GbA abstractC37408GbA = (AbstractC37408GbA) this.A00;
                AbstractC31894DxJ.A0N(abstractC37408GbA.A0G).A01((ActivityC03770Ho) this.A01, "about-disappearing-messages");
                break;
            case 1:
                C34800FXq c34800FXq = (C34800FXq) this.A00;
                Context context = (Context) this.A01;
                C458521n c458521n = C34800FXq.A07;
                Intent intentA09 = AbstractC202168rl.A09("android.intent.action.VIEW");
                intentA09.setData(((ADS) C05C.A02(c34800FXq.A06)).A02());
                context.startActivity(intentA09);
                break;
            default:
                ((IndiaUpiHybridActivity) this.A00).BQt((C34981FcC) this.A01, AbstractC466025n.A1H(), AbstractC466125o.A16(), "sanction_check_error_dialog");
                break;
        }
    }
}
