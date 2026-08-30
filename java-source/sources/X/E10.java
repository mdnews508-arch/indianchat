package X;

import androidx.fragment.app.Fragment;
import com.whatsapp.status.playback.StatusPlaybackActivity;
import com.whatsapp.status.playback.fragment.StatusPlaybackContactFragment;

/* JADX INFO: loaded from: classes8.dex */
public class E10 extends C02730Cn {
    public final int $t = 1;
    public final Object A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public E10(FVO fvo) {
        super(50);
        this.A00 = fvo;
    }

    @Override // X.C02730Cn
    public /* bridge */ /* synthetic */ void entryRemoved(boolean z, Object obj, Object obj2, Object obj3) {
        if (this.$t != 0) {
            ((Number) obj2).intValue();
            C05C c05cA0a = AbstractC148856g7.A0a(((FVO) this.A00).A01, 1393);
            if (z) {
                AbstractC466225p.A0j(c05cA0a).A0a("WamoStatusQPLInstanceManager/instance_key_evicted", null, null, 1, false);
                return;
            }
            return;
        }
        AbstractC178377sX abstractC178377sX = (AbstractC178377sX) obj2;
        C000700h.A0A(abstractC178377sX, 2);
        InterfaceC200968pn interfaceC200968pnA12 = AbstractC148866g8.A12((Fragment) this.A00);
        int i = interfaceC200968pnA12 != null ? ((StatusPlaybackActivity) interfaceC200968pnA12).A02 : 0;
        if (abstractC178377sX.A07) {
            abstractC178377sX.A0f(i);
        }
        if (abstractC178377sX.A04) {
            abstractC178377sX.A0n();
        }
        if (abstractC178377sX.A01) {
            C182427zX.A00(abstractC178377sX);
            abstractC178377sX.A0j();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public E10(StatusPlaybackContactFragment statusPlaybackContactFragment) {
        super(3);
        this.A00 = statusPlaybackContactFragment;
    }
}
