package X;

import android.content.Intent;
import com.google.android.search.verification.client.R;
import kotlin.jvm.functions.Function0;

/* JADX INFO: loaded from: classes8.dex */
public class GBJ implements InterfaceC000800i, Function0 {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;
    public final boolean A04;

    public GBJ(Object obj, Object obj2, Object obj3, Object obj4, int i, boolean z) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
        this.A02 = obj4;
        this.A03 = obj3;
        this.A04 = z;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        if (this.$t != 0) {
            boolean z = this.A04;
            C31912Dxb c31912Dxb = (C31912Dxb) this.A00;
            C0I0 c0i0 = (C0I0) this.A01;
            C28971Nl c28971Nl = (C28971Nl) this.A02;
            Long l = (Long) this.A03;
            if (z) {
                Intent intentA02 = ((C31921Dxk) C05C.A02(c31912Dxb.A0M)).A02(c0i0, c28971Nl, false, false);
                if (l != null) {
                    intentA02.putExtra("target_status_id", l.longValue());
                }
                intentA02.putExtra("playback_entry_method", 18);
                AbstractC466625t.A0w(c31912Dxb.A05).A06(c0i0, intentA02);
            } else {
                c0i0.BP8(R.string._name_removed__res_0x7f1227fe);
            }
        } else {
            C32704ETd.A06((C32704ETd) this.A00, (C1DO) this.A01, (InterfaceC31808Dvm) this.A03, (C29879D6m) this.A02, this.A04);
        }
        return C05S.A00;
    }
}
